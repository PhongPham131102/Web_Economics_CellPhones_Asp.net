using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DoAn_ASP.Models
{
    public class BaiViet
    {
        [Key]
        public int Id { get; set; }
        public String MaDT { get; set; }
        public String TieuDe { get; set; }
        public String Img { get; set; }
        public String NoiDung { get; set; }
    }
}
