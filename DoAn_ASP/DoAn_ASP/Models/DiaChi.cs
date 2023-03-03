using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace DoAn_ASP.Models
{
    public class DiaChi
    {
        [Key]
        public int Id { get; set; }
        public int MaNguoiDung { get; set; }
        public String ChiTiet { get; set; }
        public int tinh_id { get; set; }
        public int huyen_id { get; set; }
        public int xa_id { get; set; }
    }
}
