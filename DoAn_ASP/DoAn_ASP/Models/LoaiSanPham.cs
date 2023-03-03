using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DoAn_ASP.Models
{
    public class LoaiSanPham
    {
        [Key]
        public int MaLoai { get; set; }
        public String TenLoai { get; set; }
        [ForeignKey("MaLoai")]
        public List<DienThoai> DienThoais { get; set; }
    }
}
