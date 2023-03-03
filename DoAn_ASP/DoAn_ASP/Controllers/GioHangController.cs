using DoAn_ASP.Data;
using DoAn_ASP.Models;
using Microsoft.AspNetCore.Mvc;
using System.Text.RegularExpressions;

namespace DoAn_ASP.Controllers
{
    public class GioHangController : Controller
    {
        private Context _context;

        public GioHangController(ILogger<GioHangController> logger, Context context)
        {

            _context = context;
        }
        public IActionResult GioHang()
        {
            if (HttpContext.Request.Cookies["is_logged"] == "0")
                return RedirectToAction("Index", "DangNhap");
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            //lấy thông tin các chi tiết trong giỏ hàng
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            //lấy thông tin giỏ hàng của người dùng
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
        prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
        (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            //lấy thông tin tất cả sản phẩm
            ViewBag.products = _context.DienThoais.Join(_context.ChiTietDienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
            {
                MaDT = a.MaDT,
                TenDT = a.TenDT,
                ManHinh = a.ManHinh,
                HeDieuHanh = a.HeDieuHanh,
                Ram = a.Ram,
                Pin = a.Pin,
                Sim = a.Sim,
                Chip = a.Chip,
                CameraTruoc = a.CameraTruoc,
                CameraSau = a.CameraSau,
                HangSX = a.HangSX,
                Img = a.Img,
                MaLoai = a.MaLoai,
                MaCTDT = b.MaCTDT,
                MauSac = b.MauSac,
                SLTK = b.SLTK,
                GiaTienBan = b.GiaTienBan,
                BoNhoTrong = b.BoNhoTrong,
            }).ToList();
            //lấy thông tin giỏ hàng người dùng
            ViewBag.detailrowproducts = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang });
            return View();
        }
        public IActionResult Add(string id, string rom, string color)
        {
            if (Convert.ToInt32(HttpContext.Request.Cookies["is_logged"]) == 0)
            {
                return RedirectToAction("Index", "DangNhap");
            }
            var mactdt = _context.ChiTietDienThoais.Where(a=>a.MaDT==id).Where(a => a.BoNhoTrong == rom).Where(a => a.MauSac == color).ToList();
            var detailcart = _context.ChiTietGioHangs.ToList();
            var idd = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            var detailrowproducts = _context.NguoiDungs.Where(a => a.MaNguoiDung == idd).Join(_context.GioHangs,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            var check = false;
            int qty = 0;
            int MaGiohang = 0;

            foreach (var item in detailrowproducts)
            {
                MaGiohang = item.MaGioHang;
                break;

            }
            foreach (var item in detailcart)
            {
                if (item.MaGioHang == MaGiohang)
                {
                    if (item.MaCTDT == mactdt[0].MaCTDT)
                    {
                        qty = item.SL;
                        check = true;
                        break;
                    }
                }
            }
            if (check == true)
            {
                qty++;
                var temp = _context.ChiTietGioHangs.Where(a => a.MaGioHang == MaGiohang).Where(a => a.MaCTDT == mactdt[0].MaCTDT).First();
                temp.SL = qty;
                _context.SaveChanges();

            }
            else
            {
                ChiTietGioHang tempp = new ChiTietGioHang
                {
                    MaGioHang = detailrowproducts[0].MaGioHang,
                    MaCTDT = mactdt[0].MaCTDT,
                    SL = 1,
                };
                _context.ChiTietGioHangs.Add(tempp);
                _context.SaveChanges();
            }
            return RedirectToAction("DienThoai", "TrangChu", new { id = id, rom = rom, color = color });
        }
        //public int[] ok()   
        //{
        //    int[] myNum = { 10, 20, 30, 40 };
        //    return myNum;
        //}
        public int up(int sl, int MaCTGH)
        {
            var update = _context.ChiTietGioHangs.Where(a => a.MachiTietGioHang == MaCTGH).First();
            update.SL = sl;
            _context.SaveChanges();
            return sl;
        }
        public int down(int sl, int MaCTGH)
        {
            var update = _context.ChiTietGioHangs.Where(a => a.MachiTietGioHang == MaCTGH).First();
            update.SL = sl;
            _context.SaveChanges();
            return sl;
        }
        public int delete(int MaCTGH)
        {
            var update = _context.ChiTietGioHangs.Where(a => a.MachiTietGioHang == MaCTGH).First();
            _context.ChiTietGioHangs.Remove(update);
            _context.SaveChanges();
            return 1;
        }
        public List<QuanHuyen> state(String id)
        {
            var data = _context.QuanHuyens.Where(a => a.Tinh_Id == id).ToList();
            var data1 = new List<QuanHuyen>();
            foreach (var item in data)
            {
                data1.Add(item);
            }
            return data1;
        }
        public List<XaPhuong> cities(String id)
        {
            var data = _context.XaPhuongs.Where(a => a.Huyen_Id == id).ToList();
            var data1 = new List<XaPhuong>();
            foreach (var item in data)
            {
                data1.Add(item);
            }
            return data;
        }
        public IActionResult XacNhan()
        {
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            //lấy thông tin các chi tiết trong giỏ hàng
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            //lấy thông tin giỏ hàng của người dùng
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
        prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
        (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            //lấy thông tin tất cả sản phẩm
            ViewBag.products = _context.DienThoais.Join(_context.ChiTietDienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
            {
                MaDT = a.MaDT,
                TenDT = a.TenDT,
                ManHinh = a.ManHinh,
                HeDieuHanh = a.HeDieuHanh,
                Ram = a.Ram,
                Pin = a.Pin,
                Sim = a.Sim,
                Chip = a.Chip,
                CameraTruoc = a.CameraTruoc,
                CameraSau = a.CameraSau,
                HangSX = a.HangSX,
                Img = a.Img,
                MaLoai = a.MaLoai,
                MaCTDT = b.MaCTDT,
                MauSac = b.MauSac,
                SLTK = b.SLTK,
                GiaTienBan = b.GiaTienBan,
                BoNhoTrong = b.BoNhoTrong,
            }).ToList();
            //lấy thông tin giỏ hàng người dùng
            ViewBag.detailrowproducts = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang, HoTen = prd.HoTen, SDT = prd.SDT });
            ViewBag.address = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.DiaChis,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new
            {
                MaNguoiDung = prd.MaNguoiDung,
                huyen_id = prdT.huyen_id,
                xa_id = prdT.xa_id,
                tinh_id = prdT.tinh_id,
                ChiTiet = prdT.ChiTiet,
            }).ToList();
            ViewBag.province = _context.TinhThanhPhos.ToList();
            ViewBag.district = _context.QuanHuyens.ToList();
            ViewBag.ward = _context.XaPhuongs.ToList();
            return View();
        }
        [HttpPost]
        public IActionResult XacNhan(IFormCollection fc)
        {
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            //lấy thông tin các chi tiết trong giỏ hàng
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            //lấy thông tin giỏ hàng của người dùng
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
        prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
        (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            //lấy thông tin tất cả sản phẩm
            ViewBag.products = _context.DienThoais.Join(_context.ChiTietDienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
            {
                MaDT = a.MaDT,
                TenDT = a.TenDT,
                ManHinh = a.ManHinh,
                HeDieuHanh = a.HeDieuHanh,
                Ram = a.Ram,
                Pin = a.Pin,
                Sim = a.Sim,
                Chip = a.Chip,
                CameraTruoc = a.CameraTruoc,
                CameraSau = a.CameraSau,
                HangSX = a.HangSX,
                Img = a.Img,
                MaLoai = a.MaLoai,
                MaCTDT = b.MaCTDT,
                MauSac = b.MauSac,
                SLTK = b.SLTK,
                GiaTienBan = b.GiaTienBan,
                BoNhoTrong = b.BoNhoTrong,
            }).ToList();
            //lấy thông tin giỏ hàng người dùng
            ViewBag.detailrowproducts = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang, HoTen = prd.HoTen, SDT = prd.SDT });
            ViewBag.address = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.DiaChis,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new
            {
                MaNguoiDung = prd.MaNguoiDung,
                huyen_id = prdT.huyen_id,
                xa_id = prdT.xa_id,
                tinh_id = prdT.tinh_id,
                ChiTiet = prdT.ChiTiet,
            }).ToList();
            ViewBag.province = _context.TinhThanhPhos.ToList();
            ViewBag.district = _context.QuanHuyens.ToList();
            ViewBag.ward = _context.XaPhuongs.ToList();
            bool check = true;
            var regexphone = @"(84|0[3|5|7|8|9])+([0-9]{8})\b";
            Match phonemath = Regex.Match(fc["phone"], regexphone);
            String messageName = "", messagePhone = "", messagecountry = "", messagestate = "", messageward = "", messageaddressdetail = "";
            if (fc["name"] == "")
            { check = false; messageName = "Họ Và Tên Không Được Bỏ Trống Không Được Bỏ Trống."; }
            if (fc["addressdetail"] == "")
            { check = false; messageaddressdetail = "Chưa Điền Địa Chỉ Giao Hàng."; }
            if (fc["phone"] == "")
            { check = false; messagePhone = "Số Điện Thoại Không Được Bỏ Trống."; }
            if (phonemath.Success == false)
            {
                check = false;
                messagePhone = "Số điện thoại phải là số và có 10 số";
            }
            if (fc["country"] == "0")
            { check = false; messagecountry = "Chưa Chọn Tỉnh"; }
            if (fc["state"] == "0")
            { check = false; messagestate = "Chưa Chọn Huyện"; }
            if (fc["ward"] == "0")
            { check = false; messageward = "Chưa Chọn Xã"; }
            if (check == false)
            {
                ViewBag.MessageName = messageName;
                ViewBag.messagecountry = messagecountry;
                ViewBag.messagestate = messagestate;
                ViewBag.messageward = messageward;
                ViewBag.messagePhone = messagePhone;
                ViewBag.messageaddressdetail = messageaddressdetail;
                return View();
            }
            else
            {
                var user = _context.NguoiDungs.Where(a => a.MaNguoiDung == Convert.ToInt32(fc["id"])).First();
                user.HoTen = fc["name"];
                user.SDT = fc["phone"];
                _context.SaveChanges();
                var check1 = _context.DiaChis.Where(a => a.MaNguoiDung == Convert.ToInt32(fc["id"])).Count();
                if (check1 > 0)
                {
                    var address = _context.DiaChis.Where(a => a.MaNguoiDung == Convert.ToInt32(fc["id"])).First();
                    address.tinh_id = Convert.ToInt32(fc["country"]);
                    address.huyen_id = Convert.ToInt32(fc["state"]);
                    address.xa_id = Convert.ToInt32(fc["ward"]);
                    address.ChiTiet = fc["addressdetail"];
                    _context.SaveChanges();
                }
                else
                {
                    DiaChi add = new DiaChi
                    {
                        MaNguoiDung = Convert.ToInt32(fc["id"]),
                        ChiTiet = fc["addressdetail"],
                        huyen_id = Convert.ToInt32(fc["state"]),
                        xa_id = Convert.ToInt32(fc["ward"]),
                        tinh_id = Convert.ToInt32(fc["country"]),
                    };
                    _context.DiaChis.Add(add);
                    _context.SaveChanges();
                }
                return RedirectToAction("XacNhanThongTin");
            }

        }
        public IActionResult XacNhanThongTin()
        {
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            //lấy thông tin các chi tiết trong giỏ hàng
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            //lấy thông tin giỏ hàng của người dùng
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
        prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
        (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            //lấy thông tin tất cả sản phẩm
            ViewBag.products = _context.DienThoais.Join(_context.ChiTietDienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
            {
                MaDT = a.MaDT,
                TenDT = a.TenDT,
                ManHinh = a.ManHinh,
                HeDieuHanh = a.HeDieuHanh,
                Ram = a.Ram,
                Pin = a.Pin,
                Sim = a.Sim,
                Chip = a.Chip,
                CameraTruoc = a.CameraTruoc,
                CameraSau = a.CameraSau,
                HangSX = a.HangSX,
                Img = a.Img,
                MaLoai = a.MaLoai,
                MaCTDT = b.MaCTDT,
                MauSac = b.MauSac,
                SLTK = b.SLTK,
                GiaTienBan = b.GiaTienBan,
                BoNhoTrong = b.BoNhoTrong,
            }).ToList();
            //lấy thông tin giỏ hàng người dùng
            ViewBag.detailrowproducts = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang, HoTen = prd.HoTen, SDT = prd.SDT });
            ViewBag.address = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.DiaChis,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new
            {
                HoTen = prd.HoTen,
                SDT = prd.SDT,
                MaNguoiDung = prd.MaNguoiDung,
                huyen_id = prdT.huyen_id,
                xa_id = prdT.xa_id,
                tinh_id = prdT.tinh_id,
                ChiTiet = prdT.ChiTiet,
            }).ToList();
            ViewBag.province = _context.TinhThanhPhos.ToList();
            ViewBag.district = _context.QuanHuyens.ToList();
            ViewBag.ward = _context.XaPhuongs.ToList();
            return View();
        }
        public IActionResult DatHangThanhCong()
        {
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            //lấy thông tin các chi tiết trong giỏ hàng
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            //lấy thông tin giỏ hàng của người dùng
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
        prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
        (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            //lấy thông tin tất cả sản phẩm
            ViewBag.products = _context.DienThoais.Join(_context.ChiTietDienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
            {
                MaDT = a.MaDT,
                TenDT = a.TenDT,
                ManHinh = a.ManHinh,
                HeDieuHanh = a.HeDieuHanh,
                Ram = a.Ram,
                Pin = a.Pin,
                Sim = a.Sim,
                Chip = a.Chip,
                CameraTruoc = a.CameraTruoc,
                CameraSau = a.CameraSau,
                HangSX = a.HangSX,
                Img = a.Img,
                MaLoai = a.MaLoai,
                MaCTDT = b.MaCTDT,
                MauSac = b.MauSac,
                SLTK = b.SLTK,
                GiaTienBan = b.GiaTienBan,
                BoNhoTrong = b.BoNhoTrong,
            }).ToList();
            //tạo hóa đơn
            var date_array = DateTime.Now.ToString("yyyyMMddHHmmss");
            Random rnd = new Random();
            var random = rnd.Next(0, 100000);
            var number = random.ToString() + date_array.ToString();
            var current = DateTime.Now;
            var totalprice = 0;
            int MaGioHang = 0;
            foreach (var item in ViewBag.quantityphone)
            {
                MaGioHang = item.MaGioHang;
            }
            foreach (var item in ViewBag.detailcart)
            {
                if (item.MaGioHang == MaGioHang)
                {
                    foreach (var item1 in ViewBag.products)
                    {
                        if (item.MaCTDT == item1.MaCTDT)
                        {
                            totalprice += item.SL * item1.GiaTienBan;
                        }
                    }
                }
            }
            HoaDonBanHang add = new HoaDonBanHang
            {
                MaHoaDon = number,
                NgayLap = current,
                TongTien = totalprice,
                TTDonHang = false,
                TTHuy = false,
                MaNguoiDung = (int)id,
            };
            _context.HoaDonBanHangs.Add(add);
            _context.SaveChanges();
            foreach (var item in ViewBag.detailcart)
            {
                if (item.MaGioHang == MaGioHang)
                {
                    foreach (var item1 in ViewBag.products)
                    {
                        if (item.MaCTDT == item1.MaCTDT)
                        {
                            var date_array1 = DateTime.Now.ToString("yyyyMMddHHmmss");
                            Random rnd1 = new Random();
                            var random1 = rnd.Next(0, 100000);
                            var number1 = random1.ToString() + date_array1.ToString();
                            ChiTietHoaDonBan addd = new ChiTietHoaDonBan
                            {
                                MaCTHDBan = number1,
                                MaHoaDon = number,
                                SL = item.SL,
                                GiaBan = item1.GiaTienBan,
                                MaCTDT = item1.MaCTDT,
                            };
                            _context.ChiTietHoaDonBans.Add(addd);
                            _context.SaveChanges();
                        }
                    }
                }
            }
            var list = _context.ChiTietGioHangs.Where(a => a.MaGioHang == MaGioHang).ToList();
            for(int i=0;i<list.Count;i++)
            {
                _context.ChiTietGioHangs.Remove(list[i]);
                _context.SaveChanges();
            }
            return RedirectToAction("ThongBao", new {total= totalprice });
        }
        public IActionResult ThongBao(int total)
        {
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            //lấy thông tin các chi tiết trong giỏ hàng
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            //lấy thông tin giỏ hàng của người dùng
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
        prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
        (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            //lấy thông tin tất cả sản phẩm
            ViewBag.products = _context.DienThoais.Join(_context.ChiTietDienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
            {
                MaDT = a.MaDT,
                TenDT = a.TenDT,
                ManHinh = a.ManHinh,
                HeDieuHanh = a.HeDieuHanh,
                Ram = a.Ram,
                Pin = a.Pin,
                Sim = a.Sim,
                Chip = a.Chip,
                CameraTruoc = a.CameraTruoc,
                CameraSau = a.CameraSau,
                HangSX = a.HangSX,
                Img = a.Img,
                MaLoai = a.MaLoai,
                MaCTDT = b.MaCTDT,
                MauSac = b.MauSac,
                SLTK = b.SLTK,
                GiaTienBan = b.GiaTienBan,
                BoNhoTrong = b.BoNhoTrong,
            }).ToList();
            //lấy thông tin giỏ hàng người dùng
            ViewBag.detailrowproducts = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang, HoTen = prd.HoTen, SDT = prd.SDT });
            ViewBag.address = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.DiaChis,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new
            {
                HoTen = prd.HoTen,
                SDT = prd.SDT,
                MaNguoiDung = prd.MaNguoiDung,
                huyen_id = prdT.huyen_id,
                xa_id = prdT.xa_id,
                tinh_id = prdT.tinh_id,
                ChiTiet = prdT.ChiTiet,
            }).ToList();
            ViewBag.province = _context.TinhThanhPhos.ToList();
            ViewBag.district = _context.QuanHuyens.ToList();
            ViewBag.ward = _context.XaPhuongs.ToList();
            ViewBag.total = total;
            return View();
        }
    }
}
