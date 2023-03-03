using DoAn_ASP.Data;
using DoAn_ASP.Models;
using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;

namespace DoAn_ASP.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;
        private Context _context;

        public HomeController(ILogger<HomeController> logger, Context context)
        {
            _logger = logger;
            _context = context;
        }

        public IActionResult Index()
        {
            return RedirectToAction("Index", "TrangChu");
        }
        [HttpPost]
        public IActionResult demo(IFormCollection fc)
        {
           CookieOptions options=new CookieOptions();
            options.Expires = DateTime.Now.AddDays(2);
            Response.Cookies.Append("name", fc["txtcookie"], options);
            return RedirectToAction("Index","Home");
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}