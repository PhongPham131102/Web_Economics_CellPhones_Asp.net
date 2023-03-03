using Microsoft.AspNetCore.Mvc;
using DoAn_ASP.Data;
using System.Text.RegularExpressions;
using DoAn_ASP.Models;

namespace DoAn_ASP.Controllers
{
    public class DangKyController : Controller
    {
        private Context _context;

        public DangKyController(ILogger<DangKyController> logger, Context context)
        {

            _context = context;
        }
        public IActionResult Index()
        {
            return View();
        }
        [HttpPost]
        public IActionResult Index(IFormCollection fc)
        {
            bool check = true;
            var regex = @"^[a-zA-Z0-9]+(_]?[a-zA-Z0-9]+)*$";
            var regexphone = @"(84|0[3|5|7|8|9])+([0-9]{8})\b";
            Match phonemath = Regex.Match(fc["phone"], regexphone);
            Match match = Regex.Match(fc["username"], regex);
            int checkaccount = _context.NguoiDungs.Where(inv => inv.TenDangNhap.Contains(fc["username"])).Count();
            String messageName = "", messageUsername = "", messagePassword = "", messageRepassWord = "", messagePhone = "";
            if (fc["name"] == "")
            { check = false; messageName = "Họ Và Tên Không Được Bỏ Trống Không Được Bỏ Trống."; }

            if (fc["username"] == "")
            { check = false; messageUsername = "Tên Đăng Nhập Không Được Bỏ Trống!"; }

            if (checkaccount == 1)
            { check = false; messageUsername = "Tên Đăng Nhập Đã Tồn Tại!"; }

            if (match.Success == false)
            { check = false; messageUsername = "Tên Đăng Nhập KHông Được Chứa Khoảng Trắng Và Ký Tự Đặc Biệt."; }

            if (fc["password"] == "")
            { check = false; messagePassword = "Mật Khẩu Không Được Bỏ Trống."; }

            else if (fc["password"].ToString().Length < 8)
            { check = false; messagePassword = "Mật Khẩu Phải Trên 8 ký tự."; }

            if (fc["repassword"] != fc["password"])
            { check = false; messageRepassWord = "Mật Khẩu Không Khớp."; }

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
                ViewBag.MessageUsername = messageUsername;
                ViewBag.messagePassword = messagePassword;
                ViewBag.messageRepassWord = messageRepassWord;
                ViewBag.messagePhone = messagePhone;
                return View();
            }
            else
            {
                NguoiDung _nguoidung = new NguoiDung
                {
                    HoTen = fc["name"],
                    SDT = fc["phone"],
                    TenDangNhap= fc["username"],
                    MatKhau= fc["password"],
                    Isadmin=false
                };
                _context.NguoiDungs.Add(_nguoidung);
                _context.SaveChanges();
                TempData["Pass"] = "Đăng Ký Thành Công";
                return RedirectToAction("Index", "DangNhap");
            }

        }
    }
}
