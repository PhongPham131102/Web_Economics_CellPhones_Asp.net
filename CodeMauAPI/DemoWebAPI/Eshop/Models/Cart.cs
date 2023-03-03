using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace Eshop.Models
{
    public class Cart
    {
        public int Id { get; set; }

        [DisplayName("Khách hàng")]
        public int AccountId { get; set; }

        // Reference navigation property cho khóa ngoại đến Account
        [DisplayName("Khách hàng")]
        public Account Account { get; set; }

        [DisplayName("Sản phẩm")]
        public int ProductId { get; set; }

        // Reference navigation property cho khóa ngoại đến Product
        [DisplayName("Sản phẩm")]
        public Product Product { get; set; }

        [DisplayName("Số lượng")]
        public int Quantity { get; set; }
    }
}
