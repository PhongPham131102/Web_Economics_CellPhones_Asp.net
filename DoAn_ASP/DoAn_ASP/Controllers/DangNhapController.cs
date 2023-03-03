using DoAn_ASP.Data;
using DoAn_ASP.Models;
using Microsoft.AspNetCore.Mvc;

namespace DoAn_ASP.Controllers
{
    public class DangNhapController : Controller
    {
        private Context _context;

        public DangNhapController(ILogger<DangNhapController> logger, Context context)
        {

            _context = context;
        }
        public IActionResult Index()
        {
            ViewBag.Success = TempData["Pass"];
            return View();
        }
        [HttpPost]
        public IActionResult Index(IFormCollection fc)
        {
            String messageName = "";
            if (fc["username"] == "" || fc["password"] == "")
            {
                messageName = "Bạn Chưa Điền Đầy Đủ Thông Tin Đăng Nhập";
                ViewBag.Message = messageName;
                return View();
            }
            else
            {
                string tendangnhap = fc["username"];
                string password = fc["password"];
                int checkaccount = _context.NguoiDungs.Where(a => a.TenDangNhap == tendangnhap).Where(a => a.MatKhau == password).Count();
                if (checkaccount > 0)
                {
                    var is_loggined = 1;
                    var isadmin= _context.NguoiDungs.Where(a => a.TenDangNhap == tendangnhap).Where(a => a.MatKhau == password).Select(a => a.Isadmin).ToList()[0];
                    var id = _context.NguoiDungs.Where(a => a.TenDangNhap == tendangnhap).Where(a => a.MatKhau == password).Select(a => a.MaNguoiDung).ToList()[0];
                    CookieOptions options = new CookieOptions();
                    options.Expires = DateTime.Now.AddDays(2);
                    Response.Cookies.Append("is_logged",is_loggined.ToString(), options);
                    Response.Cookies.Append("id",id.ToString(), options);
                    Response.Cookies.Append("isadmin", isadmin.ToString(), options);
                    var check = _context.GioHangs.Where(a => a.MaNguoiDung == id).Count();
                    if (check == 0)
                    {
                        GioHang _giohang = new GioHang
                        {
                            MaNguoiDung = id,
                        };
                        _context.GioHangs.Add(_giohang);
                        _context.SaveChanges();
                    }
                    return RedirectToAction("Index", "TrangChu");
                }
                else
                {
                    messageName = "Tài khoản hoặc mật khẩu không chính xác.";
                    ViewBag.Message = messageName;
                    return View();
                }
            }
        }
    }
}
