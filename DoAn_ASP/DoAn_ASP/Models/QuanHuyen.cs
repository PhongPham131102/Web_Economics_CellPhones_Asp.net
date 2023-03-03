using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DoAn_ASP.Models
{
    public class QuanHuyen
    {
        [Key]
        public int Id { get; set; }
        public String TenHuyen { get; set; }
        public String Tinh_Id { get; set; }
    }
}
