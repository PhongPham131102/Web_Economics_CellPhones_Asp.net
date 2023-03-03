using System.ComponentModel.DataAnnotations;

namespace DoAn_ASP.Models
{
    public class ImageDT
    {
        [Key]
        public int STT { get; set; }
        public String MaDT { get; set; }
        public DienThoai DienThoai { get; set; }
        public String MauSac { get; set; }
        public String ImgDT { get; set; }
    }
}
