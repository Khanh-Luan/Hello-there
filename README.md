# Project-1
# 🛒 Dự án Mini Data Warehouse - Phân tích Dữ liệu Thương mại Điện tử

## 📖 Giới thiệu (About the Project)
Đây là dự án cá nhân đầu tay về xây dựng Kho dữ liệu (Data Warehouse) quy mô nhỏ. Dự án mô phỏng quy trình thiết kế cơ sở dữ liệu quan hệ từ con số 0, bao gồm việc tạo lập cấu trúc bảng, nạp dữ liệu thô và viết các truy vấn SQL để rút trích thông tin kinh doanh từ các giao dịch thương mại điện tử.

## 🛠️ Công cụ và Công nghệ (Tech Stack)
* **Hệ quản trị cơ sở dữ liệu:** SQLite
* **Công cụ thao tác:** DB Browser for SQLite
* **Ngôn ngữ:** SQL (DDL để tạo bảng, DML để thêm dữ liệu, DQL để truy vấn)

## 🗄️ Cấu trúc dữ liệu (Database Schema)
Hệ thống được thiết kế theo mô hình dữ liệu quan hệ chuẩn, bao gồm 3 bảng chính được liên kết chặt chẽ với nhau thông qua Khóa chính (Primary Key) và Khóa ngoại (Foreign Key):
1. **Customers:** Lưu trữ thông tin định danh của khách hàng.
2. **Products:** Danh mục sản phẩm và giá cả.
3. **Orders:** Ghi nhận lịch sử giao dịch thực tế.

*(Bạn có thể chèn hình ảnh sơ đồ 3 bảng mà bạn đã vẽ rất chuẩn lúc nãy vào đây)*

## 💡 Kỹ năng thực hành (Key Learnings)
Thông qua dự án này, mình đã áp dụng thành thạo các kỹ năng Data Engineering cơ bản:
* Thiết kế Lược đồ thực thể kết nối (ERD) tối ưu, tránh dư thừa dữ liệu.
* Nắm vững các kiểu dữ liệu (Data Types) trong SQL.
* Tự động hóa việc tạo bảng bằng file script `tao_kho_du_lieu.sql`.
* Sử dụng thành thạo các lệnh `JOIN` nhiều bảng, `GROUP BY`, và hàm tổng hợp (`SUM`) để phân tích tổng chi tiêu của từng khách hàng.

## 👨‍💻 Tác giả
* **Trần Khánh Luân**
* Sinh viên ngành Data Engineering - Đại học Sư phạm Kỹ thuật TP.HCM (HCMUTE)
