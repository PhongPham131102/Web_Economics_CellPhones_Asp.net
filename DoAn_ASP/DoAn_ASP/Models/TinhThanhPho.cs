using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace DoAn_ASP.Models
{
    public class TinhThanhPho
    {
        [Key]
        public int Id { get; set; }
        public String TenTinh { get; set; }
    }
}
