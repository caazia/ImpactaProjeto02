using Microsoft.AspNetCore.Mvc;

namespace Projeto02Impacta.Controllers
{
    public class ClienteController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }
    }
}
