using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DoAn_ASP.Models
{
    public class GioHang
    {
        [Key]
        public int MaGioHang { get; set; }
        public int MaNguoiDung { get; set; }
        public NguoiDung NguoiDung { get; set; }
        [ForeignKey("MaGioHang")]
        public List<ChiTietGioHang> ChiTietGioHangs { get; set; }
    }
}
