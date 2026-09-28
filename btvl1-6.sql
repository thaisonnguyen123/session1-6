--1.Xác định yêu cầu của bài toán
Một cửa hàng cần quản lý việc bán sản phẩm cho khách hàng.
Thông tin gồm:

Khách hàng: mã KH, tên, số điện thoại

Sản phẩm: mã SP, tên SP, giá bán

Một lần mua: ngày mua, tổng tiền

Một khách hàng có thể mua nhiều sản phẩm trong một lần mua

Một sản phẩm có thể được mua bởi nhiều khách hàng  
→ Quan hệ N–N, giải bằng bảng ChiTietHoaDon
--2. xác định thực thể 
.khách hang
.sản phẩm
.hóa đơn
.chi tiết hóa đơn

--3.xác định quan hệ
.KhachHang – HoaDon: 1–N

.HoaDon – ChiTietHoaDon: 1–N

.SanPham – ChiTietHoaDon: 1–N

.KhachHang – SanPham: N–N (thông qua ChiTietHoaDon)

