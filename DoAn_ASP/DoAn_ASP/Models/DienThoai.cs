using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DoAn_ASP.Models
{
    public class DienThoai
    {
        [Key]
        public String MaDT { get; set; }
        public String TenDT { get; set; }
        public String ManHinh { get; set; }
        public String HeDieuHanh { get; set; }
        public String Ram { get; set; }
        public String Pin { get; set; }
        public String Sim { get; set; }
        public String Chip { get; set; }
        public String CameraTruoc { get; set; }
        public String CameraSau { get; set; }
        public String HangSX { get; set; }
        public int GiaBanChung { get; set; }
        public String Img { get; set; }
        public int MaLoai { get; set; }
        public LoaiSanPham LoaiSanPham { get; set; }
        [ForeignKey("MaDT")]
        public List<ChiTietDienThoai> ChiTietDienThoais { get; set; }
        [ForeignKey("MaDT")]
        public List<ImageDT> ImageDTs { get; set; }
    }
}
