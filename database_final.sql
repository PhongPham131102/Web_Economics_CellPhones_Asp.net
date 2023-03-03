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
VALUES ('Nokia-C30',N'Nokia C30 . | Hàng Chính Hãng VN\A','IPS LCD','Android 11','4 GB',N'Li-Po 5050 mAh',N'2 Nano SIM',N'Snapdra n 680 8 nhân','8 MB',N'Chính 50 MP & Phụ 2 MP, 2 MP','Nokia',3990000,'img\Nokia\Nokia-C30\1.jpg',5); 
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Nokia-C31',N'Nokia C31 . | Hàng Chính Hãng VN\A','IPS LCD','Android 11','3 GB',N'Li-Po 5050 mAh',N'2 Nano SIM',N'Snapdra n 680 8 nhân','8 MB',N'Chính 50 MP & Phụ 2 MP, 2 MP','Nokia',2490000,'img\Nokia\Nokia-C31\1.jpg',5);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Nokia-G21',N'Nokia G21 . | Hàng Chính Hãng VN\A','IPS LCD','Android 11','4 GB',N'Li-Po 5050 mAh',N'2 Nano SIM',N'Snapdra n 680 8 nhân','8 MB',N'Chính 50 MP & Phụ 2 MP, 2 MP','Nokia',3990000,'img\Nokia\Nokia-G21\1.jpg',5);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Nokia-G11',N'Nokia G11 . | Hàng Chính Hãng VN\A','IPS LCD','Android 11','3 GB',N'Li-Po 5050 mAh',N'2 Nano SIM',N'Snapdra n 680 8 nhân','8 MB','13 MP + 2 MP + 2 MP','Nokia',2500000,'img\Nokia\Nokia-G11\1.jpg',5);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Nokia-G10',N'Nokia G10 . | Hàng Chính Hãng VN\A','IPS LCD','Android 11','3 GB',N'Li-Po 5050 mAh',N'2 Nano SIM',N'Snapdra n 680 8 nhân','8 MB','13 MP + 2 MP + 2 MP','Nokia',2990000,'img\Nokia\Nokia-G10\1.jpg',5);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-NAR-50',N'Realme Narzo 50 . | Hàng Chính Hãng','IPS LCD 6.6" Full HD+','Android 11','4 GB','5000 mAh', N'2 Nano SIM, Hỗ trợ 4G','MediaTek Helio G96','16 MP','50 MP','realme',2990000,'img\realme\REALME-NAR-50\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-C35',N'Realme C35 . | Hàng Chính Hãng','IPS LCD 6.6" Full HD+','Android 11','4 GB','5000 mAh', N'2 Nano SIM, Hỗ trợ 4G',N'Unisoc T616 8 nhân','8 MP', N'Chính 50 MP & Phụ 2 MP, 0.3 MP','realme',3290000,'img\realme\REALME-C35\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-C11-21-2GB',N'Realme C11 (2021) . | Hàng Chính Hãng','IPS LCD 6.5" HD+','Android ','2 GB','5000 mAh', N'2 Nano SIM, Hỗ trợ 4G','Unisoc SC9863A','5 MP + f/2.4','8 MP + f/2.0','realme',2890000,'img\realme\REALME-C11-21-2GB\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-C11-21-4GB',N'Realme C11 (2021) . | Hàng Chính Hãng','IPS LCD 6.5" HD+','Android ','4 GB','5000 mAh', N'2 Nano SIM, Hỗ trợ 4G','Unisoc SC9863A','5 MP + f/2.4','8 MP + f/2.0','realme',3490000,'img\realme\REALME-C11-21-4GB\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-C30S',N'Realme C30s . | Hàng Chính Hãng','IPS LCD 6.5" HD+','Android 11','2 GB','5000 mAh','2 Nano SIM, Hỗ trợ 4G','Unisoc SC9863A1','5 MP','8 MP','realme',1950000,'img\realme\REALME-C30S\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-8',N'Realme 8 . | Hàng Chính Hãng','IPS LCD 6.4" Full HD+','Android 11','8 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 4G','Mediatek Helio G95','16 MP, f/2.5, 1/3.0", 1.0µm',N'Camera chính: 64 MP, f/1.8, 26mm, 1/1.73", 0.8µm, PDAF, Camera góc siêu rộng: 8 MP, f/2.3, 119˚, 16mm, 1/4.0", 1.12µm, Camera xóa phông: 2 MP, f/2.4, Camera xóa phông: 2 MP, f/2.4','realme',6490000,'img\realme\REALME-8\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-8-5G',N'Realme 8 5G . | Hàng Chính Hãng','IPS LCD 6.5" Full HD+','Android 11','8 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 5G',N'MediaTek Dimensity 700 5G 8 nhân','16 MP, f/2.5, 1/3.0", 1.0µm',N'Chính 48 MP & Phụ 2 MP, 2 MP','realme',6990000,'img\realme\REALME-8-5G\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-8-PRO',N'Realme 8 Pro . | Hàng Chính Hãng','Super AMOLED 6.4" Full HD+','Android 11','8 GB','4500 mAh',N'2 Nano SIM, Hỗ trợ 4G','Snapdran 720G (8 nm)','16 MP, f/2.5, 1/3.0", 1.0µm',N'Camera chính: 108 MP, f/1.9, 26mm, 1/1.52", 0.7µm, PDAF, Camera góc siêu rộng: 8 MP, f/2.3, 119˚, 16mm , 1/4.0", 1.12µm, Camera cận cảnh: 2 MP, f/2.4, Camera xóa phông: 2 MP, f/2.4','realme',7590000,'img\realme\REALME-8-PRO\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-9I-4GB',N'Realme 9i . | Hàng Chính Hãng','IPS LCD 6.6" Full HD+','Android 12','4 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 4G','Qualcomm SM6225 Snapdran 680 4G (6 nm)','16 MP, f/2.1',N'Camera chính: 50 MP, f/1.8, PDAF, Camera macro: 2 MP, f/2.4, Camera chân dung: 2 MP, f/2.4','realme',4990000,'img\realme\REALME-9I-4G\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-9I-6GB',N'Realme 9i . | Hàng Chính Hãng','IPS LCD 6.6" Full HD+','Android 12','6 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 4G','Qualcomm SM6225 Snapdran 680 4G (6 nm)','16 MP, f/2.1','50 MP','realme',5990000,'img\realme\REALME-9I-6G\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-9-PRO',N'Realme 9 Pro . | Hàng Chính Hãng','IPS LCD 6.6" Full HD+','Android 12','8 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 5G','Qualcomm Snapdran 695 5G','16 MP',N'Camera chính: 64MP, f/1.79, Camera góc rộng: 8MP, f/2.2, Camera macro: 2MP, f/2.4','realme',7090000,'img\realme\REALME-9-PRO\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-9-PRO-PLUS',N'Realme 9 Pro Plus . | Hàng Chính Hãng','IPS LCD 6.4" Full HD+','Android 12','8 GB','4500 mAh',N'2 Nano SIM, Hỗ trợ 5G','MediaTek Dimensity 920 5G','16 MP, f/2.4',N'Camera chính: 50MP, f/1.8, Camera macro: 2MP, f/2.4, Camera góc rộng: 8MP, 119°, f/2.2','realme',8990000,'img\realme\REALME-9-PRO-PLUS\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-C33-3GB',N'Realme C33 . | Hàng Chính Hãng','IPS LCD 6.5" HD+','Android 12','3 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 5G','MediaTek Dimensity 920 5G','16 MP, f/2.4',N'Camera chính: 50MP, Camera macro: 2MP','realme',3190000,'img\realme\REALME-C33-3GB\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-C33-4GB',N'Realme C33 . | Hàng Chính Hãng','IPS LCD 6.5" HD+','Android 12','4 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 5G','MediaTek Dimensity 920 5G','16 MP, f/2.4',N'Camera chính: 50MP, Camera macro: 2MP','realme',3690000,'img\realme\REALME-C33-4GB\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-C25Y',N'Realme C25Y . | Hàng Chính Hãng','IPS LCD 6.5" HD+','Android 11','4 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 4G',N'Spreadtrum T610 8 nhân','8 MP, f/2.0',N'Camera góc rộng: 50 MP, f/1.8, PDAF, Camera cận cảnh: 2 MP, f/2.4, Camera cảm biến độ sâu: 2 MP, f/2.4','realme',4690000,'img\realme\REALME-C25Y\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('REALME-C21Y',N'Realme C21Y . | Hàng Chính Hãng','IPS LCD 6.5" HD+','Android 11','4 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 4G',N'Spreadtrum T610 8 nhân','5 MP',N'Chính 13 MP & Phụ 2 MP, 2 MP','realme',3990000,'img\realme\REALME-C21Y\1.jpg',7);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ASUS-ROG-6-12GB',N'ASUS ROG Phone 6 . | Hàng Chính Hãng','AMOLED 6.78" FullHD+','Android 12','12 GB','6000 mAh',N'2 Nano SIM, Hỗ trợ 4G',N'Qualcomm Snapdran 8+ thế hệ 1','12 MP',N'Camera chính: 50 MP, f/1.9, 1 / 1.56 ”, 1 µm.','ASUS',18990000,'img\ASUS\ASUS-ROG-6-12GB\1.jpg',8);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ASUS-ROG-6-16GB',N'ASUS ROG Phone 6 . | Hàng Chính Hãng','AMOLED 6.78" FullHD+','Android 12','16 GB','6000 mAh',N'2 Nano SIM, Hỗ trợ 4G',N'Qualcomm Snapdran 8+ thế hệ 1','12 MP',N'Camera chính góc rộng: 50 MP, f/1.9, PDAF, Camera góc siêu rộng:13 MP, f/2.2, Camera macro: 5 MP','ASUS',21990000,'img\ASUS\ASUS-ROG-6-16GB\1.jpg',8);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ASUS-ROG-5S-8GB',N'ASUS ROG Phone 5S . | Hàng Chính Hãng','AMOLED 6.78" FullHD+','Android 11','8 GB','6000 mAh',N'2 Nano SIM, Hỗ trợ 5G','Qualcomm Snapdran 888+ 5G Mobile Platform','24 MP, f/2.5',N'Camera chính: 64 MP, f/1.8, PDAF, Camera góc siêu rộng: 13 MP, f/2.4, Camera macro: 5 MP, f/2.0','ASUS',14290000,'img\ASUS\ASUS-ROG-5S-8GB\1.jpg',8);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ASUS-ROG-5S-12GB',N'ASUS ROG Phone 5S . | Hàng Chính Hãng','AMOLED 6.78" FullHD+','Android 11','12 GB','6000 mAh',N'2 Nano SIM, Hỗ trợ 5G','Qualcomm Snapdran 888+ 5G Mobile Platform','24 MP, f/2.5',N'Camera chính: 64 MP, f/1.8, PDAF, Camera góc siêu rộng: 13 MP, f/2.4, Camera macro: 5 MP, f/2.0','ASUS',16490000,'img\ASUS\ASUS-ROG-5S-12GB\1.jpg',8);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ASUS-ROG-5S-16GB',N'ASUS ROG Phone 5S . | Hàng Chính Hãng','AMOLED 6.78" FullHD+','Android 11','16 GB','6000 mAh',N'2 Nano SIM, Hỗ trợ 5G','Qualcomm Snapdran 888+ 5G Mobile Platform','24 MP, f/2.5',N'Camera chính: 64 MP, f/1.8, PDAF, Camera góc siêu rộng: 13 MP, f/2.4, Camera macro: 5 MP, f/2.0','ASUS',17690000,'img\ASUS\ASUS-ROG-5S-16GB\1.jpg',8);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ASUS-ROG-3',N'ASUS ROG Phone 3 . | Hàng Chính Hãng','AMOLED 1 tỷ màu 6.78" FullHD+','Android 10','12 GB','6000 mAh',N'2 Nano SIM, Hỗ trợ 4G','Qualcomm Snapdran 865+ (7nm+)',N'Ống kính góc rộng 24 MP, f/2.0',N'Camera chính: 64 MP, f/1.8, PDAF, Camera góc siêu rộng: 13 MP, f/2.4, Camera macro: 5 MP, f/2.0','ASUS',17690000,'img\ASUS\ASUS-ROG-3\1.jpg',8);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ONEPLUS-10T-5G-8GB',N'OnePlus 10T 5G . | Hàng Chính Hãng','Fluid AMOLED 6.7" FullHD+','Android 12','8 GB','4800 mAh',N'2 Nano SIM, Hỗ trợ 5G','Qualcomm SM8450 Snapdran 8+ gen 1 (4 nm)',N'Camera góc rộng: 16 MP, f/2.4',N'Camera góc rộng: 50 MP, OIS, Camera góc siêu rộng: 8MP, Camera macro: 2 MP, f/2.4','OnePlus',14490000,'img\OnePlus\ONEPLUS-10T-5G-8GB\1.jpg',9);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ONEPLUS-10T-5G-16GB',N'OnePlus 10T 5G . | Hàng Chính Hãng','Fluid AMOLED 6.7" FullHD+','Android 12','16 GB','4800 mAh',N'2 Nano SIM, Hỗ trợ 5G','Qualcomm SM8450 Snapdran 8+ gen 1 (4 nm)',N'Camera góc rộng: 16 MP, f/2.4',N'Camera góc rộng: 50 MP, OIS, Camera góc siêu rộng: 8MP, Camera macro: 2 MP, f/2.4','OnePlus',16490000,'img\OnePlus\ONEPLUS-10T-5G-16GB\1.jpg',9);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ONEPLUS-NORD-N10-5G',N'OnePlus Nord N10 5G . | Hàng Chính Hãng','IPS LCD 6.49" FullHD+','Android 10','6 GB','4300 mAh',N'2 Nano SIM, Hỗ trợ 5G','Snapdran 690 5G (8 nm)','16 MP, f/2.1',N'Camera chính: 64 MP, f/1.8, Camera góc siêu rộng: 8 MP, f/2.3, Cảm biến độ sâu: 2 MP, f/2.4, Camera cận cảnh: 2 MP, f/2.4','OnePlus',4590000,'img\OnePlus\ONEPLUS-NORD-N10-5G\1.jpg',9);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ONEPLUS-8T-5G',N'OnePlus 8T 5G . | Hàng Chính Hãng','AMOLED 6.49" FullHD+','Android 11','12 GB','4500 mAh',N'2 Nano SIM, Hỗ trợ 5G','Snapdran 865','16 MP',N'Chính 48 MP & Phụ 16 MP, 5 MP, 2 MP','OnePlus',11590000,'img\OnePlus\ONEPLUS-8T-5G\1.jpg',9);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ONEPLUS-9',N'OnePlus 9 . | Hàng Chính Hãng','Fluid AMOLED 6.55" FullHD+','Android 11','8 GB','4500 mAh',N'2 Nano SIM, Hỗ trợ 4G','Snapdran 888','16 MP',N'Chính 50 MP & Phụ 48 MP, 2 MP','OnePlus',7990000,'img\OnePlus\ONEPLUS-9\1.jpg',9);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ONEPLUS-9-PRO',N'OnePlus 9 Pro . | Hàng Chính Hãng','Fluid AMOLED 6.7" QHD+','Android 11','12 GB','4500 mAh',N'2 Nano SIM, Hỗ trợ 4G','Snapdran 888 5G (5nm)','16 MP, f/2.4',N'Camera chính: 48 MP, f/1.8, Camera tele: 8 MP, f/2.4, Camera góc siêu rộng: 50 MP, f/2.2, Camera đơn sắc: 2 MP, f/2.4','OnePlus',8990000,'img\OnePlus\ONEPLUS-9-PRO\1.jpg',9);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ONEPLUS-NORD-N300',N'OnePlus Nord N300 . | Hàng Chính Hãng','IPS LCD 6.49" HD+','Android 12','4 GB','5000 mAh',N'Nano SIM, Hỗ trợ 4G','MediaTek MT6833P Mật độ 810 (6 nm)',N'Camera góc rộng: 16 MP, f/2.0',N'Camera góc rộng: 48 MP, f/1.8, PDAF, Camera góc sâu: 2 MP, f/2.4','OnePlus',4690000,'img\OnePlus\ONEPLUS-NORD-N300\1.jpg',9);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ONEPLUS-NORD-CE-5G',N'OnePlus Nord CE 5G . | Hàng Chính Hãng','AMOLED 6.43" FullHD+','Android 11','8 GB','4500 mAh',N'2 Nano SIM, Hỗ trợ 5G',N'Qualcomm Snapdran 750G','16 MP f/2.45',N'Camera chính: 64 MP, f/1.79, Camera góc rộng: 8 MP, f/2.25, Camera đơn sắc: 2 MP, f/2.4','OnePlus',7590000,'img\OnePlus\ONEPLUS-NORD-CE-5G\1.jpg',9);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ONEPLUS-ACE-PRO',N'OnePlus Ace Pro . | Hàng Chính Hãng','AMOLED 6.7" FullHD+','Android 11','8 GB','4800 mAh',N'2 Nano SIM, Hỗ trợ 4G','Snapdran 8+ Gen 1','32 MP',N'Camera chính: 50MP, Camera góc siêu rộng: 8MP, Camera macro: 2MP','OnePlus',9990000,'img\OnePlus\ONEPLUS-ACE-PRO\1.jpg',9);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ONEPLUS-NORD-2T',N'OnePlus Nord 2T . | Hàng Chính Hãng','AMOLED 6.43" FullHD+','Android 12','12 GB','4500 mAh',N'Nano SIM, Hỗ trợ 5G','MediaTek Dimensity 1200','32 MP',N'Chính 50 MP & Phụ 8 MP, 2 MP','OnePlus',7990000,'img\OnePlus\ONEPLUS-NORD-2T\1.jpg',9);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('ONEPLUS-NORD-N20-SE',N'OnePlus Nord N20 SE . | Hàng Chính Hãng','IPS LCD 6.56" HD+','Android 12','4 GB','5000 mAh',N'2 Nano SIM, Hỗ trợ 4G','Helio G35 (12 nm)',N'Camera góc rộng: 8 MP, f/2.0, 26mm',N'Camera góc rộng: 50 MP, f/1.8, PDAF, Camea góc sâu: 2 MP, f/2.4','OnePlus',3590000,'img\OnePlus\ONEPLUS-NORD-N20-SE\1.jpg',9);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-7-OBS',N'Nubia Red Magic 7 Obsidian . | Hàng Chính Hãng','AMOLED 6.8" FullHD+','Android 12','12 GB','4500 mAh',N'2 Nano SIM, Hỗ trợ 5G','Qualcomm SM8450 Snapdran 8 Gen 1','8 MP, f/2.0',N'Camera góc rộng: 64 MP, f/1.8, PDAF, Camera góc siêu rộng: 8 MP, f/2.0, Camera macro: 2 MP, f/2.4','Nubia',16490000,'img\Nubia\NUBIA-RED-MAGIC-7-OBS\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-7-PUR',N'Nubia Red Magic 7 Pusar . | Hàng Chính Hãng','AMOLED 6.8" FullHD+','Android 12','16 GB','4500 mAh',N'2 Nano SIM, Hỗ trợ 5G','Qualcomm SM8450 Snapdran 8 Gen 1','8 MP, f/2.0',N'Camera góc rộng: 64 MP, f/1.8, PDAF, Camera góc siêu rộng: 8 MP, f/2.0, Camera macro: 2 MP, f/2.4','Nubia',19490000,'img\Nubia\NUBIA-RED-MAGIC-7-PUR\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-7-S-NOVA',N'Nubia Red Magic 7 Supernova . | Hàng Chính Hãng','AMOLED 6.8" FullHD+','Android 12','18 GB','4500 mAh',N'2 Nano SIM, Hỗ trợ 5G','Qualcomm SM8450 Snapdran 8 Gen 1','8 MP, f/2.0',N'Camera góc rộng: 64 MP, f/1.8, PDAF, Camera góc siêu rộng: 8 MP, f/2.0, Camera macro: 2 MP, f/2.4','Nubia',21990000,'img\Nubia\NUBIA-RED-MAGIC-7-S-NOVA\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-6R-8GB',N'Nubia Red Magic 6R . | Hàng Chính Hãng','AMOLED 6.67" FullHD+','Android 11','8 GB','4200 mAh',N'2 Nano SIM, Hỗ trợ 4G','SM8350 Snapdran 888 5G (5 nm)','16 MP, f/1.8',N'Camera chính: 64 MP, f/1.8, Camera góc siêu rộng: 8 MP, f/2.0, Camera cận cảnh: 5 MP, Cảm biến độ sâu: 2 MP','Nubia',9490000,'img\Nubia\NUBIA-RED-MAGIC-6R-8GB\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-6R-12GB',N'Nubia Red Magic 6R . | Hàng Chính Hãng','AMOLED 6.67" FullHD+','Android 11','12 GB','4200 mAh',N'2 Nano SIM, Hỗ trợ 4G','SM8350 Snapdran 888 5G (5 nm)','16 MP',N'Camera chính: 64 MP, f/1.8, Camera góc siêu rộng: 8 MP, f/2.2, Camera cận cảnh: 5 MP, f/2.4, Cảm biến độ sâu: 2 MP, f/2.4','Nubia',11990000,'img\Nubia\NUBIA-RED-MAGIC-6R-12GB\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-12GB',N'Nubia Red Magic 6S Pro Cyborg . | Hàng Chính Hãng','AMOLED 6.8" FullHD+','Android 11','12 GB','5050 mAh',N'2 Nano SIM, Hỗ trợ 5G','Qualcomm® Snapdran™ 888+ 5G','8 MP, f/2.0',N'Camera góc rộng: 64 MP, f/1.79, 26mm, PDAF, Camera góc siêu rộng: 8 MP, f/2.0, 120˚, Camera cận cảnh: 2 MP, f/2.4','Nubia',15490000,'img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-12GB\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-6S',N'Nubia Red Magic 6S . | Hàng Chính Hãng','AMOLED 6.8" FullHD+','Android 11','16 GB','5050 mAh',N'2 Nano SIM, Hỗ trợ 5G',N'Qualcomm SM8350 Snapdran 888+ 5G (5 nm)','8 MP, f/2.0',N'Camera góc rộng: 64 MP, f/1.79, 26mm, PDAF, Camera góc siêu rộng: 8 MP, f/2.0, 120˚, Camera cận cảnh: 2 MP, f/2.4','Nubia',14490000,'img\Nubia\NUBIA-RED-MAGIC-6S\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-16GB',N'Nubia Red Magic 6S Pro Cyborg . | Hàng Chính Hãng','AMOLED 6.8" FullHD+','Android 11','16 GB','5050 mAh',N'2 Nano SIM, Hỗ trợ 5G',N'Qualcomm® Snapdran™ 888+ 5G','8 MP, f/2.0',N'Camera góc rộng: 64 MP, f/1.79, 26mm, PDAF, Camera góc siêu rộng: 8 MP, f/2.0, 120˚, Camera cận cảnh: 2 MP, f/2.4','Nubia',16990000,'img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-16GB\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-GST',N'Nubia Red Magic 6S Pro Ghost . | Hàng Chính Hãng','AMOLED 6.8" FullHD+','Android 11','16 GB','5050 mAh',N'2 Nano SIM, Hỗ trợ 5G',N'Qualcomm® Snapdran™ 888+ 5G','8 MP','64MP f/1.79 + 8MP f2/2 + 2MP f/2/4','Nubia',20490000,'img\Nubia\NUBIA-RED-MAGIC-6S-PRO-GST\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-7S-PRO',N'Nubia Red Magic 7S Pro . | Hàng Chính Hãng','AMOLED 6.8" FullHD+','Android 12','12 GB','5050 mAh',N'2 Nano SIM, Hỗ trợ 4G',N'Snapdran 8+ thế hệ 1 (4 nm)',N'Camera góc rộng: 16 MP',N'Camera góc rộng: 64 MP, f/1.8, PDAF, Camera góc siêu rộng: 8 MP, f / 2.2, 120˚, Camera Macro: 2 MP, f / 2.4','Nubia',19990000,'img\Nubia\NUBIA-RED-MAGIC-7S-PRO\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-7S-8GB',N'Nubia Red Magic 7S . | Hàng Chính Hãng','OLED 6.8" FullHD+','Android 12','8 GB','4500 mAh',N'2 Nano SIM, Hỗ trợ 4G',N'Snapdran 8+ thế hệ 1 (4 nm)',N'Camera góc rộng: 8 MP, f/2.0',N'Camera góc rộng: 64 MP, f/1.8, 26mm , PDAF, Camera góc siêu rộng: 8 MP, f/2.0, 120˚, 13mm, Macro: 2 MP, f/2.4,','Nubia',13950000,'img\Nubia\NUBIA-RED-MAGIC-7S-8GB\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('NUBIA-RED-MAGIC-7S-12GB',N'Nubia Red Magic 7S . | Hàng Chính Hãng','OLED 6.8" FullHD+','Android 12','12 GB','4500 mAh',N'2 Nano SIM, Hỗ trợ 4G',N'Snapdran 8+ thế hệ 1 (4 nm)',N'Camera góc rộng: 8 MP, f/2.0',N'Camera góc rộng: 64 MP, f/1.8, 26mm , PDAF, Camera góc siêu rộng: 8 MP, f/2.0, 120˚, 13mm, Macro: 2 MP, f/2.4,','Nubia',15150000,'img\Nubia\NUBIA-RED-MAGIC-7S-12GB\1.jpg',10);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Vivo-V25e',N'Vivo V25e . | Hàng Chính Hãng','AMOLED','Android 12','8 GB','4500 mAh','2 Nano SIM',N'MediaTek Helio G99','32 MP',N'Camera chính: 64 MP,Camera góc siêu rộng: 2 MP,Camera Macro: 2 MP','Vivo',7940000,'img\Vivo\Vivo-V25e\1.jpg',4);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Vivo-T1-5G',N'Vivo T1 5G . | Hàng Chính Hãng','AMOLED','Android 11',N'8GB','5000 mAh',N'2 Nano SIM',N'Snapdragon® 778G 5G','16 MP','64MP + 8MP + 2MP','Vivo',7400000,'img\Vivo\Vivo-T1-5G\1.jpg',4);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Vivo-T1X',N'Vivo T1X . | Hàng Chính Hãng','IPS LCD','Android 12','4GB','5000 mAh','2 Nano SIM',N'Snapdragon 680','8 MP, f/2.0','Camera chính: 50MP, f/1.8,Camera macro: 2 MP, f/2.4 Cảm biến độ sâu 2MP, f/2.4','Vivo',4100000,'img\Vivo\Vivo-T1X\1.jpg',4);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Vivo-V23e',N'Vivo V23e . | Hàng Chính Hãng','AMOLED','Android 11','8 GB','4050 mAh',N'2 Nano SIM',N'MediaTek Helio G96',N'50MP AF, f/2.0',N'Camera chính: 64MP AF,Camera góc siêu rộng: 8MP, f/2.2,Camera siêu cận: 2MP, f/2.4','Vivo',5690000,'img\Vivo\Vivo-V23e\1.jpg',4);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Vivo-V25-Pro',N'Vivo V25 Pro . | Hàng Chính Hãng','AMOLED','Android 12','8GB','4830 mAh',N'2 Nano SIM',N'MediaTek Dimensity 1300','32MP AF, f/2.45',N'Camera chính 64MP OIS + Góc Rộng 8MP + Siêu Cận 2MP','Vivo',12990000,'img\Vivo\Vivo-V25-Pro\1.jpg',4);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Vivo-X80',N'Vivo X80 . | Hàng Chính Hãng','AMOLED','Android 12','12 GB','Li-Po 4500 mAh',N'2 Nano SIM',N'MediaTek Dimensity 9000','32 MP, f/2.5',N'Camera góc rộng: 50 MP, f/1.8, PDAF, OIS,Camera tele: 12 MP, f/2.0, PDAF, 2x zoom quang học,Camera góc siêu rộng: 12 MP, f/2.0','Vivo',16890000,'img\Vivo\Vivo-X80\1.jpg',4);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Vivo-Y02s-3G',N'Vivo Y02s 3G . | Hàng Chính Hãng','IPS LCD','Android 12','3 GB','Li-Po 5000 mAh',N'2 Nano SIM',N'MediaTek Helio P35 8 nhân','5 MB','8 MB','Vivo',2990000,'img\Vivo\Vivo-Y02s 3G\1.jpg',4);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Xiaomi-11T',N'Xiaomi 11T . | Hàng Chính Hãng','AMOLED','Android 11','8 GB','5000 mAh','2 Nano SIM',N'MediaTek Dimensity 1200-Ultra','16MP, f/2.45',N'Camera góc rộng: 108MP, f/1.75,Camera góc siêu rộng: 8MP ultra-wide, 120° FOV f/2.2,Camera cận cảnh: 5 MP, f/2.4 AF (3cm-7cm)','Xiaomi',10990000,'img\Xiaomi\Xiaomi-11T\1.jpg',6);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Xiaomi-12-5G',N'Xiaomi 12 5G . | Hàng Chính Hãng','OLED','Android 12','12 GB','4600 mAh',N'2 Nano SIM',N'Qualcomm SM8450 Snapdragon 8 Gen1','32 MB',N'Camera góc rộng: 50 MP, f/1.9, Dual Pixel PDAF, OIS,Camera tele: 50 MP, f/1.9, PDAF, 2x optical zoom,Camera góc siêu rộng: 50 MP, f/2.2, 115˚','Xiaomi',20690000,'img\Xiaomi\Xiaomi-12-5G\1.jpg',6);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Xiaomi-12T-5G',N'Xiaomi 12T 5G . | Hàng Chính Hãng','OLED','Android 12','12 GB','5000 mAh',N'2 Nano SIM',N'MediaTek Dimensity 8100 Ultra','20 MB','108MP + 8MP + 2MP','Xiaomi',12090000,'img\Xiaomi\Xiaomi-12T-5G\1.jpg',6);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Xiaomi-12T-Pro-5G',N'Xiaomi 12T Pro 5G . | Hàng Chính Hãng','OLED','Android 12','12 GB','5000 mAh',N'2 Nano SIM',N'Snapdragon 8+ Gen 1','20 MB','200MP + 8MP + 2MP','Xiaomi',16590000,'img\Xiaomi\Xiaomi-12T-Pro-5G\1.jpg',6);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Xiaomi-Redmi-10A',N'Xiaomi Redmi 10A . | Hàng Chính Hãng','IPS LCD','Android 11','2 GB','5000 mAh',N'2 Nano SIM',N'MediaTek Helio G25','5MP, f/2.2',N'Camera chính: 13MP , f/2.2,Camera cảm biến độ sâu: 2MP, f/2.4','Xiaomi',2500000,'img\Xiaomi\Xiaomi-Redmi-10A\1.jpg',6);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Xiaomi-Redmi-10C',N'Xiaomi Redmi 10C . | Hàng Chính Hãng','IPS LCD','Android 11','4 GB','5000 mAh','2 Nano SIM',N'Qualcomm SM6225 Snapdragon 680 4G ','2 MP, f/2.4',N'Camera chính: 50 MP, f/1.8, PDAF,Camera chân dung: 2 MP, f/2.4, (depth)','Xiaomi',3550000,'img\Xiaomi\Xiaomi-Redmi-10C\1.jpg',6);
INSERT INTO DienThoais(MaDT,TenDT,ManHinh,HeDieuHanh,Ram,Pin,Sim,Chip,CameraTruoc,CameraSau,HangSX,GiaBanChung,Img,MaLoai)
VALUES ('Xiaomi-Redmi-Note-11',N'Xiaomi Redmi Note 11 . | Hàng Chính Hãng','AMOLED','Android 11','4 GB','Li-Po 5000 mAh',N'2 Nano SIM',N'Snapdragon 680 8 nhân','13 MP, f/2.5',N'Camera góc rộng: 50 MP, f/1.8, PDAF,Camera góc siêu rộng: 8 MP,Camera Macro: 2MP f/2.4,Camera chân dung: 2MP','Xiaomi',3990000,'img\Xiaomi\Xiaomi-Redmi-Note-11\1.jpg',6);SET IDENTITY_INSERT ChiTietDienThoais ON;
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
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (121,'Black',7400000,4,'128GB','Vivo-T1-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (122,'Blue',7400000,4,'128GB','Vivo-T1-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (123,'Black',4100000,4,'64GB','Vivo-T1X');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (124,'Blue',4100000,4,'64GB','Vivo-T1X');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (125,'Black',5690000,4,'128GB','Vivo-V23e');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (126,'Blue',5690000,4,'128GB','Vivo-V23e');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (127,'Black',12990000,4,'128GB','Vivo-V25-Pro');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (128,'Blue',12990000,4,'128GB','Vivo-V25-Pro');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (129,'Black',7490000,4,'128GB','Vivo-V25e');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (130,'Blue',7490000,4,'128GB','Vivo-V25e');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (131,'Black',16890000,4,'256GB','Vivo-X80');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (132,'Blue',16890000,4,'256GB','Vivo-X80'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (133,'Blue',2990000,4,'32GB','Vivo-Y02s-3G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (134,'Gray',10990000,4,'128GB','Xiaomi-11T'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (135,'White',10990000,4,'128GB','Xiaomi-11T'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (136,'Gray',20690000,4,'256GB','Xiaomi-12-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (137,'Purple',20690000,4,'256GB','Xiaomi-12-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (138,'Black',12090000,4,'128GB','Xiaomi-12T-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (139,'Blue',12090000,4,'128GB','Xiaomi-12T-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (140,'Black',16590000,4,'128GB','Xiaomi-12T-Pro-5G'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (141,'Silver',16590000,4,'128GB','Xiaomi-12T-Pro-5G'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (142,'Black',2500000,4,'2GB','Xiaomi-Redmi-10A'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (143,'Blue',2500000,4,'2GB','Xiaomi-Redmi-10A');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (144,'Gray',3550000,4,'4GB','Xiaomi-Redmi-10C');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (145,'Blue',3550000,4,'4GB','Xiaomi-Redmi-10C');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (146,'Gray',3990000,4,'64GB','Xiaomi-Redmi-Note-11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (147,'Gray',4450000,4,'128GB','Xiaomi-Redmi-Note-11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (148,'DarkBlue',3990000,4,'64GB','Xiaomi-Redmi-Note-11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (149,'DarkBlue',4450000,4,'128GB','Xiaomi-Redmi-Note-11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (150,'LightBlue',3990000,4,'64GB','Xiaomi-Redmi-Note-11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (151,'LightBlue',4450000,4,'128GB','Xiaomi-Redmi-Note-11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (152,'Green',3990000,4,'32GB','Nokia-C30');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (153,'LightBlue',2490000,4,'32GB','Nokia-C31');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (154,'LightBlue',2990000,4,'128GB','Nokia-C31');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (155,'Black',2990000,4,'64GB','Nokia-G10'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (156,'Blue',2300000,4,'32GB','Nokia-G11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (157,'Blue',2500000,4,'64GB','Nokia-G11'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (158,'Gray',2300000,4,'32GB','Nokia-G11'); 
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (159,'Gray',2500000,4,'64GB','Nokia-G11');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (160,'Blue',2990000,2,'64GB','REALME-NAR-50');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (161,'Black',2990000,2,'64GB','REALME-NAR-50');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (162,'Green',3290000,2,'64GB','REALME-C35');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (163,'Black',3290000,2,'64GB','REALME-C35');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (164,'White',3690000,2,'128GB','REALME-C35');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (165,'Black',3690000,2,'128GB','REALME-C35');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (166,'Grey',2890000,2,'32GB','REALME-C11-21-2GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (167,'Blue',2890000,2,'32GB','REALME-C11-21-2GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (168,'Grey',3490000,2,'64GB','REALME-C11-21-4GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (169,'Blue',3490000,2,'64GB','REALME-C11-21-4GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (170,'Blue',1950000,2,'32GB','REALME-C30S');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (171,'Black',1950000,2,'32GB','REALME-C30S');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (172,'Silver',6490000,2,'128GB','REALME-8');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (173,'Black',6490000,2,'128GB','REALME-8');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (174,'Black',6990000,2,'128GB','REALME-8-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (175,'Blue',6990000,2,'128GB','REALME-8-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (176,'Black',7590000,2,'128GB','REALME-8-PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (177,'Blue',7590000,2,'128GB','REALME-8-PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (178,'Yellow',7590000,2,'128GB','REALME-8-PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (179,'Blue',4990000,2,'64GB','REALME-9I-4GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (180,'Black',4990000,2,'64GB','REALME-9I-4GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (181,'Blue',5990000,2,'128GB','REALME-9I-6GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (182,'Black',5990000,2,'128GB','REALME-9I-6GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (183,'Blue',7090000,2,'128GB','REALME-9-PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (184,'Green',7090000,2,'128GB','REALME-9-PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (185,'Blue',8990000,2,'128GB','REALME-9-PRO-PLUS');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (186,'Green',8990000,2,'128GB','REALME-9-PRO-PLUS');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (187,'Black',8990000,2,'128GB','REALME-9-PRO-PLUS');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (188,'Yellow',3190000,2,'32GB','REALME-C33-3GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (189,'Green',3190000,2,'32GB','REALME-C33-3GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (190,'Black',3190000,2,'32GB','REALME-C33-3GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (191,'Yellow',3690000,2,'32GB','REALME-C33-4GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (192,'Green',3690000,2,'64GB','REALME-C33-4GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (193,'Black',3690000,2,'64GB','REALME-C33-4GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (194,'Grey',4390000,2,'64GB','REALME-C25Y');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (195,'Blue',4390000,2,'64GB','REALME-C25Y');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (196,'Grey',4690000,2,'128GB','REALME-C25Y');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (197,'Blue',4690000,2,'128GB','REALME-C25Y');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (198,'Black',18990000,2,'256GB','ASUS-ROG-6-12GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (199,'White',18990000,2,'256GB','ASUS-ROG-6-12GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (200,'Black',21990000,2,'512GB','ASUS-ROG-6-16GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (201,'White',21990000,2,'512GB','ASUS-ROG-6-16GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (202,'Black',14290000,2,'128GB','ASUS-ROG-5S-8GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (203,'White',14290000,2,'128GB','ASUS-ROG-5S-8GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (204,'Black',16490000,2,'256GB','ASUS-ROG-5S-12GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (205,'White',16490000,2,'256GB','ASUS-ROG-5S-12GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (206,'Black',17690000,2,'256GB','ASUS-ROG-5S-16GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (207,'White',17690000,2,'256GB','ASUS-ROG-5S-16GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (208,'Black',17790000,2,'512GB','ASUS-ROG-5S-16GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (209,'White',17790000,2,'512GB','ASUS-ROG-5S-16GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (210,'Black',16990000,2,'512GB','ASUS-ROG-3');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (211,'Black',14490000,2,'128GB','ONEPLUS-10T-5G-8GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (212,'Green',14490000,2,'128GB','ONEPLUS-10T-5G-8GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (213,'Black',16490000,2,'256GB','ONEPLUS-10T-5G-16GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (214,'Green',16490000,2,'256GB','ONEPLUS-10T-5G-16GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (215,'Black',4590000,2,'128GB','ONEPLUS-NORD-N10-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (216,'Green',11590000,2,'256GB','ONEPLUS-8T-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (217,'Black',7990000,2,'128GB','ONEPLUS-9');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (218,'White',7990000,2,'128GB','ONEPLUS-9');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (219,'White',8990000,2,'256GB','ONEPLUS-9-PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (220,'Black',4690000,2,'64GB','ONEPLUS-NORD-N300');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (221,'Black',7590000,2,'128GB','ONEPLUS-NORD-CE-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (222,'Blue',7590000,2,'128GB','ONEPLUS-NORD-CE-5G');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (223,'Green',9990000,2,'256GB','ONEPLUS-ACE-PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (224,'Black',9990000,2,'256GB','ONEPLUS-ACE-PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (225,'Blue',7990000,2,'256GB','ONEPLUS-NORD-2T');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (226,'Green',7990000,2,'256GB','ONEPLUS-NORD-2T');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (227,'Black',3590000,2,'64GB','ONEPLUS-NORD-N20-SE');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (228,'Green',3590000,2,'64GB','ONEPLUS-NORD-N20-SE');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (229,'Black',16490000,2,'128GB','NUBIA-RED-MAGIC-7-OBS');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (230,'Blue, Purple',16490000,2,'128GB','NUBIA-RED-MAGIC-7-OBS');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (231,'Black',19490000,2,'256GB','NUBIA-RED-MAGIC-7-PUR');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (232,'Blue',19490000,2,'256GB','NUBIA-RED-MAGIC-7-PUR');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (233,'Black',21490000,2,'256GB','NUBIA-RED-MAGIC-7-S-NOVA');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (234,'Blue',21490000,2,'256GB','NUBIA-RED-MAGIC-7-S-NOVA');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (235,'Black',9490000,2,'128GB','NUBIA-RED-MAGIC-6R-8GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (236,'Silver',9490000,2,'128GB','NUBIA-RED-MAGIC-6R-8GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (237,'Silver',11990000,2,'256GB','NUBIA-RED-MAGIC-6R-12GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (238,'Black',11990000,2,'256GB','NUBIA-RED-MAGIC-6R-12GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (239,'Black',14490000,2,'256GB','NUBIA-RED-MAGIC-6S');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (240,'Silver',15490000,2,'128GB','NUBIA-RED-MAGIC-6S-PRO-CY-12GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (241,'Black',15490000,2,'128GB','NUBIA-RED-MAGIC-6S-PRO-CY-12GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (242,'Silver',16990000,2,'256GB','NUBIA-RED-MAGIC-6S-PRO-CY-16GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (243,'Black',16990000,2,'256GB','NUBIA-RED-MAGIC-6S-PRO-CY-16GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (244,'Silver',20490000,2,'256GB','NUBIA-RED-MAGIC-6S-PRO-GST');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (245,'Black',20490000,2,'256GB','NUBIA-RED-MAGIC-6S-PRO-GST');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (246,'Silver',19990000,2,'256GB','NUBIA-RED-MAGIC-7S-PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (247,'Black',19990000,2,'256GB','NUBIA-RED-MAGIC-7S-PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (248,'Yellow',19990000,2,'256GB','NUBIA-RED-MAGIC-7S-PRO');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (249,'Black',13950000,2,'128GB','NUBIA-RED-MAGIC-7S-8GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (250,'Grey',13950000,2,'128GB','NUBIA-RED-MAGIC-7S-8GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (251,'Black',15150000,2,'128GB','NUBIA-RED-MAGIC-7S-12GB');
INSERT INTO ChiTietDienThoais(MaCTDT,MauSac ,GiaTienBan,SLTK,BoNhoTrong,MaDT)
VALUES (252,'Grey',15150000,2,'128GB','NUBIA-RED-MAGIC-7S-12GB');
INSERT INTO ChiTietHoaDonBans(MaCTHDBan,MaHoaDon,SL,GiaBan,MaCTDT)
VALUES ('1','009',1,19490000,13);
INSERT INTO ChiTietHoaDonBans(MaCTHDBan,MaHoaDon,SL,GiaBan,MaCTDT)
VALUES ('2','010',1,19490000,13);
INSERT INTO BinhLuans(MaNguoiDung,MaCTDT,NoiDung)
VALUES (1,1,'ổn');
INSERT INTO DanhGias(MaNguoiDung,MaCTDT,SoSao,NoiDung)
VALUES (1,1,5,'ổn');
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

/*vivo*/
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Black','img\Vivo\Vivo-T1-5G\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Black','img\Vivo\Vivo-T1-5G\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Black','img\Vivo\Vivo-T1-5G\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Black','img\Vivo\Vivo-T1-5G\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Black','img\Vivo\Vivo-T1-5G\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Black','img\Vivo\Vivo-T1-5G\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Black','img\Vivo\Vivo-T1-5G\Black\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Black','img\Vivo\Vivo-T1-5G\Black\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Black','img\Vivo\Vivo-T1-5G\Black\9.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Black','img\Vivo\Vivo-T1-5G\Black\10.jpg');
 


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Blue','img\Vivo\Vivo-T1-5G\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Blue','img\Vivo\Vivo-T1-5G\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Blue','img\Vivo\Vivo-T1-5G\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Blue','img\Vivo\Vivo-T1-5G\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Blue','img\Vivo\Vivo-T1-5G\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Blue','img\Vivo\Vivo-T1-5G\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Blue','img\Vivo\Vivo-T1-5G\Blue\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Blue','img\Vivo\Vivo-T1-5G\Blue\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1-5G','Blue','img\Vivo\Vivo-T1-5G\Blue\9.jpg');
 


 
 
 
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Black','img\Vivo\Vivo-T1X\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Black','img\Vivo\Vivo-T1X\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Black','img\Vivo\Vivo-T1X\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Black','img\Vivo\Vivo-T1X\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Black','img\Vivo\Vivo-T1X\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Black','img\Vivo\Vivo-T1X\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Black','img\Vivo\Vivo-T1X\Black\7.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Blue','img\Vivo\Vivo-T1X\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Blue','img\Vivo\Vivo-T1X\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Blue','img\Vivo\Vivo-T1X\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Blue','img\Vivo\Vivo-T1X\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Blue','img\Vivo\Vivo-T1X\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Blue','img\Vivo\Vivo-T1X\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-T1X','Blue','img\Vivo\Vivo-T1X\Blue\7.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V23e','BluePink','img\Vivo\Vivo-V23e\BluePink\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V23e','BluePink','img\Vivo\Vivo-V23e\BluePink\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V23e','BluePink','img\Vivo\Vivo-V23e\BluePink\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V23e','BluePink','img\Vivo\Vivo-V23e\BluePink\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V23e','BluePink','img\Vivo\Vivo-V23e\BluePink\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V23e','BluePink','img\Vivo\Vivo-V23e\BluePink\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V23e','BluePink','img\Vivo\Vivo-V23e\BluePink\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V23e','BluePink','img\Vivo\Vivo-V23e\BluePink\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V23e','BluePink','img\Vivo\Vivo-V23e\BluePink\9.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Black','img\Vivo\Vivo-V25-Pro\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Black','img\Vivo\Vivo-V25-Pro\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Black','img\Vivo\Vivo-V25-Pro\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Black','img\Vivo\Vivo-V25-Pro\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Black','img\Vivo\Vivo-V25-Pro\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Black','img\Vivo\Vivo-V25-Pro\Black\6.jpg');
 

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Blue','img\Vivo\Vivo-V25-Pro\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Blue','img\Vivo\Vivo-V25-Pro\Blue\.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Blue','img\Vivo\Vivo-V25-Pro\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Blue','img\Vivo\Vivo-V25-Pro\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Blue','img\Vivo\Vivo-V25-Pro\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25-Pro','Blue','img\Vivo\Vivo-V25-Pro\Blue\6.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25e','Black','img\Vivo\Vivo-V25e\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25e','Black','img\Vivo\Vivo-V25e\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25e','Black','img\Vivo\Vivo-V25e\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25e','Black','img\Vivo\Vivo-V25e\Black\4.jpg'); 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25e','Black','img\Vivo\Vivo-V25e\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25e','Yellow','img\Vivo\Vivo-V25e\Yellow\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25e','Yellow','img\Vivo\Vivo-V25e\Yellow\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25e','Yellow','img\Vivo\Vivo-V25e\Yellow\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25e','Yellow','img\Vivo\Vivo-V25e\Yellow\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-V25e','Yellow','img\Vivo\Vivo-V25e\Yellow\5.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-X80','Black','img\Vivo\Vivo-X80\Black\1.jpg'); 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-X80','Black','img\Vivo\Vivo-X80\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-X80','Black','img\Vivo\Vivo-X80\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-X80','Black','img\Vivo\Vivo-X80\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-X80','Black','img\Vivo\Vivo-X80\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-X80','Black','img\Vivo\Vivo-X80\Black\6.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-X80','Blue','img\Vivo\Vivo-X80\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-X80','Blue','img\Vivo\Vivo-X80\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-X80','Blue','img\Vivo\Vivo-X80\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-X80','Blue','img\Vivo\Vivo-X80\Blue\4.jpg'); 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-X80','Blue','img\Vivo\Vivo-X80\Blue\5.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-Y02s-3G','Blue','img\Vivo\Vivo-Y02s-3G\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-Y02s-3G','Blue','img\Vivo\Vivo-Y02s-3G\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-Y02s-3G','Blue','img\Vivo\Vivo-Y02s-3G\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-Y02s-3G','Blue','img\Vivo\Vivo-Y02s-3G\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Vivo-Y02s-3G','Blue','img\Vivo\Vivo-Y02s-3G\Blue\5.jpg');

/*xiaomi*/
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','Gray','img\Xiaomi\Xiaomi-11T\Gray\1.jpg'); 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','Gray','img\Xiaomi\Xiaomi-11T\Gray\2.jpg'); 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','Gray','img\Xiaomi\Xiaomi-11T\Gray\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','Gray','img\Xiaomi\Xiaomi-11T\Gray\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','Gray','img\Xiaomi\Xiaomi-11T\Gray\5.jpg'); 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','Gray','img\Xiaomi\Xiaomi-11T\Gray\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','Gray','img\Xiaomi\Xiaomi-11T\Gray\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','Gray','img\Xiaomi\Xiaomi-11T\Gray\8.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','White','img\Xiaomi\Xiaomi-11T\White\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','White','img\Xiaomi\Xiaomi-11T\White\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','White','img\Xiaomi\Xiaomi-11T\White\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','White','img\Xiaomi\Xiaomi-11T\White\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','White','img\Xiaomi\Xiaomi-11T\White\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','White','img\Xiaomi\Xiaomi-11T\White\6.jpg'); 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','White','img\Xiaomi\Xiaomi-11T\White\7.jpg'); 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-11T','White','img\Xiaomi\Xiaomi-11T\White\8.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Gray','img\Xiaomi\Xiaomi-12-5G\Gray\1.jpg');
 INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Gray','img\Xiaomi\Xiaomi-12-5G\Gray\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Gray','img\Xiaomi\Xiaomi-12-5G\Gray\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Gray','img\Xiaomi\Xiaomi-12-5G\Gray\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Gray','img\Xiaomi\Xiaomi-12-5G\Gray\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Gray','img\Xiaomi\Xiaomi-12-5G\Gray\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Gray','img\Xiaomi\Xiaomi-12-5G\Gray\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Gray','img\Xiaomi\Xiaomi-12-5G\Gray\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Gray','img\Xiaomi\Xiaomi-12-5G\Gray\9.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Gray','img\Xiaomi\Xiaomi-12-5G\Gray\10.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Purple','img\Xiaomi\Xiaomi-12-5G\Purple\1.jpg');
 INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Purple','img\Xiaomi\Xiaomi-12-5G\Purple\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Purple','img\Xiaomi\Xiaomi-12-5G\Purple\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Purple','img\Xiaomi\Xiaomi-12-5G\Purple\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Purple','img\Xiaomi\Xiaomi-12-5G\Purple\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Purple','img\Xiaomi\Xiaomi-12-5G\Purple\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Purple','img\Xiaomi\Xiaomi-12-5G\Purple\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Purple','img\Xiaomi\Xiaomi-12-5G\Purple\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12-5G','Purple','img\Xiaomi\Xiaomi-12-5G\Purple\9.jpg');



 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Black','img\Xiaomi\Xiaomi-12T-5G\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Black','img\Xiaomi\Xiaomi-12T-5G\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Black','img\Xiaomi\Xiaomi-12T-5G\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Black','img\Xiaomi\Xiaomi-12T-5G\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Black','img\Xiaomi\Xiaomi-12T-5G\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Black','img\Xiaomi\Xiaomi-12T-5G\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Black','img\Xiaomi\Xiaomi-12T-5G\Black\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Black','img\Xiaomi\Xiaomi-12T-5G\Black\8.jpg'); 


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Blue','img\Xiaomi\Xiaomi-12T-5G\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Blue','img\Xiaomi\Xiaomi-12T-5G\Blue\2jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Blue','img\Xiaomi\Xiaomi-12T-5G\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Blue','img\Xiaomi\Xiaomi-12T-5G\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Blue','img\Xiaomi\Xiaomi-12T-5G\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Blue','img\Xiaomi\Xiaomi-12T-5G\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Blue','img\Xiaomi\Xiaomi-12T-5G\Blue\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-5G','Blue','img\Xiaomi\Xiaomi-12T-5G\Blue\8.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Black','img\Xiaomi\Xiaomi-12T-Pro 5G\Black\1.jpg')
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Black','img\Xiaomi\Xiaomi-12T-Pro 5G\Black\2.jpg')
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Black','img\Xiaomi\Xiaomi-12T-Pro 5G\Black\3.jpg')
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Black','img\Xiaomi\Xiaomi-12T-Pro 5G\Black\4.jpg')
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Black','img\Xiaomi\Xiaomi-12T-Pro 5G\Black\5.jpg')
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Black','img\Xiaomi\Xiaomi-12T-Pro 5G\Black\6.jpg')
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Black','img\Xiaomi\Xiaomi-12T-Pro 5G\Black\7.jpg')
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Black','img\Xiaomi\Xiaomi-12T-Pro 5G\Black\8.jpg')
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Black','img\Xiaomi\Xiaomi-12T-Pro 5G\Black\9.jpg') 




 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Silver','img\Xiaomi\Xiaomi-12T-Pro-5G\Silver\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Silver','img\Xiaomi\Xiaomi-12T-Pro-5G\Silver\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Silver','img\Xiaomi\Xiaomi-12T-Pro-5G\Silver\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Silver','img\Xiaomi\Xiaomi-12T-Pro-5G\Silver\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Silver','img\Xiaomi\Xiaomi-12T-Pro-5G\Silver\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Silver','img\Xiaomi\Xiaomi-12T-Pro-5G\Silver\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Silver','img\Xiaomi\Xiaomi-12T-Pro-5G\Silver\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Silver','img\Xiaomi\Xiaomi-12T-Pro-5G\Silver\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Silver','img\Xiaomi\Xiaomi-12T-Pro-5G\Silver\9.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-12T-Pro-5G','Silver','img\Xiaomi\Xiaomi-12T-Pro-5G\Silver\10.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Black','img\Xiaomi\Xiaomi-Redmi-10A\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Black','img\Xiaomi\Xiaomi-Redmi-10A\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Black','img\Xiaomi\Xiaomi-Redmi-10A\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Black','img\Xiaomi\Xiaomi-Redmi-10A\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Black','img\Xiaomi\Xiaomi-Redmi-10A\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Black','img\Xiaomi\Xiaomi-Redmi-10A\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Black','img\Xiaomi\Xiaomi-Redmi-10A\Black\7.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Blue','img\Xiaomi\Xiaomi-Redmi-10A\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Blue','img\Xiaomi\Xiaomi-Redmi-10A\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Blue','img\Xiaomi\Xiaomi-Redmi-10A\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Blue','img\Xiaomi\Xiaomi-Redmi-10A\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Blue','img\Xiaomi\Xiaomi-Redmi-10A\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Blue','img\Xiaomi\Xiaomi-Redmi-10A\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10A','Blue','img\Xiaomi\Xiaomi-Redmi-10A\Blue\7.jpg'); 


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Blue','img\Xiaomi\Xiaomi-Redmi-10C\Blue\1.jpg');
 INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Blue','img\Xiaomi\Xiaomi-Redmi-10C\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Blue','img\Xiaomi\Xiaomi-Redmi-10C\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Blue','img\Xiaomi\Xiaomi-Redmi-10C\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Blue','img\Xiaomi\Xiaomi-Redmi-10C\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Blue','img\Xiaomi\Xiaomi-Redmi-10C\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Blue','img\Xiaomi\Xiaomi-Redmi-10C\Blue\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Blue','img\Xiaomi\Xiaomi-Redmi-10C\Blue\8.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Gray','img\Xiaomi\Xiaomi-Redmi-10C\Gray\1.jpg');
 INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Gray','img\Xiaomi\Xiaomi-Redmi-10C\Gray\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Gray','img\Xiaomi\Xiaomi-Redmi-10C\Gray\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Gray','img\Xiaomi\Xiaomi-Redmi-10C\Gray\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Gray','img\Xiaomi\Xiaomi-Redmi-10C\Gray\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Gray','img\Xiaomi\Xiaomi-Redmi-10C\Gray\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Gray','img\Xiaomi\Xiaomi-Redmi-10C\Gray\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-10C','Gray','img\Xiaomi\Xiaomi-Redmi-10C\Gray\8.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','Gray','img\Xiaomi\Xiaomi-Redmi-Note 11\Gray\1.jpg');
 INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','Gray','img\Xiaomi\Xiaomi-Redmi-Note 11\Gray\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','Gray','img\Xiaomi\Xiaomi-Redmi-Note 11\Gray\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','Gray','img\Xiaomi\Xiaomi-Redmi-Note 11\Gray\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','Gray','img\Xiaomi\Xiaomi-Redmi-Note 11\Gray\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','Gray','img\Xiaomi\Xiaomi-Redmi-Note 11\Gray\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','Gray','img\Xiaomi\Xiaomi-Redmi-Note 11\Gray\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','Gray','img\Xiaomi\Xiaomi-Redmi-Note 11\Gray\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','Gray','img\Xiaomi\Xiaomi-Redmi-Note 11\Gray\9.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','DarkBlue','img\Xiaomi\Xiaomi-Redmi-Note 11\DarkBlue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','DarkBlue','img\Xiaomi\Xiaomi-Redmi-Note 11\DarkBlue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','DarkBlue','img\Xiaomi\Xiaomi-Redmi-Note 11\DarkBlue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','DarkBlue','img\Xiaomi\Xiaomi-Redmi-Note 11\DarkBlue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','DarkBlue','img\Xiaomi\Xiaomi-Redmi-Note 11\DarkBlue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','DarkBlue','img\Xiaomi\Xiaomi-Redmi-Note 11\DarkBlue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','DarkBlue','img\Xiaomi\Xiaomi-Redmi-Note 11\DarkBlue\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','DarkBlue','img\Xiaomi\Xiaomi-Redmi-Note 11\DarkBlue\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','DarkBlue','img\Xiaomi\Xiaomi-Redmi-Note 11\DarkBlue\9.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','LightBlue','img\Xiaomi\Xiaomi-Redmi-Note-11\LightBlue\1.jpg');
 INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','LightBlue','img\Xiaomi\Xiaomi-Redmi-Note-11\LightBlue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','LightBlue','img\Xiaomi\Xiaomi-Redmi-Note-11\LightBlue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','LightBlue','img\Xiaomi\Xiaomi-Redmi-Note-11\LightBlue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','LightBlue','img\Xiaomi\Xiaomi-Redmi-Note-11\LightBlue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','LightBlue','img\Xiaomi\Xiaomi-Redmi-Note-11\LightBlue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','LightBlue','img\Xiaomi\Xiaomi-Redmi-Note-11\LightBlue\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','LightBlue','img\Xiaomi\Xiaomi-Redmi-Note-11\LightBlue\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Xiaomi-Redmi-Note-11','LightBlue','img\Xiaomi\Xiaomi-Redmi-Note-11\LightBlue\9.jpg');

/*NOKIA*/
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C30','Green','img\Nokia\Nokia-C30\Green\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C30','Green','img\Nokia\Nokia-C30\Green\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C30','Green','img\Nokia\Nokia-C30\Green\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C30','Green','img\Nokia\Nokia-C30\Green\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C30','Green','img\Nokia\Nokia-C30\Green\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C30','Green','img\Nokia\Nokia-C30\Green\6.jpg');

 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C31','LightBlue','img\Nokia\Nokia-C31\LightBlue\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C31','LightBlue','img\Nokia\Nokia-C31\LightBlue\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C31','LightBlue','img\Nokia\Nokia-C31\LightBlue\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C31','LightBlue','img\Nokia\Nokia-C31\LightBlue\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C31','LightBlue','img\Nokia\Nokia-C31\LightBlue\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C31','LightBlue','img\Nokia\Nokia-C31\LightBlue\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-C31','LightBlue','img\Nokia\Nokia-C31\LightBlue\7.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G10','Black','img\Nokia\Nokia-G10\Black\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G10','Black','img\Nokia\Nokia-G10\Black\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G10','Black','img\Nokia\Nokia-G10\Black\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G10','Black','img\Nokia\Nokia-G10\Black\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G10','Black','img\Nokia\Nokia-G10\Black\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G10','Black','img\Nokia\Nokia-G10\Black\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G10','Black','img\Nokia\Nokia-G10\Black\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G10','Black','img\Nokia\Nokia-G10\Black\8.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Blue','img\Nokia\Nokia-G11\Blue\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Blue','img\Nokia\Nokia-G11\Blue\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Blue','img\Nokia\Nokia-G11\Blue\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Blue','img\Nokia\Nokia-G11\Blue\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Blue','img\Nokia\Nokia-G11\Blue\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Blue','img\Nokia\Nokia-G11\Blue\6.jpg');



 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Gray','img\Nokia\Nokia-G11\Gray\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Gray','img\Nokia\Nokia-G11\Gray\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Gray','img\Nokia\Nokia-G11\Gray\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Gray','img\Nokia\Nokia-G11\Gray\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Gray','img\Nokia\Nokia-G11\Gray\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G11','Gray','img\Nokia\Nokia-G11\Gray\6.jpg');


 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G21','Purple','img\Nokia\Nokia-G21\Purple\1.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G21','Purple','img\Nokia\Nokia-G21\Purple\2.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G21','Purple','img\Nokia\Nokia-G21\Purple\3.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G21','Purple','img\Nokia\Nokia-G21\Purple\4.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G21','Purple','img\Nokia\Nokia-G21\Purple\5.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G21','Purple','img\Nokia\Nokia-G21\Purple\6.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G21','Purple','img\Nokia\Nokia-G21\Purple\7.jpg');
 
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('Nokia-G21','Purple','img\Nokia\Nokia-G21\Purple\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Blue','img\realme\REALME-NAR-50\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Blue','img\realme\REALME-NAR-50\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Blue','img\realme\REALME-NAR-50\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Blue','img\realme\REALME-NAR-50\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Blue','img\realme\REALME-NAR-50\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Blue','img\realme\REALME-NAR-50\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Black','img\realme\REALME-NAR-50\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Black','img\realme\REALME-NAR-50\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Black','img\realme\REALME-NAR-50\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Black','img\realme\REALME-NAR-50\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Black','img\realme\REALME-NAR-50\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Black','img\realme\REALME-NAR-50\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-NAR-50','Black','img\realme\REALME-NAR-50\Black\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Green','img\realme\REALME-C35\Green\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Green','img\realme\REALME-C35\Green\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Green','img\realme\REALME-C35\Green\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Green','img\realme\REALME-C35\Green\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Green','img\realme\REALME-C35\Green\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Green','img\realme\REALME-C35\Green\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Green','img\realme\REALME-C35\Green\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Black','img\realme\REALME-C35\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Black','img\realme\REALME-C35\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Black','img\realme\REALME-C35\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Black','img\realme\REALME-C35\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Black','img\realme\REALME-C35\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Black','img\realme\REALME-C35\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C35','Black','img\realme\REALME-C35\Black\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Grey','img\realme\REALME-C11-21-2GB\Grey\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Grey','img\realme\REALME-C11-21-2GB\Grey\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Grey','img\realme\REALME-C11-21-2GB\Grey\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Grey','img\realme\REALME-C11-21-2GB\Grey\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Grey','img\realme\REALME-C11-21-2GB\Grey\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Grey','img\realme\REALME-C11-21-2GB\Grey\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Blue','img\realme\REALME-C11-21-2GB\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Blue','img\realme\REALME-C11-21-2GB\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Blue','img\realme\REALME-C11-21-2GB\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Blue','img\realme\REALME-C11-21-2GB\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Blue','img\realme\REALME-C11-21-2GB\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-2GB','Blue','img\realme\REALME-C11-21-2GB\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Grey','img\realme\REALME-C11-21-4GB\Grey\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Grey','img\realme\REALME-C11-21-4GB\Grey\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Grey','img\realme\REALME-C11-21-4GB\Grey\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Grey','img\realme\REALME-C11-21-4GB\Grey\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Grey','img\realme\REALME-C11-21-4GB\Grey\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Grey','img\realme\REALME-C11-21-4GB\Grey\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Blue','img\realme\REALME-C11-21-4GB\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Blue','img\realme\REALME-C11-21-4GB\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Blue','img\realme\REALME-C11-21-4GB\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Blue','img\realme\REALME-C11-21-4GB\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Blue','img\realme\REALME-C11-21-4GB\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C11-21-4GB','Blue','img\realme\REALME-C11-21-4GB\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Blue','img\realme\REALME-C30S\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Blue','img\realme\REALME-C30S\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Blue','img\realme\REALME-C30S\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Blue','img\realme\REALME-C30S\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Blue','img\realme\REALME-C30S\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Blue','img\realme\REALME-C30S\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Black','img\realme\REALME-C30S\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Black','img\realme\REALME-C30S\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Black','img\realme\REALME-C30S\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Black','img\realme\REALME-C30S\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Black','img\realme\REALME-C30S\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C30S','Black','img\realme\REALME-C30S\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Silver','img\realme\REALME-8\Silver\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Silver','img\realme\REALME-8\Silver\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Silver','img\realme\REALME-8\Silver\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Silver','img\realme\REALME-8\Silver\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Silver','img\realme\REALME-8\Silver\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Silver','img\realme\REALME-8\Silver\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Silver','img\realme\REALME-8\Silver\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Silver','img\realme\REALME-8\Silver\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Black','img\realme\REALME-8\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Black','img\realme\REALME-8\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Black','img\realme\REALME-8\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Black','img\realme\REALME-8\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Black','img\realme\REALME-8\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Black','img\realme\REALME-8\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Black','img\realme\REALME-8\Black\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8','Black','img\realme\REALME-8\Black\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-5G','Black','img\realme\REALME-8-5G\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-5G','Black','img\realme\REALME-8-5G\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-5G','Black','img\realme\REALME-8-5G\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-5G','Black','img\realme\REALME-8-5G\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-5G','Black','img\realme\REALME-8-5G\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-5G','Blue','img\realme\REALME-8-5G\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-5G','Blue','img\realme\REALME-8-5G\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-5G','Blue','img\realme\REALME-8-5G\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-5G','Blue','img\realme\REALME-8-5G\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Black','img\realme\REALME-8-PRO\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Black','img\realme\REALME-8-PRO\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Black','img\realme\REALME-8-PRO\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Black','img\realme\REALME-8-PRO\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Black','img\realme\REALME-8-PRO\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Black','img\realme\REALME-8-PRO\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Black','img\realme\REALME-8-PRO\Black\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Blue','img\realme\REALME-8-PRO\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Blue','img\realme\REALME-8-PRO\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Blue','img\realme\REALME-8-PRO\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Blue','img\realme\REALME-8-PRO\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Yellow','img\realme\REALME-8-PRO\Yellow\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Yellow','img\realme\REALME-8-PRO\Yellow\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Yellow','img\realme\REALME-8-PRO\Yellow\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Yellow','img\realme\REALME-8-PRO\Yellow\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Yellow','img\realme\REALME-8-PRO\Yellow\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Yellow','img\realme\REALME-8-PRO\Yellow\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-8-PRO','Yellow','img\realme\REALME-8-PRO\Yellow\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Blue','img\realme\REALME-9i-4GB\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Blue','img\realme\REALME-9i-4GB\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Blue','img\realme\REALME-9i-4GB\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Blue','img\realme\REALME-9i-4GB\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Blue','img\realme\REALME-9i-4GB\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Blue','img\realme\REALME-9i-4GB\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Blue','img\realme\REALME-9i-4GB\Blue\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Black','img\realme\REALME-9i-4GB\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Black','img\realme\REALME-9i-4GB\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Black','img\realme\REALME-9i-4GB\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Black','img\realme\REALME-9i-4GB\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Black','img\realme\REALME-9i-4GB\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-4GB','Black','img\realme\REALME-9i-4GB\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Blue','img\realme\REALME-9i-6GB\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Blue','img\realme\REALME-9i-6GB\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Blue','img\realme\REALME-9i-6GB\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Blue','img\realme\REALME-9i-6GB\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Blue','img\realme\REALME-9i-6GB\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Blue','img\realme\REALME-9i-6GB\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Blue','img\realme\REALME-9i-6GB\Blue\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Black','img\realme\REALME-9i-6GB\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Black','img\realme\REALME-9i-6GB\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Black','img\realme\REALME-9i-6GB\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Black','img\realme\REALME-9i-6GB\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Black','img\realme\REALME-9i-6GB\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9i-6GB','Black','img\realme\REALME-9i-6GB\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO','Blue','img\realme\REALME-9-PRO\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO','Blue','img\realme\REALME-9-PRO\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO','Blue','img\realme\REALME-9-PRO\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO','Green','img\realme\REALME-9-PRO\Green\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO','Green','img\realme\REALME-9-PRO\Green\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO','Green','img\realme\REALME-9-PRO\Green\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Blue','img\realme\REALME-9-PRO-PLUS\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Blue','img\realme\REALME-9-PRO-PLUS\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Blue','img\realme\REALME-9-PRO-PLUS\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Blue','img\realme\REALME-9-PRO-PLUS\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Blue','img\realme\REALME-9-PRO-PLUS\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Blue','img\realme\REALME-9-PRO-PLUS\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Green','img\realme\REALME-9-PRO-PLUS\Green\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Green','img\realme\REALME-9-PRO-PLUS\Green\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Green','img\realme\REALME-9-PRO-PLUS\Green\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Green','img\realme\REALME-9-PRO-PLUS\Green\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Green','img\realme\REALME-9-PRO-PLUS\Green\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Green','img\realme\REALME-9-PRO-PLUS\Green\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Green','img\realme\REALME-9-PRO-PLUS\Green\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Green','img\realme\REALME-9-PRO-PLUS\Green\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Black','img\realme\REALME-9-PRO-PLUS\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Black','img\realme\REALME-9-PRO-PLUS\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Black','img\realme\REALME-9-PRO-PLUS\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Black','img\realme\REALME-9-PRO-PLUS\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Black','img\realme\REALME-9-PRO-PLUS\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Black','img\realme\REALME-9-PRO-PLUS\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-9-PRO-PLUS','Black','img\realme\REALME-9-PRO-PLUS\Black\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Yellow','img\realme\REALME-C33-3GB\Yellow\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Yellow','img\realme\REALME-C33-3GB\Yellow\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Yellow','img\realme\REALME-C33-3GB\Yellow\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Yellow','img\realme\REALME-C33-3GB\Yellow\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Yellow','img\realme\REALME-C33-3GB\Yellow\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Yellow','img\realme\REALME-C33-3GB\Yellow\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Yellow','img\realme\REALME-C33-3GB\Yellow\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Yellow','img\realme\REALME-C33-3GB\Yellow\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Green','img\realme\REALME-C33-3GB\Green\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Green','img\realme\REALME-C33-3GB\Green\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Green','img\realme\REALME-C33-3GB\Green\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Green','img\realme\REALME-C33-3GB\Green\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Green','img\realme\REALME-C33-3GB\Green\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Green','img\realme\REALME-C33-3GB\Green\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Green','img\realme\REALME-C33-3GB\Green\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Green','img\realme\REALME-C33-3GB\Green\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Black','img\realme\REALME-C33-3GB\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Black','img\realme\REALME-C33-3GB\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Black','img\realme\REALME-C33-3GB\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Black','img\realme\REALME-C33-3GB\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Black','img\realme\REALME-C33-3GB\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Black','img\realme\REALME-C33-3GB\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Black','img\realme\REALME-C33-3GB\Black\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-3GB','Black','img\realme\REALME-C33-3GB\Black\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Green','img\realme\REALME-C33-4GB\Green\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Green','img\realme\REALME-C33-4GB\Green\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Green','img\realme\REALME-C33-4GB\Green\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Green','img\realme\REALME-C33-4GB\Green\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Green','img\realme\REALME-C33-4GB\Green\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Green','img\realme\REALME-C33-4GB\Green\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Green','img\realme\REALME-C33-4GB\Green\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Green','img\realme\REALME-C33-4GB\Green\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Yellow','img\realme\REALME-C33-4GB\Yellow\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Yellow','img\realme\REALME-C33-4GB\Yellow\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Yellow','img\realme\REALME-C33-4GB\Yellow\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Yellow','img\realme\REALME-C33-4GB\Yellow\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Yellow','img\realme\REALME-C33-4GB\Yellow\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Yellow','img\realme\REALME-C33-4GB\Yellow\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Yellow','img\realme\REALME-C33-4GB\Yellow\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Yellow','img\realme\REALME-C33-4GB\Yellow\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Black','img\realme\REALME-C33-4GB\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Black','img\realme\REALME-C33-4GB\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Black','img\realme\REALME-C33-4GB\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Black','img\realme\REALME-C33-4GB\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Black','img\realme\REALME-C33-4GB\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Black','img\realme\REALME-C33-4GB\Black\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Black','img\realme\REALME-C33-4GB\Black\7.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C33-4GB','Black','img\realme\REALME-C33-4GB\Black\8.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Grey','img\realme\REALME-C25Y\Grey\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Grey','img\realme\REALME-C25Y\Grey\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Grey','img\realme\REALME-C25Y\Grey\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Grey','img\realme\REALME-C25Y\Grey\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Grey','img\realme\REALME-C25Y\Grey\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Grey','img\realme\REALME-C25Y\Grey\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Blue','img\realme\REALME-C25Y\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Blue','img\realme\REALME-C25Y\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Blue','img\realme\REALME-C25Y\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Blue','img\realme\REALME-C25Y\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Blue','img\realme\REALME-C25Y\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('REALME-C25Y','Blue','img\realme\REALME-C25Y\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-6-12GB','Black','img\ASUS\ASUS-ROG-6-12GB\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-6-12GB','Black','img\ASUS\ASUS-ROG-6-12GB\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-6-12GB','Black','img\ASUS\ASUS-ROG-6-12GB\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-6-12GB','White','img\ASUS\ASUS-ROG-6-12GB\White\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-6-16GB','Black','img\ASUS\ASUS-ROG-6-16GB\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-6-16GB','Black','img\ASUS\ASUS-ROG-6-16GB\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-6-16GB','Black','img\ASUS\ASUS-ROG-6-16GB\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-6-16GB','White','img\ASUS\ASUS-ROG-6-16GB\White\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-6-16GB','White','img\ASUS\ASUS-ROG-6-16GB\White\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-6-16GB','White','img\ASUS\ASUS-ROG-6-16GB\White\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-8GB','Black','img\ASUS\ASUS-ROG-5S-8GB\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-8GB','Black','img\ASUS\ASUS-ROG-5S-8GB\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-8GB','Black','img\ASUS\ASUS-ROG-5S-8GB\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-8GB','Black','img\ASUS\ASUS-ROG-5S-8GB\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-8GB','Black','img\ASUS\ASUS-ROG-5S-8GB\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-8GB','White','img\ASUS\ASUS-ROG-5S-8GB\White\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-8GB','White','img\ASUS\ASUS-ROG-5S-8GB\White\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-8GB','White','img\ASUS\ASUS-ROG-5S-8GB\White\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-8GB','White','img\ASUS\ASUS-ROG-5S-8GB\White\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-8GB','White','img\ASUS\ASUS-ROG-5S-8GB\White\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-12GB','Black','img\ASUS\ASUS-ROG-5S-12GB\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-12GB','Black','img\ASUS\ASUS-ROG-5S-12GB\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-12GB','Black','img\ASUS\ASUS-ROG-5S-12GB\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-12GB','Black','img\ASUS\ASUS-ROG-5S-12GB\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-12GB','Black','img\ASUS\ASUS-ROG-5S-12GB\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-12GB','White','img\ASUS\ASUS-ROG-5S-12GB\White\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-12GB','White','img\ASUS\ASUS-ROG-5S-12GB\White\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-12GB','White','img\ASUS\ASUS-ROG-5S-12GB\White\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-12GB','White','img\ASUS\ASUS-ROG-5S-12GB\White\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-12GB','White','img\ASUS\ASUS-ROG-5S-12GB\White\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-16GB','Black','img\ASUS\ASUS-ROG-5S-16GB\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-16GB','Black','img\ASUS\ASUS-ROG-5S-16GB\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-16GB','Black','img\ASUS\ASUS-ROG-5S-16GB\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-16GB','Black','img\ASUS\ASUS-ROG-5S-16GB\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-16GB','Black','img\ASUS\ASUS-ROG-5S-16GB\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-16GB','White','img\ASUS\ASUS-ROG-5S-16GB\White\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-16GB','White','img\ASUS\ASUS-ROG-5S-16GB\White\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-16GB','White','img\ASUS\ASUS-ROG-5S-16GB\White\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-16GB','White','img\ASUS\ASUS-ROG-5S-16GB\White\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-5S-16GB','White','img\ASUS\ASUS-ROG-5S-16GB\White\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-3','Black','img\ASUS\ASUS-ROG-3\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-3','Black','img\ASUS\ASUS-ROG-3\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-3','Black','img\ASUS\ASUS-ROG-3\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-3','Black','img\ASUS\ASUS-ROG-3\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ASUS-ROG-3','Black','img\ASUS\ASUS-ROG-3\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-8GB','Black','img\OnePlus\ONEPLUS-10T-5G-8GB\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-8GB','Black','img\OnePlus\ONEPLUS-10T-5G-8GB\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-8GB','Black','img\OnePlus\ONEPLUS-10T-5G-8GB\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-8GB','Black','img\OnePlus\ONEPLUS-10T-5G-8GB\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-8GB','Black','img\OnePlus\ONEPLUS-10T-5G-8GB\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-8GB','Green','img\OnePlus\ONEPLUS-10T-5G-8GB\Green\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-8GB','Green','img\OnePlus\ONEPLUS-10T-5G-8GB\Green\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-8GB','Green','img\OnePlus\ONEPLUS-10T-5G-8GB\Green\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-8GB','Green','img\OnePlus\ONEPLUS-10T-5G-8GB\Green\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-8GB','Green','img\OnePlus\ONEPLUS-10T-5G-8GB\Green\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-8GB','Green','img\OnePlus\ONEPLUS-10T-5G-8GB\Green\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-16GB','Black','img\OnePlus\ONEPLUS-10T-5G-16GB\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-16GB','Black','img\OnePlus\ONEPLUS-10T-5G-16GB\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-16GB','Black','img\OnePlus\ONEPLUS-10T-5G-16GB\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-16GB','Black','img\OnePlus\ONEPLUS-10T-5G-16GB\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-16GB','Black','img\OnePlus\ONEPLUS-10T-5G-16GB\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-16GB','Green','img\OnePlus\ONEPLUS-10T-5G-16GB\Green\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-16GB','Green','img\OnePlus\ONEPLUS-10T-5G-16GB\Green\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-16GB','Green','img\OnePlus\ONEPLUS-10T-5G-16GB\Green\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-16GB','Green','img\OnePlus\ONEPLUS-10T-5G-16GB\Green\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-16GB','Green','img\OnePlus\ONEPLUS-10T-5G-16GB\Green\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-10T-5G-16GB','Green','img\OnePlus\ONEPLUS-10T-5G-16GB\Green\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-8T-5G','Green','img\OnePlus\ONEPLUS-8T-5G\Green\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-8T-5G','Green','img\OnePlus\ONEPLUS-8T-5G\Green\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-8T-5G','Green','img\OnePlus\ONEPLUS-8T-5G\Green\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-9','Black','img\OnePlus\ONEPLUS-9\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-9','White','img\OnePlus\ONEPLUS-9\White\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-9-PRO','White','img\OnePlus\ONEPLUS-9-PRO\White\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-9-PRO','White','img\OnePlus\ONEPLUS-9-PRO\White\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-9-PRO','White','img\OnePlus\ONEPLUS-9-PRO\White\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-N300','Black','img\OnePlus\ONEPLUS-NORD-N300\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-N300','Black','img\OnePlus\ONEPLUS-NORD-N300\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-N300','Black','img\OnePlus\ONEPLUS-NORD-N300\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-CE-5G','Black','img\OnePlus\ONEPLUS-NORD-CE-5G\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-CE-5G','Black','img\OnePlus\ONEPLUS-NORD-CE-5G\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-CE-5G','Black','img\OnePlus\ONEPLUS-NORD-CE-5G\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-CE-5G','Black','img\OnePlus\ONEPLUS-NORD-CE-5G\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-CE-5G','Black','img\OnePlus\ONEPLUS-NORD-CE-5G\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-CE-5G','Blue','img\OnePlus\ONEPLUS-NORD-CE-5G\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-CE-5G','Blue','img\OnePlus\ONEPLUS-NORD-CE-5G\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-CE-5G','Blue','img\OnePlus\ONEPLUS-NORD-CE-5G\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-CE-5G','Blue','img\OnePlus\ONEPLUS-NORD-CE-5G\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-CE-5G','Blue','img\OnePlus\ONEPLUS-NORD-CE-5G\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-CE-5G','Blue','img\OnePlus\ONEPLUS-NORD-CE-5G\Blue\6.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-ACE-PRO','Green','img\OnePlus\ONEPLUS-ACE-PRO\Green\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-ACE-PRO','Green','img\OnePlus\ONEPLUS-ACE-PRO\Green\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-ACE-PRO','Black','img\OnePlus\ONEPLUS-ACE-PRO\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-ACE-PRO','Black','img\OnePlus\ONEPLUS-ACE-PRO\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-2T','Blue','img\OnePlus\ONEPLUS-NORD-2T\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-2T','Blue','img\OnePlus\ONEPLUS-NORD-2T\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-2T','Blue','img\OnePlus\ONEPLUS-NORD-2T\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-2T','Blue','img\OnePlus\ONEPLUS-NORD-2T\Blue\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-2T','Blue','img\OnePlus\ONEPLUS-NORD-2T\Blue\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-2T','Green','img\OnePlus\ONEPLUS-NORD-2T\Green\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-2T','Green','img\OnePlus\ONEPLUS-NORD-2T\Green\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-2T','Green','img\OnePlus\ONEPLUS-NORD-2T\Green\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-2T','Green','img\OnePlus\ONEPLUS-NORD-2T\Green\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-N20-SE','Black','img\OnePlus\ONEPLUS-NORD-N20-SE\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-N20-SE','Black','img\OnePlus\ONEPLUS-NORD-N20-SE\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-N20-SE','Black','img\OnePlus\ONEPLUS-NORD-N20-SE\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-N20-SE','Green','img\OnePlus\ONEPLUS-NORD-N20-SE\Green\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-N20-SE','Green','img\OnePlus\ONEPLUS-NORD-N20-SE\Green\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('ONEPLUS-NORD-N20-SE','Green','img\OnePlus\ONEPLUS-NORD-N20-SE\Green\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-OBS','Black','img\Nubia\NUBIA-RED-MAGIC-7-OBS\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-OBS','Black','img\Nubia\NUBIA-RED-MAGIC-7-OBS\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-OBS','Black','img\Nubia\NUBIA-RED-MAGIC-7-OBS\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-OBS','Black','img\Nubia\NUBIA-RED-MAGIC-7-OBS\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-OBS','Black','img\Nubia\NUBIA-RED-MAGIC-7-OBS\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-OBS','Blue, Purple','img\Nubia\NUBIA-RED-MAGIC-7-OBS\Blue, Purple\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-OBS','Blue, Purple','img\Nubia\NUBIA-RED-MAGIC-7-OBS\Blue, Purple\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-OBS','Blue, Purple','img\Nubia\NUBIA-RED-MAGIC-7-OBS\Blue, Purple\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-PUR','Black','img\Nubia\NUBIA-RED-MAGIC-7-PUR\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-PUR','Black','img\Nubia\NUBIA-RED-MAGIC-7-PUR\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-PUR','Black','img\Nubia\NUBIA-RED-MAGIC-7-PUR\Black\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-PUR','Black','img\Nubia\NUBIA-RED-MAGIC-7-PUR\Black\4.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-PUR','Black','img\Nubia\NUBIA-RED-MAGIC-7-PUR\Black\5.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-PUR','Blue','img\Nubia\NUBIA-RED-MAGIC-7-PUR\Blue\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-PUR','Blue','img\Nubia\NUBIA-RED-MAGIC-7-PUR\Blue\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-PUR','Blue','img\Nubia\NUBIA-RED-MAGIC-7-PUR\Blue\3.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-S-NOVA','Black','img\Nubia\NUBIA-RED-MAGIC-7-S-NOVA\Black\1.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-S-NOVA','Black','img\Nubia\NUBIA-RED-MAGIC-7-S-NOVA\Black\2.jpg');
INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-S-NOVA','Black','img\Nubia\NUBIA-RED-MAGIC-7-S-NOVA\Black\3.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-S-NOVA','Black','img\Nubia\NUBIA-RED-MAGIC-7-S-NOVA\Black\4.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-S-NOVA','Black','img\Nubia\NUBIA-RED-MAGIC-7-S-NOVA\Black\5.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-S-NOVA','Blue','img\Nubia\NUBIA-RED-MAGIC-7-S-NOVA\Blue, Purple\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-S-NOVA','Blue','img\Nubia\NUBIA-RED-MAGIC-7-S-NOVA\Blue, Purple\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7-S-NOVA','Blue','img\Nubia\NUBIA-RED-MAGIC-7-S-NOVA\Blue, Purple\3.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6R-8GB','Black','img\Nubia\NUBIA-RED-MAGIC-6R-8GB\Black\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6R-8GB','Black','img\Nubia\NUBIA-RED-MAGIC-6R-8GB\Black\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6R-8GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6R-8GB\Silver\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6R-8GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6R-8GB\Silver\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6R-12GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6R-12GB\Silver\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6R-12GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6R-12GB\Silver\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6R-12GB','Black','img\Nubia\NUBIA-RED-MAGIC-6R-12GB\Black\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6R-12GB','Black','img\Nubia\NUBIA-RED-MAGIC-6R-12GB\Black\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S','Black','img\Nubia\NUBIA-RED-MAGIC-6R-12GB\Black\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-12GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-12GB\Silver\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-12GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-12GB\Silver\2.jpg')

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-12GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-12GB\Silver\3.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-12GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-12GB\Silver\4.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-12GB','Black','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-12GB\Black\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-12GB','Black','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-12GB\Black\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-12GB','Black','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-12GB\Black\3.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-16GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-16GB\Silver\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-16GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-16GB\Silver\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-16GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-16GB\Silver\3.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-16GB','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-16GB\Silver\4.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-16GB','Black','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-16GB\Black\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-16GB','Black','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-16GB\Black\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-CY-16GB','Black','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-CY-16GB\Black\3.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-GST','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-GST\Silver\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-GST','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-GST\Silver\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-GST','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-GST\Silver\3.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-GST','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-GST\Silver\4.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-GST','Silver','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-GST\Silver\5.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-GST','Black','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-GST\Black\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-GST','Black','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-GST\Black\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-GST','Black','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-GST\Black\3.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-GST','Black','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-GST\Black\4.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-6S-PRO-GST','Black','img\Nubia\NUBIA-RED-MAGIC-6S-PRO-GST\Black\5.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-PRO','Silver','img\Nubia\NUBIA-RED-MAGIC-7S-PRO\Silver\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-PRO','Silver','img\Nubia\NUBIA-RED-MAGIC-7S-PRO\Silver\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-PRO','Silver','img\Nubia\NUBIA-RED-MAGIC-7S-PRO\Silver\3.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-PRO','Black','img\Nubia\NUBIA-RED-MAGIC-7S-PRO\Black\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-PRO','Black','img\Nubia\NUBIA-RED-MAGIC-7S-PRO\Black\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-PRO','Black','img\Nubia\NUBIA-RED-MAGIC-7S-PRO\Black\3.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-PRO','Yellow','img\Nubia\NUBIA-RED-MAGIC-7S-PRO\Yellow\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-PRO','Yellow','img\Nubia\NUBIA-RED-MAGIC-7S-PRO\Yellow\2.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-PRO','Yellow','img\Nubia\NUBIA-RED-MAGIC-7S-PRO\Yellow\3.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-8GB','Black','img\Nubia\NUBIA-RED-MAGIC-7S-8GB\Black\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-8GB','Grey','img\Nubia\NUBIA-RED-MAGIC-7S-8GB\Grey\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-12GB','Black','img\Nubia\NUBIA-RED-MAGIC-7S-12GB\Black\1.jpg');

INSERT INTO ImageDTs(MaDT,MauSac,ImgDT)
VALUES ('NUBIA-RED-MAGIC-7S-12GB','Grey','img\Nubia\NUBIA-RED-MAGIC-7S-12GB\Grey\1.jpg');