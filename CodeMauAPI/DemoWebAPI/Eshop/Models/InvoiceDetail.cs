using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;

namespace Eshop.Models
{
    public class InvoiceDetail
    {
        public int Id { get; set; }

        [DisplayName("Hóa đơn")]
        public int InvoiceId { get; set; }

        // Reference navigation property cho khóa ngoại đến Invoice
        [DisplayName("Hóa đơn")]
        public Invoice Invoice { get; set; }

        [DisplayName("Sản phẩm")]
        public int ProductId { get; set; }

        // Reference navigation property cho khóa ngoại đến Product
        [DisplayName("Sản phẩm")]
        public Product Product { get; set; }

        [DisplayName("Số lượng")]
        public int Quantity { get; set; }

        [DisplayName("Đơn giá")]
        public int UnitPrice { get; set; }
    }
}
