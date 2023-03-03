INSERT INTO NguoiDungs(HoTen,SDT,DiaChi,GioiTinh,NgaySinh,Email,TenDangNhap,MatKhau,Isadmin)
VALUES (N'Phạm Ngọc Phong','0941572957',N'Bình Thuận','Nam','20021113','phongpham131102@gmail.com','pnphong','123456',1);
INSERT INTO GioHangs(MaNguoiDung)
VALUES (1);
INSERT INTO HoaDonBanHangs(MaHoaDon,NgayLap,TongTien, TTDonHang,MaNguoiDung )
VALUES ('001','20220610',66380000,1,1);
INSERT INTO HoaDonBanHangs(MaHoaDon,NgayLap,TongTien, TTDonHang,MaNguoiDung )
VALUES ('002','20220603',27480000,1,1);
INSERT INTO HoaDonBanHangs(MaHoaDon,NgayLap,TongTien, TTDonHang,MaNguoiDung )
VALUES ('003','20220706',5990000,1,1);
INSERT INTO HoaDonBanHangs(MaHoaDon,NgayLap,TongTien, TTDonHang,MaNguoiDung)
VALUES ('004','20220628',5990000,1,1);
INSERT INTO HoaDonBanHangs(MaHoaDon,NgayLap,TongTien, TTDonHang,MaNguoiDung )
VALUES ('005','20220627',37990000,1,1);
INSERT INTO HoaDonBanHangs(MaHoaDon,NgayLap,TongTien, TTDonHang,MaNguoiDung )
VALUES ('006','20220624',37990000,1,1);
INSERT INTO HoaDonBanHangs(MaHoaDon,NgayLap,TongTien, TTDonHang,MaNguoiDung )
VALUES ('007','20220710',49990000,1,1);
INSERT INTO HoaDonBanHangs(MaHoaDon,NgayLap,TongTien, TTDonHang,MaNguoiDung )
VALUES ('008','20220623',29490000,1,1); 
INSERT INTO HoaDonBanHangs(MaHoaDon,NgayLap,TongTien, TTDonHang,MaNguoiDung )
VALUES ('009','20210910',19490000,1,1);
INSERT INTO HoaDonBanHangs(MaHoaDon,NgayLap,TongTien, TTDonHang,MaNguoiDung)
VALUES ('010','20221010',59470000,1,1); 
INSERT INTO LoaiSanPhams(TenLoai)
VALUES ('Iphone');
INSERT INTO LoaiSanPhams(TenLoai)
VALUES ('Oppo');
INSERT INTO LoaiSanPhams(TenLoai)
VALUES ('Samsung');
INSERT INTO LoaiSanPhams(TenLoai)
VALUES ('Vivo');
INSERT INTO LoaiSanPhams(TenLoai)
VALUES ('Nokia');
INSERT INTO LoaiSanPhams(TenLoai)
VALUES ('Xiaomi');
INSERT INTO LoaiSanPhams(TenLoai)
VALUES ('RealMe');
INSERT INTO LoaiSanPhams(TenLoai)
VALUES ('Asus');
INSERT INTO LoaiSanPhams(TenLoai)
VALUES ('OnePlus');
INSERT INTO LoaiSanPhams(TenLoai)
VALUES ('Nubia');

INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IP11',N'Iphone 11 . | Hàng Chính Hãng VN\A','IPS LCD 6.1" Liquid Retina','IOS 15','4 GB','3110 mAh',N'1 Nano SIM & 1 eSIMHỗ trợ 4G','Apple A13 Bionic','12 MP','2 camera 12 MP','Iphone',10990000,'img\Iphone\IP11\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IP13PROMAX',N'Iphone 13 Pro Max . | Hàng Chính Hãng VN\A','OLED 6.7 "Super Retina XDR','IOS 15','6 GB','4352 mAh',N'1 Nano SIM & 1 eSIM Hỗ trợ 5G','Apple A15 Bionic','12 MP','3 camera 12 MP','Iphone',29990000,'img\Iphone\IP13PROMAX\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IP12PROMAX',N'Iphone 12 Pro Max . | Hàng Chính Hãng VN\A','OLED 6.7" Super Retina XDR','IOS 15','6 GB','3687 mAh',N'1 Nano SIM & 1 eSIM Hỗ trợ 5G','Apple A14 Bionic','12 MP','3 camera 12 MP','Iphone',25590000,'img\Iphone\IP12PROMAX\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IP13PRO',N'Iphone 13 Pro . | Hàng Chính Hãng VN\A','OLED 6.1" Super Retina XDR','IOS 15','6 GB','3095 mAh',N'1 Nano SIM & 1 eSIM Hỗ trợ 5G','Apple A15 Bionic','12 MP','3 camera 12 MP','Iphone',24990000,'img\Iphone\IP13PRO\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IP12PRO','Iphone 12 Pro . | Hàng Chính Hãng VN\A','OLED 6.1" Super Retina XDR','IOS 15','6 GB','2815 mAh',N'1 Nano SIM & 1 eSIM Hỗ trợ 5G','Apple A14 Bionic','12 MP','3 camera 12 MP','Iphone',24990000,'img\Iphone\IP12PRO\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IP13',N'Iphone 13 . | Hàng Chính Hãng VN\A','OLED 6.1" Super Retina XDR','IOS 15','4 GB','3240 mAh',N'1 Nano SIM & 1 eSIM Hỗ trợ 5G','Apple A15 Bionic','12 MP',N'2 camera 12 MP','Iphone',18950000,'img\Iphone\IP13\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IP13MN',N'Iphone 13 Mini . | Hàng Chính Hãng VN\A','OLED 5.4" Super Retina XDR','IOS 15','4 GB','2438 mAh',N'1 Nano SIM & 1 eSIM Hỗ trợ 5G','Apple A15 Bionic',N'12 MP','2 camera 12 MP','Iphone',12890000,'img\Iphone\IP13MN\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IP12',N'Iphone 12 . | Hàng Chính Hãng VN\A','OLED 6.1" Super Retina XDR','IOS 15','4 GB','2815 mAh',N'1 Nano SIM & 1 eSIM Hỗ trợ 5G','Apple A14 Bionic','12 MP','2 camera 12 MP','Iphone',14990000,'img\Iphone\IP12\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IPXR',N'Iphone XR . | Hàng Chính Hãng VN\A','IPS LCD 6.1" Liquid Retina','IOS 15','3 GB','2942 mAh',N'1 Nano SIM & 1 eSIM Hỗ trợ 4G','Apple A12 Bionic','7 MP','12 MP','Iphone',19500000,'img\Iphone\IPXR\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IPSE',N'Iphone SE . | Hàng Chính Hãng VN\A','IPS LCD 4.7" Retina HD','IOS 15','3 GB','2018 mAh',N'1 Nano SIM & 1 eSIM Hỗ trợ 4G','Apple A12 Bionic','7 MP','12 MP','Iphone',9900000,'img\Iphone\IPSE\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IP14',N'Iphone 14 . | Hàng Chính Hãng VN\A','OLED','IOS 16','8 GB','3279 mAh',N'1 Nano SIM','Apple A15 Bionic','12MP, ƒ/1.9',N'Camera chính: 12MP, ƒ/1.5,Camera góc siêu rộng: 12MP, ƒ/2.4','Iphone',23990000,'img\Iphone\IP14\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IP14PRO',N'Iphone 14 Pro . | Hàng Chính Hãng VN\A','OLED','IOS 16','8 GB','3279 mAh',N'1 Nano SIM',N'Apple A16 Bionic 6 nhân','12MP',N'Camera chính: 48 MP, f/1.8, 24mm, OIS,Camera góc siêu rộng: 12 MP, f/2.2, 120˚, 1.4µm,Camera tele: 12 MP, f/2.8, PDAF, OIS, 3x optical zoom,Cảm biến độ sâu TOF 3D LiDAR','Iphone',30290000,'img\Iphone\IP14PRO\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('IP14PROMAX',N'Iphone 14 PROMAX . | Hàng Chính Hãng VN\A',N'Super Retina XDR OLED','IOS 16','8 GB','3279 mAh',N'1 Nano SIM',N'Apple A16 Bionic 6 nhân',N'Camera selfie: 12 MP, f/1.9, 23mm, PDAF',N'Camera chính: 12MP, ƒ/1.5,Camera góc siêu rộng: 12MP, ƒ/2.4','Iphone',32990000,'img\Iphone\IP14PROMAX\1.jpg',1);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('OPPO-F-X5-Pro',N'OPPO Find X5 Pro 5G . | Hàng Chính Hãng VN\A',N'AMOLED 6.7" Quad HD+ (2K+)" ','Android 12','12 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 4G',N'Snapdra n 8 Gen 1 8 nhân','32 MP','50 MP','OPPO',26990000,'img\OPPO\OPPO-F-X5-Pro\1.jpg',2);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('OPPO-Reno5',N'OPPO Reno5 5G . | Hàng Chính Hãng VN\A',N'AMOLED 6.43" Full HD+','Android 11','8 GB','4300 mAh',N'2 Nano SIM, Hỗ trợ 5G',N'Snapdra n 765G','32 MP','64 MP','OPPO',2950000,'img\OPPO\OPPO-Reno5\1.jpg',2);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('OPPO-Reno4-Pro',N'OPPO Reno4 Pro . | Hàng Chính Hãng VN\A','AMOLED 6.5" Full HD+','Android 10','8 GB','4000 mAh',N'2 Nano SIM, Hỗ trợ 4G','Snapdra n 720G','32 MP','48 MP','OPPO',6900000,'img\OPPO\OPPO-Reno4-Pro\1.jpg',2);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('OPPO-A76',N'OPPO A76 . | Hàng Chính Hãng VN\A','IPS LCD 6.56" HD+','Android 11','6 GB','5000 mAh','2 Nano SIM, Hỗ trợ 4G',N'Snapdra n 680 8 nhân','8 MP','13 MP','OPPO',5390000,'img\OPPO\OPPO-A76\1.jpg',2);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('OPPO-A74',N'OPPO A74 5G . | Hàng Chính Hãng VN\A','IPS LCD 6.5" Full HD+','Android 11','6 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 5G',N'Snapdra n 480 8 nhân','16 MP','48 MP','OPPO',4950000,'img\OPPO\OPPO-A74\1.jpg',2);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('OPPO-A55',N'OPPO A55 . | Hàng Chính Hãng VN\A','IPS LCD 6.5" Full HD+','Android 11','4 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 4G',N'MediaTek Helio G35','16 MP','50 MP','OPPO',3690000,'img\OPPO\OPPO-A55\1.jpg',2);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSG-S22-Ultra',N'Samsung Galaxy S22 Ultra . ','Dynamic AMOLED 2X','Android 12','8 GB',N'Li-Ion 5000 mAh',N'2 Nano SIM hoặc 1 Nano + 1 eSIM',N'Qualcomm Snapdra n 8 Gen 1 ','40 MP',N'108 MP, f/1.8 góc rộng,10 MP, f/4.9,10 MP, f/2.4,12 MP, f/2.2 góc siêu rộng','Samsung',24490000,'img\Samsung\SSG-S22-Ultra\1.jpg',3);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSS22',N'Samsung Galaxy S22 . | Hàng Chính Hãng VN\A','Dynamic AMOLED 2X','Android 12','8 GB','3700 mAh',N'2 Nano-SIM + eSIM',N'Chip Snapdra n 8 Gen 1',N'10 MP',N'Camera chính: 50MP, f/1.8,Camera góc siêu rộng: 12MP, f/2.2,Camera tele: 10MP, f/2.4','Samsung',17490000,'img\Samsung\SSS22\1.jpg',3);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSGZ-Flip3',N'Samsung Galaxy Z Flip3 . ','Super AMOLED','Android 11','8 GB','3300 mAh',N'2 SIM','Snapdra n 888 8',N'10MP, f/2.4',N'Camera góc siêu rộng: 12MP, f/2.2, Dual Pixel AF, OIS,Camera góc rộng: 12MP, f/1.8','Samsung',14900000,'img\Samsung\SSGZ-Flip3\1.jpg',3);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSGZ-Flip4',N'Samsung Galaxy Z Flip4 . ','Dynamic AMOLED 2X','Android 12','8 GB','3700 mAh',N'2 SIM','Snapdra n 8+ Gen 1 ',N'10 MP, f/2.4',N'Camera góc rộng: 12 MP, f/1.8, PDAF, OIS,Camera góc siêu rộng: 12 MP, f/2.2, 123˚','Samsung',20590000,'img\Samsung\SSGZ-Flip4\1.jpg',3);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSGZ-Fold4',N'Samsung Galaxy Z Fold4 . ','Dynamic AMOLED 2X','Android 12','8 GB','3700 mAh',N'2 SIM','Snapdra n 8+ Gen 1 ',N'10 MP, f/2.4',N'Camera góc rộng: 12 MP, f/1.8, PDAF, OIS,Camera góc siêu rộng: 12 MP, f/2.2, 123˚','Samsung',36290000,'img\Samsung\SSGZ-Fold4\1.jpg',3);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSG-S20-FE',N'Samsung Galaxy S20 FE . | Hàng Chính Hãng VN\A','Super AMOLED','Android 10, One UI 2.5','8 GB','4500 mAh',N'2 SIM ',N'Snapdra n 865','32 MP, f/2.0, AF',N'Camera chính: 12 MP, f/1.8,Camera tele: 8 MP, f/2.0, zoom quang 3x,Camera góc siêu rộng: 12 MP, f/2.2','Samsung',10900000,'img\Samsung\SSG-S20-FE\1.jpg',3);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSGNote-20-Ultra',N'Samsung Galaxy Note 20 Ultra . ','Dynamic AMOLED','Android 10','12 GB','4500 mAh',N'2 SIM ','Exynos 990',N'10 MP, f/2.2, 26mm (wide), 1/3.2", 1.22µm, Dual Pixel PDAF','108 MP, f/1.8, 26mm (wide), 1/1.33", 0.8µm, PDAF, Laser AF, OIS12 MP, f/3.0, 103mm (periscope telephoto), 1.0µm, PDAF, OIS, 5x optical zoom, 50x hybrid zoom,12 MP, f/2.2, 13mm (ultrawide), 1/2.55", 1.4µm','Samsung',18990000,'img\Samsung\SSGNote-20-Ultra\1.jpg',3);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSG-M32',N'Samsung Galaxy M32 . | Hàng Chính Hãng VN\A','Super AMOLED" Liquid Retina','Android 11','8 GB','5100 mAh',N'2 Sim',N'Mediatek Helio G80 ','20 MP, f/2.2',N'Camera chính: 64 MP, f/1.8,Camera góc siêu rộng: 8 MP, f/2.2,Camera cận cảnh: 2 MP, f/2.4,Cảm biến độ sâu: 2 MP, f/2.4','Samsung',4250000,'img\Samsung\SSG-M32\1.jpg',3);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSG-A73',N'Samsung Galaxy A73 . | Hàng Chính Hãng VN\A','Super AMOLED" Liquid Retina','Android 12','8 GB','5000 mAh',N'2 Sim',N'Snapdra n 778G 5G 8 nhân','32 MP, f/2.2',N'Camera chính: 108 MP, f/1.8, PDAF, OIS,Camera gó siêu rộng: 12 MP, f/2.2,Camera macro: 5 MP, f/2.4,Camera chân dung: 5 MP, f/2.4','Samsung',10390000,'img\Samsung\SSG-A73\1.jpg',3);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSG-A53',N'Samsung Galaxy A53 . | Hàng Chính Hãng VN\A','Super AMOLED" Liquid Retina','Android 12','8 GB','5000 mAh',N'2 Sim',N'Snapdra n 778G 5G 8 nhân','32 MP, f/2.2',N'Camera chính góc rộng: 64 MP, f/1.8, PDAF, OIS,Camera góc siêu rộng: 12 MP, f/2.2, 123˚,Camera macro: 5 MP, f/2.4,Cảm biến độ sâu: 5 MP, f/2.4','Samsung',9450000,'img\Samsung\SSG-A53\1.jpg',3);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSG-A33',N'Samsung Galaxy A33 . | Hàng Chính Hãng VN\A','Super AMOLED" Liquid Retina','Android 12','6 GB','5000 mAh',N'2 Sim',N'Vi xử lý 8 nhân Exynos 1280','13 MP, f/2.2',N'Camera chính: 48 MP, F1.8,Camera góc siêu rộng: 8 MP, F2.2,Camera macro: 5 MP, F2.4,Camera chân dung: 2.0 MP, F2.4','Samsung',6500000,'img\Samsung\SSG-A33\1.jpg',3);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('SSG-A23',N'Samsung Galaxy A23 . | Hàng Chính Hãng VN\A','TFT LCD" Liquid Retina','Android 12','4 GB','5000 mAh',N'2 Sim',N'Snapdra n 680','8 MP','50MP + 5MP + 2MP + 2MP','Samsung',5250000,'img\Samsung\SSG-A23\1.jpg',3); 
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)

INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (1,'Red',12990000,2,'64GB','IP11'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (2,'Green',12990000,3,'64GB','IP11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (3,'Purple',14990000,6,'64GB','IP11'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (4,'Black',12990000,7,'64GB','IP11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (5,'White',12990000,1,'64GB','IP11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (6,'Yellow',12990000,7,'64GB','IP11'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (7,'Red',17990000,3,'128GB','IP11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (8,'Green',17990000,5,'128GB','IP11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (9,'Purple',17990000,6,'128GB','IP11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (10,'Black',17990000,8,'128GB','IP11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (11,'White',17990000,3,'128GB','IP11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (12,'Yellow',17990000,2,'128GB','IP11'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (13,'Green',19490000,4,'256GB','IP11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (14,'Purple',19490000,6,'256GB','IP11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (15,'Black',19490000,2,'256GB','IP11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (16,'White',19490000,4,'256GB','IP11'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (17,'Red',14990000,4,'64GB','IP12');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (18,'Red',16490000,4,'128GB','IP12');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (19,'Red',25590000,4,'256GB','IP12');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (20,'Blue',14990000,4,'64GB','IP12PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (21,'Blue',15190000,4,'128GB','IP12PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (22,'Blue',18200000,4,'256GB','IP12PRO'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (23,'Red',18950000,4,'64GB','IP13');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (24,'Red',18990000,4,'128GB','IP13');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (25,'Red',20990000,4,'256GB','IP13'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (26,'Red',12890000,4,'128GB','IP13MN');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (27,'Blue',21490000,4,'64GB','IP13PRO'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (28,'Blue',24990000,4,'128GB','IP13PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (29,'Blue',27490000,4,'256GB','IP13PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (30,'Blue',27490000,4,'64GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (31,'Blue',29990000,4,'128GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (32,'Blue',30490000,4,'256GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (33,'Green',27490000,4,'64GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (34,'Green',29990000,4,'128GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (35,'Green',30490000,4,'256GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (36,'Yellow',27490000,4,'64GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (37,'Yellow',29990000,4,'128GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (38,'Yellow',30490000,4,'256GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (39,'Gray',27490000,4,'64GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (40,'Gray',29990000,4,'128GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (41,'Gray',30490000,4,'256GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (42,'Silver',27490000,4,'64GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (43,'Silver',29990000,4,'128GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (44,'Silver',30490000,4,'256GB','IP13PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (45,'Black',9900000,4,'64GB','IPSE');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (46,'Black',11900000,4,'128GB','IPSE');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (47,'White',9900000,4,'64GB','IPSE');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (48,'White',11900000,4,'118GB','IPSE');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (49,'Red',7290000,4,'64GB','IPXR');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (50,'Red',13000000,4,'128GB','IPXR');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (51,'Red',15900000,4,'256GB','IPXR');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (52,'Blue',20590000,4,'128GB','IP14');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (53,'Yellow',20590000,4,'128GB','IP14');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (54,'Blue',23990000,4,'256GB','IP14');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (55,'Yellow',23990000,4,'256GB','IP14');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (56,'Blue',27990000,4,'512GB','IP14');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (57,'Yellow',27990000,4,'512GB','IP14');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (58,'Black',29690000,4,'128GB','IP14PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (59,'Black',31990000,4,'256GB','IP14PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (60,'Black',35990000,4,'512GB','IP14PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (61,'Black',40990000,4,'1TB','IP14PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (62,'Black',32590000,4,'128GB','IP14PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (63,'Black',35990000,4,'256GB','IP14PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (64,'Black',43990000,4,'512GB','IP14PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (65,'Black',49990000,4,'1TB','IP14PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (66,'Purple',32590000,4,'128GB','IP14PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (67,'Purple',35990000,4,'256GB','IP14PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (68,'Purple',43990000,4,'512GB','IP14PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (69,'Purple',49990000,4,'1TB','IP14PROMAX');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (70,'Black',5250000,4,'128GB','SSG-A23');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (71,'Blue',5250000,4,'128GB','SSG-A23');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (72,'Pink',5250000,4,'128GB','SSG-A23');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (73,'Black',6500000,4,'128GB','SSG-A33');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (74,'White',6500000,4,'128GB','SSG-A33');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (75,'Black',9450000,4,'128GB','SSG-A53');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (76,'White',9450000,4,'128GB','SSG-A53');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (77,'Orange',9450000,4,'128GB','SSG-A53');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (78,'White',10390000,4,'128GB','SSG-A73');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (79,'White',11090000,4,'256GB','SSG-A73');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (80,'Blue',10390000,4,'128GB','SSG-A73');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (81,'Blue',11090000,4,'256GB','SSG-A73');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (82,'Blue',4250000,4,'128GB','SSG-M32');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (83,'Black',4250000,4,'128GB','SSG-M32'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (84,'Black',18990000,4,'256GB','SSGNote-20-Ultra');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (85,'Black',10990000,4,'256GB','SSG-S20-FE'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (86,'White',17490000,4,'128GB','SSS22');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (87,'White',17890000,4,'256GB','SSS22');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (88,'Pink',17490000,4,'128GB','SSS22');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (89,'Pink',17890000,4,'256GB','SSS22');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (90,'Green',17490000,4,'128GB','SSS22');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (91,'Green',17890000,4,'256GB','SSS22');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (92,'Red',24490000,4,'128GB','SSG-S22-Ultra');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (93,'Red',26990000,4,'256GB','SSG-S22-Ultra');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (94,'Red',29590000,4,'512GB','SSG-S22-Ultra'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (95,'Black',24490000,4,'128GB','SSG-S22-Ultra');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (96,'Black',26990000,4,'256GB','SSG-S22-Ultra');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (97,'Black',29590000,4,'512GB','SSG-S22-Ultra');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (98,'White',24490000,4,'128GB','SSG-S22-Ultra');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (99,'White',26990000,4,'256GB','SSG-S22-Ultra');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (100,'White',29590000,4,'512GB','SSG-S22-Ultra');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (101,'Black',14900000,4,'128GB','SSGZ-Flip3');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (102,'Black',15990000,4,'256GB','SSGZ-Flip3');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (103,'Purple',14900000,4,'128GB','SSGZ-Flip3');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (104,'Purple',15990000,4,'256GB','SSGZ-Flip3');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (105,'Gray',20590000,4,'128GB','SSGZ-Flip4');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (106,'Gray',22590000,4,'256GB','SSGZ-Flip4');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (107,'Purple',20590000,4,'128GB','SSGZ-Flip4');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (108,'Purple',22590000,4,'256GB','SSGZ-Flip4');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (109,'Yellow',20590000,4,'128GB','SSGZ-Flip4');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (110,'Yellow',22590000,4,'256GB','SSGZ-Flip4');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (111,'Black',36290000,4,'256GB','SSGZ-Fold4');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (112,'Black',39790000,4,'512GB','SSGZ-Fold4');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (113,'Green',36290000,4,'256GB','SSGZ-Fold4'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (114,'Green',39790000,4,'512GB','SSGZ-Fold4');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (115,'Black',26990000,4,'256GB','OPPO-F-X5-Pro');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (116,'Black',6900000,4,'128GB','OPPO-Reno4-Pro');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (117,'Black',5390000,4,'128GB','OPPO-A76');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (118,'Black',2950000,4,'128GB','OPPO-Reno5');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (119,'Black',4950000,4,'128GB','OPPO-A74');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (120,'Black',5390000,4,'64GB','OPPO-A55');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Red','img\Iphone\IP11\Red\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Red','img\Iphone\IP11\Red\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Red','img\Iphone\IP11\Red\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Red','img\Iphone\IP11\Red\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Red','img\Iphone\IP11\Red\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Red','img\Iphone\IP11\Red\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Red','img\Iphone\IP11\Red\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Red','img\Iphone\IP11\Red\8.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Red','img\Iphone\IP11\Red\9.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Red','img\Iphone\IP11\Red\10.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Black','img\Iphone\IP11\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Black','img\Iphone\IP11\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Black','img\Iphone\IP11\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Black','img\Iphone\IP11\Black\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Black','img\Iphone\IP11\Black\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Black','img\Iphone\IP11\Black\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Black','img\Iphone\IP11\Black\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Black','img\Iphone\IP11\Black\8.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Black','img\Iphone\IP11\Black\9.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Black','img\Iphone\IP11\Black\10.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Green','img\Iphone\IP11\Green\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Green','img\Iphone\IP11\Green\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Green','img\Iphone\IP11\Green\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Green','img\Iphone\IP11\Green\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Green','img\Iphone\IP11\Green\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Green','img\Iphone\IP11\Green\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Green','img\Iphone\IP11\Green\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Purple','img\Iphone\IP11\Purple\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Purple','img\Iphone\IP11\Purple\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Purple','img\Iphone\IP11\Purple\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Purple','img\Iphone\IP11\Purple\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Purple','img\Iphone\IP11\Purple\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Purple','img\Iphone\IP11\Purple\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Purple','img\Iphone\IP11\Purple\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Purple','img\Iphone\IP11\Purple\8.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Purple','img\Iphone\IP11\Purple\9.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Purple','img\Iphone\IP11\Purple\10.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','White','img\Iphone\IP11\White\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','White','img\Iphone\IP11\White\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','White','img\Iphone\IP11\White\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','White','img\Iphone\IP11\White\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','White','img\Iphone\IP11\White\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','White','img\Iphone\IP11\White\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','White','img\Iphone\IP11\White\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','White','img\Iphone\IP11\White\8.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','White','img\Iphone\IP11\White\9.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','White','img\Iphone\IP11\White\10.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Yellow','img\Iphone\IP11\Yellow\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Yellow','img\Iphone\IP11\Yellow\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Yellow','img\Iphone\IP11\Yellow\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Yellow','img\Iphone\IP11\Yellow\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Yellow','img\Iphone\IP11\Yellow\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Yellow','img\Iphone\IP11\Yellow\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Yellow','img\Iphone\IP11\Yellow\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Yellow','img\Iphone\IP11\Yellow\8.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Yellow','img\Iphone\IP11\Yellow\9.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP11','Yellow','img\Iphone\IP11\Yellow\10.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12','Red','img\Iphone\IP12\Red\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12','Red','img\Iphone\IP12\Red\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12','Red','img\Iphone\IP12\Red\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12','Red','img\Iphone\IP12\Red\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12PRO','Blue','img\Iphone\IP12PRO\Blue\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12PRO','Blue','img\Iphone\IP12PRO\Blue\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12PRO','Blue','img\Iphone\IP12PRO\Blue\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12PRO','Blue','img\Iphone\IP12PRO\Blue\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12PRO','Blue','img\Iphone\IP12PRO\Blue\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12PRO','Blue','img\Iphone\IP12PRO\Blue\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12PROMAX','Blue','img\Iphone\IP12PROMAX\Blue\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12PROMAX','Blue','img\Iphone\IP12PROMAX\Blue\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12PROMAX','Blue','img\Iphone\IP12PROMAX\Blue\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP12PROMAX','Blue','img\Iphone\IP12PROMAX\Blue\4.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13','Red','img\Iphone\IP13\Red\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13','Red','img\Iphone\IP13\Red\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13','Red','img\Iphone\IP13\Red\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13','Red','img\Iphone\IP13\Red\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13MN','Red','img\Iphone\IP13MN\Red\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13MN','Red','img\Iphone\IP13MN\Red\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13MN','Red','img\Iphone\IP13MN\Red\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13MN','Red','img\Iphone\IP13MN\Red\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PRO','Blue','img\Iphone\IP13PRO\Blue\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PRO','Blue','img\Iphone\IP13PRO\Blue\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PRO','Blue','img\Iphone\IP13PRO\Blue\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PRO','Blue','img\Iphone\IP13PRO\Blue\4.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Blue','img\Iphone\IP13PROMAX\Blue\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Blue','img\Iphone\IP13PROMAX\Blue\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Blue','img\Iphone\IP13PROMAX\Blue\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Blue','img\Iphone\IP13PROMAX\Blue\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Gray','img\Iphone\IP13PROMAX\Gray\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Gray','img\Iphone\IP13PROMAX\Gray\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Gray','img\Iphone\IP13PROMAX\Gray\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Gray','img\Iphone\IP13PROMAX\Gray\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Green','img\Iphone\IP13PROMAX\Green\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Green','img\Iphone\IP13PROMAX\Green\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Green','img\Iphone\IP13PROMAX\Green\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Green','img\Iphone\IP13PROMAX\Green\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Green','img\Iphone\IP13PROMAX\Green\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Silver','img\Iphone\IP13PROMAX\Sliver\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Silver','img\Iphone\IP13PROMAX\Sliver\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Silver','img\Iphone\IP13PROMAX\Sliver\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Silver','img\Iphone\IP13PROMAX\Sliver\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Yellow','img\Iphone\IP13PROMAX\Yellow\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Yellow','img\Iphone\IP13PROMAX\Yellow\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Yellow','img\Iphone\IP13PROMAX\Yellow\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP13PROMAX','Yellow','img\Iphone\IP13PROMAX\Yellow\4.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','Black','img\Iphone\IPSE\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','Black','img\Iphone\IPSE\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','Black','img\Iphone\IPSE\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','Black','img\Iphone\IPSE\Black\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','Black','img\Iphone\IPSE\Black\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','Black','img\Iphone\IPSE\Black\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','White','img\Iphone\IPSE\White\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','White','img\Iphone\IPSE\White\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','White','img\Iphone\IPSE\White\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','White','img\Iphone\IPSE\White\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','White','img\Iphone\IPSE\White\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPSE','White','img\Iphone\IPSE\White\6.jpg');
 
 
 
 
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPXR','Red','img\Iphone\IPXR\Red\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPXR','Red','img\Iphone\IPXR\Red\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPXR','Red','img\Iphone\IPXR\Red\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPXR','Red','img\Iphone\IPXR\Red\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPXR','Red','img\Iphone\IPXR\Red\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPXR','Red','img\Iphone\IPXR\Red\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPXR','Red','img\Iphone\IPXR\Red\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IPXR','Red','img\Iphone\IPXR\Red\8.jpg');



 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14','Blue','img\Iphone\IP14\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14','Blue','img\Iphone\IP14\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14','Blue','img\Iphone\IP14\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14','Blue','img\Iphone\IP14\Blue\4.jpg');
 
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14','Yellow','img\Iphone\IP14\Yellow\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14','Yellow','img\Iphone\IP14\Yellow\2.jpg');


 
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14PRO','Black','img\Iphone\IP14PRO\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14PRO','Black','img\Iphone\IP14PRO\Black\2.jpg');

 
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14PROMAX','Black','img\Iphone\IP14PROMAX\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14PROMAX','Black','img\Iphone\IP14PROMAX\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14PROMAX','Black','img\Iphone\IP14PROMAX\Black\3.jpg');


INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14PROMAX','Purple','img\Iphone\IP14PROMAX\Purple\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14PROMAX','Purple','img\Iphone\IP14PROMAX\Purple\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14PROMAX','Purple','img\Iphone\IP14PROMAX\Purple\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('IP14PROMAX','Purple','img\Iphone\IP14PROMAX\Purple\4.jpg');


/*samsung*/
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Black','img\Samsung\SSG-A23\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Black','img\Samsung\SSG-A23\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Black','img\Samsung\SSG-A23\Black\3.jpg');
 
 
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Blue','img\Samsung\SSG-A23\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Blue','img\Samsung\SSG-A23\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Blue','img\Samsung\SSG-A23\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Blue','img\Samsung\SSG-A23\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Blue','img\Samsung\SSG-A23\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Pink','img\Samsung\SSG-A23\Pink\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Pink','img\Samsung\SSG-A23\Pink\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Pink','img\Samsung\SSG-A23\Pink\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Pink','img\Samsung\SSG-A23\Pink\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Pink','img\Samsung\SSG-A23\Pink\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A23','Pink','img\Samsung\SSG-A23\Pink\6.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A33','Black','img\Samsung\SSG-A33\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A33','Black','img\Samsung\SSG-A33\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A33','Black','img\Samsung\SSG-A33\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A33','Black','img\Samsung\SSG-A33\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A33','White','img\Samsung\SSSG-A33\White\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A33','White','img\Samsung\SSG-A33\White\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A33','White','img\Samsung\SSG-A33\White\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A33','White','img\Samsung\SSG-A33\White\4.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','White','img\Samsung\SSG-A53\White\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','White','img\Samsung\SSG-A53\White\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','White','img\Samsung\SSG-A53\White\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','Orange','img\Samsung\SSG-A53\Orange\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','Orange','img\Samsung\SSG-A53\Orange\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','Orange','img\Samsung\SSG-A53\Orange\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','Orange','img\Samsung\SSG-A53\Orange\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','Orange','img\Samsung\SSG-A53\Orange\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','Black','img\Samsung\SSG-A53\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','Black','img\Samsung\SSG-A53\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','Black','img\Samsung\SSG-A53\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A53','Black','img\Samsung\SSG-A53\Black\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A73','Blue','img\Samsung\SSG-A73\Blue\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A73','Blue','img\Samsung\SSG-A73\Blue\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A73','Blue','img\Samsung\SSG-A73\Blue\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A73','Blue','img\Samsung\SSG-A73\Blue\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A73','Blue','img\Samsung\SSSG-A73\Blue\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A73','White','img\Samsung\SSG-A73\White\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A73','White','img\Samsung\SSG-A73\White\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-A73','White','img\Samsung\SSG-A73\White\3.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-M32','Black','img\Samsung\SSG-M32\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-M32','Black','img\Samsung\SSG-M32\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-M32','Black','img\Samsung\SSG-M32\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-M32','Black','img\Samsung\SSG-M32\Black\4.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-M32','Blue','img\Samsung\SSG-M32\Blue\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-M32','Blue','img\Samsung\SSG-M32\Blue\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-M32','Blue','img\Samsung\SSG-M32\Blue\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-M32','Blue','img\Samsung\SSG-M32\Blue\4.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGNote-20-Ultra','Black','img\Samsung\SSGNote-20-Ultra\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGNote-20-Ultra','Black','img\Samsung\SSGNote-20-Ultra\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGNote-20-Ultra','Black','img\Samsung\SSGNote-20-Ultra\Black\3.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S20-FE','Black','img\Samsung\SG-S20-FE\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S20-FE','Black','img\Samsung\SG-S20-FE\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S20-FE','Black','img\Samsung\SG-S20-FE\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S20-FE','Black','img\Samsung\SG-S20-FE\Black\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S20-FE','Black','img\Samsung\SG-S20-FE\Black\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S20-FE','Black','img\Samsung\SG-S20-FE\Black\6.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','Green','img\Samsung\SSS22\Green\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','Green','img\Samsung\SSS22\Green\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','Green','img\Samsung\SSS22\Green\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','Pink','img\Samsung\SSS22\Pink\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','Pink','img\Samsung\SSS22\Pink\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','Pink','img\Samsung\SSS22\Pink\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','Pink','img\Samsung\SSS22\Pink\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','Pink','img\Samsung\SSS22\Pink\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','Pink','img\Samsung\SSS22\Pink\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','White','img\Samsung\SSS22\White\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','White','img\Samsung\SSS22\White\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','White','img\Samsung\SSS22\White\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSS22','White','img\Samsung\SSS22\White\4.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','White','img\Samsung\SSG-S22-Ultra\White\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','White','img\Samsung\SSG-S22-Ultra\White\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','White','img\Samsung\SSG-S22-Ultra\White\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','White','img\Samsung\SSG-S22-Ultra\White\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','White','img\Samsung\SSG-S22-Ultra\White\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Red','img\Samsung\SSG-S22-Ultra\Red\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Red','img\Samsung\SSG-S22-Ultra\Red\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Red','img\Samsung\SSG-S22-Ultra\Red\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Red','img\Samsung\SSG-S22-Ultra\Red\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Red','img\Samsung\SSSG-S22-Ultra\Red\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Red','img\Samsung\SSG-S22-Ultra\Red\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Red','img\Samsung\SSG-S22-Ultra\Red\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Black','img\Samsung\SSG-S22-Ultra\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Black','img\Samsung\SSG-S22-Ultra\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Black','img\Samsung\SSG-S22-Ultra\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Black','img\Samsung\SSG-S22-Ultra\Black\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Black','img\Samsung\SSG-S22-Ultra\Black\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Black','img\Samsung\SSG-S22-Ultra\Black\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSG-S22-Ultra','Black','img\Samsung\SSG-S22-Ultra\Black\7.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip3','Black','img\Samsung\SSGZ-Flip3\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip3','Black','img\Samsung\SSGZ-Flip3\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip3','Black','img\Samsung\SSGZ-Flip3\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip3','Black','img\Samsung\SSSGZ-Flip3\Black\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip3','Purple','img\Samsung\SSGZ-Flip3\Purple\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip3','Purple','img\Samsung\SSGZ-Flip3\Purple\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip3','Purple','img\Samsung\SSGZ-Flip3\Purple\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip3','Purple','img\Samsung\SSGZ-Flip3\Purple\4.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Purple','img\Samsung\SSGZ-Flip4\Purple\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Purple','img\Samsung\SSGZ-Flip4\Purple\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Purple','img\Samsung\SSGZ-Flip4\Purple\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Purple','img\Samsung\SSGZ-Flip4\Purple\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Purple','img\Samsung\SSGZ-Flip4\Purple\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Purple','img\Samsung\SSGZ-Flip4\Purple\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Purple','img\Samsung\SSGZ-Flip4\Purple\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Yellow','img\Samsung\SSGZ-Flip4\Yellow\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Yellow','img\Samsung\SSGZ-Flip4\Yellow\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Yellow','img\Samsung\SSGZ-Flip4\Yellow\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Yellow','img\Samsung\SSGZ-Flip4\Yellow\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Gray','img\Samsung\SSGZ-Flip4\Gray\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Gray','img\Samsung\SSGZ-Flip4\Gray\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Gray','img\Samsung\SSGZ-Flip4\Gray\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Gray','img\Samsung\SSGZ-Flip4\Gray\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Gray','img\Samsung\SSGZ-Flip4\Gray\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Flip4','Gray','img\Samsung\SSGZ-Flip4\Gray\6.jpg');
 
 
 
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Fold4','Black','img\Samsung\SSGZ-Fold4\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Fold4','Black','img\Samsung\SSGZ-Fold4\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Fold4','Black','img\Samsung\SSGZ-Fold4\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Fold4','Black','img\Samsung\SSGZ-Fold4\Black\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Fold4','Black','img\Samsung\SSGZ-Fold4\Black\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Fold4','Black','img\Samsung\SSGZ-Fold4\Black\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Fold4','Green','img\Samsung\SSGZ-Fold4\Green\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Fold4','Green','img\Samsung\SSGZ-Fold4\Green\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Fold4','Green','img\Samsung\SSGZ-Fold4\Green\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Fold4','Green','img\Samsung\SSSGZ-Fold4\Green\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('SSGZ-Fold4','Green','img\Samsung\SSGZ-Fold4\Green\5.jpg');


/*oppo*/
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-F-X5-Pro','Black','img\OPPO\OPPO-F-X5-Pro\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-F-X5-Pro','Black','img\OPPO\OPPO-F-X5-Pro\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-F-X5-Pro','Black','img\OPPO\OPPO-F-X5-Pro\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-F-X5-Pro','Black','img\OPPO\OPPO-F-X5-Pro\Black\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-F-X5-Pro','Black','img\OPPO\OPPO-F-X5-Pro\Black\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-F-X5-Pro','Black','img\OPPO\OPPO-F-X5-Pro\Black\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-F-X5-Pro','Black','img\OPPO\OPPO-F-X5-Pro\Black\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-F-X5-Pro','Black','img\OPPO\OPPO-F-X5-Pro\Black\8.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-F-X5-Pro','Black','img\OPPO\OPPO-F-X5-Pro\Black\9.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-F-X5-Pro','Black','img\OPPO\OPPO-F-X5-Pro\Black\10.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno4-Pro','Black','img\OPPO\OPPO-Reno4-Pro\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno4-Pro','Black','img\OPPO\OPPO-Reno4-Pro\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno4-Pro','Black','img\OPPO\OPPO-Reno4-Pro\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno4-Pro','Black','img\OPPO\OPPO-Reno4-Pro\Black\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno4-Pro','Black','img\OPPO\OPPO-Reno4-Pro\Black\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno4-Pro','Black','img\OPPO\OPPO-Reno4-Pro\Black\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno4-Pro','Black','img\OPPO\OPPO-Reno4-Pro\Black\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno4-Pro','Black','img\OPPO\OPPO-Reno4-Pro\Black\8.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno4-Pro','Black','img\OPPO\OPPO-Reno4-Pro\Black\9.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno5','Black','img\OPPO\OPPO-Reno5\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno5','Black','img\OPPO\OPPO-Reno5\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno5','Black','img\OPPO\OPPO-Reno5\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno5','Black','img\OPPO\OPPO-Reno5\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno5','Black','img\OPPO\OPPO-Reno5\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno5','Black','img\OPPO\OPPO-Reno5\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno5','Black','img\OPPO\OPPO-Reno5\Black\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno5','Black','img\OPPO\OPPO-Reno5\Black\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno5','Black','img\OPPO\OPPO-Reno5\Black\9.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-Reno5','Black','img\OPPO\OPPO-Reno5\Black\10.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A76','Black','img\OPPO\OPPO-A76\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A76','Black','img\OPPO\OPPO-A76\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A76','Black','img\OPPO\OPPO-A76\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A76','Black','img\OPPO\OPPO-A76\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A76','Black','img\OPPO\OPPO-A76\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A76','Black','img\OPPO\OPPO-A76\Black\6.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A74','Black','img\OPPO\OPPO-A74\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A74','Black','img\OPPO\OPPO-A74\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A74','Black','img\OPPO\OPPO-A74\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A74','Black','img\OPPO\OPPO-A74\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A74','Black','img\OPPO\OPPO-A74\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A74','Black','img\OPPO\OPPO-A74\Black\6.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A55','Black','img\OPPO\OPPO-A55\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A55','Black','img\OPPO\OPPO-A55\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A55','Black','img\OPPO\OPPO-A55\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A55','Black','img\OPPO\OPPO-A55\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A55','Black','img\OPPO\OPPO-A55\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A55','Black','img\OPPO\OPPO-A55\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('OPPO-A55','Black','img\OPPO\OPPO-A55\Black\7.jpg');