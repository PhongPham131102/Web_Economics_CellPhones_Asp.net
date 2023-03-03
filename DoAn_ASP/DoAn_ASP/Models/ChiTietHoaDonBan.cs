using System.ComponentModel.DataAnnotations;

namespace DoAn_ASP.Models
{
    public class ChiTietHoaDonBan
    {
        [Key]
        public String MaCTHDBan { get; set; }
        public String MaHoaDon { get; set; }
        public HoaDonBanHang HoaDonBanHang { get; set; }
        public int SL { get; set; }
        public int GiaBan { get; set; }
        public int MaCTDT { get; set; }
        public ChiTietDienThoai ChiTietDienThoai { get; set; }
    }
}
