using DoAn_ASP.Data;
using Microsoft.AspNetCore.Mvc;

namespace DoAn_ASP.Controllers
{
    public class TrangChuController : Controller
    {
        private Context _context;

        public TrangChuController(ILogger<TrangChuController> logger, Context context)
        {

            _context = context;
        }
        public IActionResult Index()
        {
            if (HttpContext.Request.Cookies["is_logged"] == null)
            {
                CookieOptions options = new CookieOptions();
                options.Expires = DateTime.Now.AddDays(2);
                Response.Cookies.Append("is_logged", 0.ToString(), options);
            }
            ViewBag.ListIphone = _context.DienThoais.Where(inv => inv.TenDT.Contains("Iphone")).ToList();
            ViewBag.Color = _context.ChiTietDienThoais.ToList();
            ViewBag.CTDTList = _context.ChiTietDienThoais.ToList().GroupBy(stu => new { stu.MaDT, stu.BoNhoTrong, stu.GiaTienBan });
            ViewBag.islogin = Convert.ToInt64(HttpContext.Request.Cookies["is_logged"]);
            if (Convert.ToInt64(HttpContext.Request.Cookies["is_logged"]) == 1)
            {
                var id = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
                ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).ToList();
                ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
                ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == id).Join(_context.GioHangs,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang });
                return View();
            }
            else
            {
                return View();
            }
        }
        public IActionResult DangXuat()
        {
            CookieOptions options = new CookieOptions();
            options.Expires = DateTime.Now.AddDays(2);
            Response.Cookies.Append("is_logged", 0.ToString(), options);
            return RedirectToAction("Index", "TrangChu");
        }
        public IActionResult DienThoai(string id, string rom, string color)
        {
            //lấy số lượng hình ảnh của chi tiết điện thoại này
            ViewBag.thiscolorthisphone = _context.ImageDTs.Where(a => a.MaDT == id).Where(a => a.MauSac == color).Count();
            //lấy ra tất cả biến thể của điện thoại này
            ViewBag.colorandrom = _context.ChiTietDienThoais.Where(a => a.MaDT == id).ToList().GroupBy(stu => new { stu.MaDT, stu.BoNhoTrong, stu.MauSac });
            //lấy ra danh sách các ảnh của mẫu chi tiết điện thoại này
            ViewBag.img = _context.ImageDTs.Where(a => a.MaDT == id).Where(a => a.MauSac == color).ToList();
            //lấy ra thông tin của điện thoại này
            ViewBag.dt = _context.DienThoais.Where(a => a.MaDT == id).First();
            //lấy màu sắc hiện tại của mẫu điện thoại này
            ViewBag.color = color;
            //lấy ra danh sách các  mẫu chi tiết điện thoại này chỉ khác màu sắc
            ViewBag.ctdt = _context.ChiTietDienThoais.Where(a => a.MaDT == id).Where(a => a.BoNhoTrong == rom).ToList();
            //lấy ra danh sách các mẫu chi tiết điện thoại này và gom nhóm lại
            ViewBag.ctdts = _context.ChiTietDienThoais.Where(a => a.MaDT == id).ToList().GroupBy(stu => new { stu.MaDT, stu.BoNhoTrong, stu.GiaTienBan });
            //lấy ra bài viết của tất cả điện thoại
            ViewBag.baiviets = _context.BaiViets.ToList();
            ViewBag.ListIphone = _context.DienThoais.ToList();
            ViewBag.MauSac = _context.ChiTietDienThoais.ToList();
            ViewBag.CTDTList = _context.ChiTietDienThoais.ToList().GroupBy(stu => new { stu.MaDT, stu.BoNhoTrong, stu.GiaTienBan });
            ViewBag.islogin = Convert.ToInt64(HttpContext.Request.Cookies["is_logged"]);
            ViewBag.danhgias = _context.DanhGias.ToList();
            ViewBag.nguoidungs = _context.NguoiDungs.ToList();
            ViewBag.binhluans=_context.BinhLuans.OrderByDescending(a=>a.NgayLap).ToList();
            if (Convert.ToInt64(HttpContext.Request.Cookies["is_logged"]) == 1)
            {
                var idd = Convert.ToInt64(HttpContext.Request.Cookies["id"]);
                ViewBag.user = _context.NguoiDungs.Where(a => a.MaNguoiDung == idd).ToList();
                ViewBag.detailcart = _context.ChiTietGioHangs.ToList();
                ViewBag.quantityphone = _context.NguoiDungs.Where(a => a.MaNguoiDung == idd).Join(_context.GioHangs,
            prd => prd.MaNguoiDung, prdT => prdT.MaNguoiDung,
            (prd, prdT) => new { MaNguoiDung = prd.MaNguoiDung, MaGioHang = prdT.MaGioHang });
                return View();
            }
            else
            {
                return View();
            }
        }
    }
}
