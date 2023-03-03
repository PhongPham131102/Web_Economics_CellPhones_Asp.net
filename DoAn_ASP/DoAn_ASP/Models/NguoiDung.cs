using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DoAn_ASP.Models
{
    public class NguoiDung
    {
        [Key]
       public int MaNguoiDung { get; set; }
        public String HoTen { get; set; }
        public String SDT { get; set; }
        public String TenDangNhap { get; set; }
        public String MatKhau { get; set; }
       // public String Avatar { get; set; }
        public bool Isadmin { get; set; }
        [ForeignKey("MaNguoiDung")]
        public List<HoaDonBanHang> HoaDonBanHangs { get; set; }
        [ForeignKey("MaNguoiDung")]
        public List<GioHang> GioHangs { get; set; }
        [ForeignKey("MaNguoiDung")]
        public List<BinhLuan> BinhLuans { get; set; }
        [ForeignKey("MaNguoiDung")]
        public List<DanhGia> DanhGias { get; set; }
    }
}
