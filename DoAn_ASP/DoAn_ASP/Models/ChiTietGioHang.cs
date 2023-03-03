using System.ComponentModel.DataAnnotations;

namespace DoAn_ASP.Models
{
    public class ChiTietGioHang
    {
        [Key]
        public int MachiTietGioHang { get; set; }
        public int MaGioHang { get; set; }
        public GioHang GioHang { get; set; }
        public int MaCTDT { get; set; }
        public ChiTietDienThoai ChiTietDienThoai { get; set; }
        public int SL { get; set; }
    }
}
