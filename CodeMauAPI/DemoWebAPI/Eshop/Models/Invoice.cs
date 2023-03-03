using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Eshop.Models
{
    public class Invoice
    {
        public int Id { get; set; }

        [DisplayName("Mã hóa đơn")]
        public string Code { get; set; }

        [DisplayName("Khách hàng")]
        public int AccountId { get; set; }

        // Reference navigation property cho khóa ngoại đến Account 
        [DisplayName("Khách hàng")]
        public Account Account { get; set; }

        [DisplayName("Ngày lập")]
        public DateTime IssuedDate { get; set; }

        [DisplayName("Địa chỉ giao hàng")]
        public string ShippingAddress { get; set; }

        [DisplayName("SĐT giao hàng")]
        public string ShippingPhone { get; set; }

        [DisplayName("Tổng tiền")]
        [DisplayFormat(DataFormatString = "{0:n0}")]
        public int Total { get; set; }

        [DisplayName("Còn hiệu lực")]
        public bool Status { get; set; }

        // Collection navigation property cho khóa ngoại từ InvoiceDetail
        public List<InvoiceDetail> InvoiceDetails { get; set; }
    }
}
