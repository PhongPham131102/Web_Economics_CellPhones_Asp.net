using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Eshop.Models
{
    public class ProductType
    {
        public int Id { get; set; }

        [DisplayName("Loại sản phẩm")]
        [Required(ErrorMessage = "{0} không được bỏ trống")]
        public string Name { get; set; }

        [DisplayName("Còn hiệu lực")]
        public bool Status { get; set; }

        // Collection navigation property cho khóa ngoại từ Product
        public List<Product> Products { get; set; }
    }
}
