using Microsoft.AspNetCore.Mvc;
using DoAn_ASP.Data;
using System.Text.RegularExpressions;
using DoAn_ASP.Models;

namespace DoAn_ASP.Controllers
{
    public class TrangCaNhanController : Controller
    {
        private Context _context;

        public TrangCaNhanController(ILogger<TrangCaNhanController> logger, Context context)
        {

            _context = context;
        }
        public IActionResult Index()
        {
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            ViewBag.isadmin = Convert.ToBoolean(HttpContext.Request.Cookies["isadmin"]);
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
        public IActionResult Index(IFormCollection fc)
        {
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            ViewBag.isadmin = Convert.ToBoolean(HttpContext.Request.Cookies["isadmin"]);
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
            String messageName = "", messagePhone = "";
            if (fc["name"] == "")
            { check = false; messageName = "Họ Và Tên Không Được Bỏ Trống Không Được Bỏ Trống."; }
            if (fc["phone"] == "")
            { check = false; messagePhone = "Số Điện Thoại Không Được Bỏ Trống."; }

            if (phonemath.Success == false)
            {
                check = false;
                messagePhone = "Số điện thoại phải là số và có 10 số";
            }
            if (check == false)
            {
                ViewBag.MessageName = messageName;
                ViewBag.messagePhone = messagePhone;
                return View();
            }
            else
            {
                var user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).First();
                user.HoTen = fc["name"];
                user.SDT = fc["phone"];
                _context.SaveChanges();
                ViewBag.success = "Cập Nhật Thông Tin Thành Công";
                return View();
            }
        }
        public IActionResult DiaChi()
        {
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            ViewBag.isadmin = HttpContext.Request.Cookies["isadmin"];
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
        public IActionResult DiaChi(IFormCollection fc)
        {   //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            bool check = true;
            String messagecountry = "", messagestate = "", messageward = "", messageaddressdetail = "";

            if (fc["addressdetail"] == "")
            { check = false; messageaddressdetail = "Chưa Điền Địa Chỉ Giao Hàng."; }
            if (fc["country"] == "0")
            { check = false; messagecountry = "Chưa Chọn Tỉnh"; }
            if (fc["state"] == "0")
            { check = false; messagestate = "Chưa Chọn Huyện"; }
            if (fc["ward"] == "0")
            { check = false; messageward = "Chưa Chọn Xã"; }
            if (check == false)
            {
                ViewBag.messagecountry = messagecountry;
                ViewBag.messagestate = messagestate;
                ViewBag.messageward = messageward;
                ViewBag.messageaddressdetail = messageaddressdetail;
                return View();
            }
            else
            {
                var check1 = _context.DiaChis.Where(a => a.MaNguoiDung == id).Count();
                if (check1 > 0)
                {
                    var address = _context.DiaChis.Where(a => a.MaNguoiDung == id).First();
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
                TempData["Success"] = "Cập Nhật Địa Chỉ Thành Công";
                return RedirectToAction("Index", "TrangCaNhan");
            }

        }
        public IActionResult MatKhau()
        {
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
        public IActionResult MatKhau(IFormCollection fc)
        {
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
            if (fc["password"] == "")
            { check = false; ViewBag.mess = "Mật Khẩu Không Được Bỏ Trống."; }

            else if (fc["password"].ToString().Length < 8)
            { check = false; ViewBag.mess = "Mật Khẩu Phải Trên 8 ký tự."; }

            if (fc["repassword"] != fc["password"])
            { check = false; ViewBag.mess = "Mật Khẩu Không Khớp."; }
            var user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).First();
            if (user.MatKhau != fc["passold"])
            { check = false; ViewBag.mess = "Mật Khẩu Hiện Tại Không Khớp."; }
            if (check == false)
            {
                return View();
            }
            else
            {
                user.MatKhau = fc["password"];
                _context.SaveChanges();
                TempData["Success"] = "Cập Nhật Mật Khẩu Thành Công";
                return RedirectToAction("Index", "TrangCaNhan");
            }
        }
        public IActionResult LichSuMuaHang()
        {
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            ViewBag.order = _context.HoaDonBanHangs.Where(a => a.MaNguoiDung == id).ToList();
            ViewBag.detailorder = _context.ChiTietHoaDonBans.ToList();
            ViewBag.phone = _context.DienThoais.Join(_context.ChiTietDienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
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
            //lấy thông tin các chi tiết trong giỏ hàng
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            //lấy thông tin giỏ hàng của người dùng
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
        prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
        (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            return View();
        }
        public IActionResult ChiTietDonHang(string MaDH)
        {
            ViewBag.MaDH = MaDH;
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            ViewBag.order = _context.HoaDonBanHangs.Where(a => a.MaNguoiDung == id).Where(a => a.MaHoaDon == MaDH).ToList();
            ViewBag.detailorder = _context.ChiTietHoaDonBans.ToList();
            ViewBag.phone = _context.DienThoais.Join(_context.ChiTietDienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
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
            //lấy thông tin các chi tiết trong giỏ hàng
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            //lấy thông tin giỏ hàng của người dùng
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
         prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
         (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            ViewBag.rated = _context.DanhGias.ToList();

            return View();
        }
        public IActionResult DanhGiaSanPham(int MaCTDT)
        {
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            ViewBag.phone = _context.ChiTietDienThoais.Where(a => a.MaCTDT == MaCTDT).Join(_context.DienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
            {
                MaDT = b.MaDT,
                TenDT = b.TenDT,
                ManHinh = b.ManHinh,
                HeDieuHanh = b.HeDieuHanh,
                Ram = b.Ram,
                Pin = b.Pin,
                Sim = b.Sim,
                Chip = b.Chip,
                CameraTruoc = b.CameraTruoc,
                CameraSau = b.CameraSau,
                HangSX = b.HangSX,
                Img = b.Img,
                MaLoai = b.MaLoai,
                MaCTDT = a.MaCTDT,
                MauSac = a.MauSac,
                SLTK = a.SLTK,
                GiaTienBan = a.GiaTienBan,
                BoNhoTrong = a.BoNhoTrong,
            }).ToList();
            //lấy thông tin các chi tiết trong giỏ hàng
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            //lấy thông tin giỏ hàng của người dùng
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
         prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
         (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            return View();
        }
        public IActionResult DanhGiaThanhCong()
        {
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
       prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
       (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            //lấy thông tin giỏ hàng của người dùng
            return View();
        }
        [HttpPost]
        public int DanhGiaThanhCong(IFormCollection fc)
        {
            var current = DateTime.Now;
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            string a = fc["madt"] + fc["sao"] + fc["noidung"];
            DanhGia rate = new DanhGia
            {
                MaNguoiDung = (int)id,
                MaCTDT = Convert.ToInt32(fc["madt"]),
                SoSao = Convert.ToInt32(fc["sao"]),
                NgayLap = current,
                NoiDung = fc["noidung"]
            };
            _context.DanhGias.Add(rate);
            _context.SaveChanges();
            return 1;
        }
        public IActionResult QuanLyDonHang()
        {
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            ViewBag.order = _context.HoaDonBanHangs.Join(_context.NguoiDungs, a => a.MaNguoiDung, b => b.MaNguoiDung, (a, b) => new
            {
                MaHoaDon = a.MaHoaDon,
                NgayLap = a.NgayLap,
                HoTen = b.HoTen,
                TongTien = a.TongTien,
                TTDonHang = a.TTDonHang,
                TTHuy = a.TTHuy,
                MaNguoiDung = b.MaNguoiDung,
            }).ToList();
            ViewBag.detailorder = _context.ChiTietHoaDonBans.ToList();
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            //lấy thông tin giỏ hàng của người dùng
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
        prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
        (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            ViewBag.phone = _context.ChiTietDienThoais.Join(_context.DienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
            {
                MaDT = b.MaDT,
                TenDT = b.TenDT,
                ManHinh = b.ManHinh,
                HeDieuHanh = b.HeDieuHanh,
                Ram = b.Ram,
                Pin = b.Pin,
                Sim = b.Sim,
                Chip = b.Chip,
                CameraTruoc = b.CameraTruoc,
                CameraSau = b.CameraSau,
                HangSX = b.HangSX,
                Img = b.Img,
                MaLoai = b.MaLoai,
                MaCTDT = a.MaCTDT,
                MauSac = a.MauSac,
                SLTK = a.SLTK,
                GiaTienBan = a.GiaTienBan,
                BoNhoTrong = a.BoNhoTrong,
            }).ToList();
            return View();
        }
        public IActionResult ChiTietDonHangAdmin(string MaHoaDon, int MaNguoiDung)
        {
            ViewBag.MaDH = MaHoaDon;
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            ViewBag.user1 = _context.NguoiDungs.Where(a => a.MaNguoiDung == MaNguoiDung).ToList();
            ViewBag.order = _context.HoaDonBanHangs.Where(a => a.MaNguoiDung == MaNguoiDung).Where(a => a.MaHoaDon == MaHoaDon).ToList();
            ViewBag.detailorder = _context.ChiTietHoaDonBans.ToList();
            ViewBag.address = _context.DiaChis.Where(a => a.MaNguoiDung == MaNguoiDung).ToList();
            ViewBag.province = _context.TinhThanhPhos.ToList();
            ViewBag.district = _context.QuanHuyens.ToList();
            ViewBag.ward = _context.XaPhuongs.ToList();
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            ViewBag.phone = _context.DienThoais.Join(_context.ChiTietDienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
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
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
      prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
      (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            return View();
        }
        public IActionResult HuyDonHangAdmin(string MaHoaDon, int MaNguoiDung)
        {
            ViewBag.MaDH = MaHoaDon;
            //lấy id người dùng
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            ViewBag.user1 = _context.NguoiDungs.Where(a => a.MaNguoiDung == MaNguoiDung).ToList();
            ViewBag.order = _context.HoaDonBanHangs.Where(a => a.MaNguoiDung == MaNguoiDung).Where(a => a.MaHoaDon == MaHoaDon).ToList();
            ViewBag.detailorder = _context.ChiTietHoaDonBans.ToList();
            ViewBag.address = _context.DiaChis.Where(a => a.MaNguoiDung == MaNguoiDung).ToList();
            ViewBag.province = _context.TinhThanhPhos.ToList();
            ViewBag.district = _context.QuanHuyens.ToList();
            ViewBag.ward = _context.XaPhuongs.ToList();
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            ViewBag.phone = _context.DienThoais.Join(_context.ChiTietDienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
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
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
      prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
      (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            return View();
        }
        [HttpPost]
        public IActionResult HuyDonHang(IFormCollection fc)
        {
            var upda = _context.HoaDonBanHangs.Where(a => a.MaHoaDon == fc["MaDonHang"].ToString()).First();
            upda.TTHuy = true;
            _context.SaveChanges();
            return RedirectToAction("QuanLyDonHang");
        }
        public IActionResult QuanLySanPham()
        {
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            ViewBag.phone = _context.DienThoais.Join(_context.ChiTietDienThoais, a => a.MaDT, b => b.MaDT, (a, b) => new
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
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
      prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
      (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            return View();
        }
        public IActionResult XemChiTietSanPhamAdmin(int MaCTDT)
        {
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            //lấy thông tin người dùng
            ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
            ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
            ViewBag.phone = _context.ChiTietDienThoais.Where(a => a.MaCTDT == MaCTDT).Join(_context.DienThoais, b => b.MaDT, a => a.MaDT, (b, a) => new
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
            ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
      prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
      (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang }).ToList();
            return View();
        }
        [HttpPost]
        public IActionResult CapNhatThongTinSP(IFormCollection fc)
        {
            var dt = _context.DienThoais.Where(a => a.MaDT == fc["MaDT"].ToString()).First();
            var ctdt = _context.ChiTietDienThoais.Where(a => a.MaCTDT == Convert.ToInt32(fc["MaCTDT"])).First();
            ctdt.MauSac = fc["color"].ToString();
            ctdt.GiaTienBan = Convert.ToInt32(fc["giaban"]);
            ctdt.SLTK = Convert.ToInt32(fc["sltk"]);
            ctdt.BoNhoTrong = fc["rom"].ToString();
            dt.TenDT = fc["tensp"];
            dt.ManHinh = fc["manhinh"];
            dt.HeDieuHanh = fc["hdhanh"];
            dt.Ram = fc["ram"];
            dt.Pin = fc["pin"];
            dt.Sim = fc["sim"];
            dt.Chip = fc["chip"];
            dt.CameraTruoc = fc["cmrtruoc"];
            dt.CameraSau = fc["cmrsau"];
            _context.SaveChanges();
            TempData["Pass"] = "Cập Nhật Thông Tin Sản Phẩm" + " " + fc["tensp"] + " " + fc["color"] + " " + fc["rom"] + " " + " Thành Công";
            return RedirectToAction("XemChiTietSanPhamAdmin", "TrangCaNhan", new { MaCTDT = fc["MaCTDT"] });
        }
        [HttpPost]
        public IActionResult CapNhatThongTinDonHang(IFormCollection fc)
        {
            var item = _context.HoaDonBanHangs.Where(a => a.MaHoaDon == fc["MaDonHang"].ToString()).First();
            item.TTDonHang = true;
            _context.SaveChanges();
            return RedirectToAction("ChiTietDonHangAdmin", "TrangCaNhan", new { MaHoaDon = fc["MaDonHang"], MaNguoiDung = fc["MaNguoiDung"], });
        }
        [HttpPost]
        public JsonResult  Comment(IFormCollection fc)
        {
            var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
            var current = DateTime.Now;
            BinhLuan _binhluan = new BinhLuan
            {
                MaNguoiDung = (int)id,
                MaCTDT = Convert.ToInt32(fc["ctdt"]),
                NoiDung = fc["content"],
                NgayLap = current,
            };
            _context.BinhLuans.Add(_binhluan);
            _context.SaveChanges();
            List<BinhLuan> list = _context.BinhLuans.Where(a => a.MaCTDT == Convert.ToInt32(fc["ctdt"])).ToList();
            List<NguoiDung> user = _context.NguoiDungs.ToList();
            return Json(new { contents = list});
        }
    }
}
