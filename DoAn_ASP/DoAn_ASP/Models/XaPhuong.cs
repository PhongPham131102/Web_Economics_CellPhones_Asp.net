using Microsoft.EntityFrameworkCore;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace DoAn_ASP.Models
{
    public class XaPhuong
    {
        [Key]
        public int Id { get; set; }
        public String TenXa { get; set; }
        public String Huyen_Id { get; set; }
    }
}
