using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DoAn_ASP.Models
{
    public class HoaDonBanHang
    {
        [Key]
        public String MaHoaDon { get; set; }
        public DateTime NgayLap { get; set; }
        public int TongTien { get; set; }
        public bool TTDonHang { get; set; }
        public bool TTHuy { get; set; }
        public int MaNguoiDung { get; set; }
        public NguoiDung NguoiDung { get; set; }
        [ForeignKey("MaHoaDon")]
        public List<ChiTietHoaDonBan> ChiTietHoaDonBans { get; set; }
    }
}
