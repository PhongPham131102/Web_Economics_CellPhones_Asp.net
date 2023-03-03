select DienThoais.TenDT,DienThoais.Ram,ChiTietDienThoais.BoNhoTrong,DienThoais.Img,DienThoais.GiaBanChung
from DienThoais,ChiTietDienThoais,LoaiSanPhams
where DienThoais.MaDT=ChiTietDienThoais.MaDT
Group by DienThoais.TenDT,DienThoais.Ram,ChiTietDienThoais.BoNhoTrong,DienThoais.Img,DienThoais.GiaBanChung