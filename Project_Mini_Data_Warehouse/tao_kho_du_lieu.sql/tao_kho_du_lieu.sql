BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Customers" (
	"customer_id"	INT,
	"tên"	VARCHAR(255),
	"email"	VARCHAR(255),
	"thành_phố"	VARCHAR(255),
	PRIMARY KEY("customer_id")
);
CREATE TABLE IF NOT EXISTS "Orders" (
	"order_id"	INT,
	"customer_id"	INT,
	"product_id"	INT,
	"ngày_mua"	DATE,
	"số_lượng"	INT,
	PRIMARY KEY("order_id"),
	FOREIGN KEY("customer_id") REFERENCES "Customers"("customer_id"),
	FOREIGN KEY("product_id") REFERENCES "Products"("product_id")
);
CREATE TABLE IF NOT EXISTS "Products" (
	"product_id"	INT,
	"tên_sản_phẩm"	VARCHAR(255),
	"giá_tiền"	DECIMAL(10, 2),
	"danh_mục"	VARCHAR(255),
	PRIMARY KEY("product_id")
);
INSERT INTO "Customers" VALUES (1,'Nguyễn Văn A','nva@gmail.com','Hà Nội');
INSERT INTO "Customers" VALUES (2,'Trần Thị B','ttb@gmail.com','Hồ Chí Minh');
INSERT INTO "Customers" VALUES (3,'Lê Văn C','lvc@gmail.com','Đà Nẵng');
INSERT INTO "Orders" VALUES (1001,1,101,'2026-03-15',1);
INSERT INTO "Orders" VALUES (1002,1,102,'2026-03-15',1);
INSERT INTO "Orders" VALUES (1003,2,104,'2026-03-16',2);
INSERT INTO "Orders" VALUES (1004,3,103,'2026-03-17',1);
INSERT INTO "Products" VALUES (101,'Laptop Dell XPS 15',35000000,'Điện tử');
INSERT INTO "Products" VALUES (102,'Chuột không dây Logitech',500000,'Phụ kiện');
INSERT INTO "Products" VALUES (103,'Bàn phím cơ Keychron',1500000,'Phụ kiện');
INSERT INTO "Products" VALUES (104,'Màn hình LG 27 inch',6000000,'Điện tử');
COMMIT;
