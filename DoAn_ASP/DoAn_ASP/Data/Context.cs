using Microsoft.EntityFrameworkCore;
using DoAn_ASP.Models;
namespace DoAn_ASP.Data
{
    public class Context : DbContext
    {
        public Context(DbContextOptions<Context> options) : base(options)
        {
        }
        public DbSet<BinhLuan> BinhLuans { get; set; }
        public DbSet<ChiTietDienThoai> ChiTietDienThoais { get; set; }
        public DbSet<ChiTietGioHang> ChiTietGioHangs { get; set; }
        public DbSet<ChiTietHoaDonBan> ChiTietHoaDonBans { get; set; }
        public DbSet<DanhGia> DanhGias { get; set; }
        public DbSet<DienThoai> DienThoais { get; set; }
        public DbSet<GioHang> GioHangs { get; set; }
        public DbSet<HoaDonBanHang> HoaDonBanHangs { get; set; }
        public DbSet<ImageDT> ImageDTs { get; set; }
        public DbSet<LoaiSanPham> LoaiSanPhams { get; set; }
        public DbSet<NguoiDung> NguoiDungs { get; set; }
        public DbSet<BaiViet> BaiViets { get; set; }
        public DbSet<TinhThanhPho> TinhThanhPhos { get; set; }
        public DbSet<QuanHuyen> QuanHuyens { get; set; }
        public DbSet<XaPhuong> XaPhuongs { get; set; }
        public DbSet<DiaChi> DiaChis { get; set; }

    }
}
