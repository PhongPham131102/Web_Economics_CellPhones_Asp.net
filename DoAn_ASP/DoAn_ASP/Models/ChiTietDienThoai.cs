using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DoAn_ASP.Models
{
    public class ChiTietDienThoai
    {
        [Key]
        public int MaCTDT { get; set; }
        public String MauSac { get; set; }
       // public int GiaTienNhap { get; set; }
        public int GiaTienBan { get; set; }
        public int SLTK { get; set; }
        public String BoNhoTrong { get; set; }
        public String MaDT { get; set; }
        public DienThoai DienThoai { get; set; }
        [ForeignKey("MaCTDT")]
        public List<ChiTietGioHang> ChiTietGioHangs { get; set; }
        [ForeignKey("MaCTDT")]
        public List<ChiTietHoaDonBan> ChiTietHoaDonBans { get; set; }
        [ForeignKey("MaCTDT")]
        public List<DanhGia> DanhGias { get; set; }
        [ForeignKey("MaCTDT")]
        public List<BinhLuan> BinhLuans { get; set; }
    }
}
