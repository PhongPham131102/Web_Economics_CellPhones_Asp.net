using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Eshop.Models
{
    public class Product
    {
        public int Id { get; set; }

        [Required(ErrorMessage = "{0} không được bỏ trống")]
        public string SKU { get; set; }

        [DisplayName("Tên sản phẩm")]
        [Required(ErrorMessage = "{0} không được bỏ trống")]
        public string Name { get; set; }

        [DisplayName("Mô tả")]
        public string Description { get; set; }

        [DisplayName("Giá (VNĐ)")]
        [DisplayFormat(DataFormatString = "{0:n0}")]
        public int Price { get; set; }

        [DisplayName("Tồn kho")]
        public int Stock { get; set; }

        [DisplayName("Loại sản phẩm")]
        public int ProductTypeId { get; set; }

        // Reference navigation property cho khóa ngoại đến ProductType
        [DisplayName("Loại sản phẩm")]
        public ProductType ProductType { get; set; }

        [DisplayName("Ảnh minh họa")]
        public string Image { get; set; }

        [DisplayName("Còn hiệu lực")]
        public bool Status { get; set; }

        // Collection navigation property cho khóa ngoại từ Cart
        public List<Cart> Carts { get; set; }

        // Collection navigation property cho khóa ngoại từ InvoiceDetail
        public List<InvoiceDetail> InvoiceDetails { get; set; }
    }
}
