using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DoAn_ASP.Models
{
    public class BinhLuan
    {
        [Key]
        public int Id { get; set; }
        public int MaNguoiDung { get; set; }
        public NguoiDung NguoiDung { get; set; }
        public int MaCTDT { get; set; }
        public ChiTietDienThoai ChiTietDienThoai { get; set; }
        public String NoiDung { get; set; }
        public DateTime NgayLap { get; set; }
    }
}
