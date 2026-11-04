CREATE DATABASE netflix;

-- Table nguoi dung
id INT
ten_dang_nhap VARCHAR(30)
mat_khau VARCHAR(30)
email VARCHAR(30)
ho_ten VARCHAR(50)
ngay_sinh DATE
so_dien_thoai VARCHAR(10)
gioi_tinh boolean. -- true: nam / false: nu

CREATE TABLE  nguoi_dung(
    id INT AUTO_INCREMENT PRIMARY KEY,
    ten_dang_nhap VARCHAR(30) NOT NULL,
    mat_khau VARCHAR(30) NOT NULL,
    email VARCHAR(30) NOT NULL,
    ho_ten VARCHAR(50) NOT NULL,
    ngay_sinh DATE NOT NULL,
    so_dien_thoai VARCHAR(10) NOT NULL,
    gioi_tinh boolean NOT NULL
);

-- Table the loai
CREATE TABLE  the_loai(
    id INT AUTO_INCREMENT PRIMARY KEY,
    ten_the_loai VARCHAR(255) NOT NULL
)


-- Table dien_vien
CREATE Table  dien_vien(
    id INT AUTO_INCREMENT PRIMARY KEY,
    ho_ten VARCHAR (100) NOT NULL,
    ngay_sinh DATE NOT NULL
)

-- Table dao_dien
CREATE Table  dao_dien(
    id INT AUTO_INCREMENT PRIMARY KEY,
    ho_ten VARCHAR (100) NOT NULL,
    ngay_sinh DATE NOT NULL
)


-- phim
CREATE Table  phim(
    id INT AUTO_INCREMENT PRIMARY KEY,
    ten_phim VARCHAR(255) NOT NULL,
    quoc_gia VARCHAR(100) NOT NULL,
    dao_dien_id INT NOT NULL,
    nam datetime NOT NULL,
    do_tuoi INT NOT NULL,
    mo_ta VARCHAR(255) NOT NULL
)


--phim_the_loai
CREATE Table  phim_the_loai(
    id INT AUTO_INCREMENT PRIMARY KEY,
    phim_id INT NOT NULL,
    the_loai_id INT NOT NULL
)

-- phim_dien_vien
CREATE Table  phim_dien_vien(
    id INT AUTO_INCREMENT PRIMARY KEY,
    phim_id INT NOT NULL, 
    dien_vien_id INT NOT NULL
)
SELECT * FROM `the_loai` WHERE ten_the_loai LIKE N'%Kinh dị%'

-- dao_dien
INSERT INTO `dao_dien`( `ho_ten`, `ngay_sinh`) VALUES ('Nguyễn Thị Nhung','2006-07-17');
INSERT INTO `dao_dien`( `ho_ten`, `ngay_sinh`) VALUES ('Nguyễn Thị Dung','2006-06-12');
INSERT INTO `dao_dien`( `ho_ten`, `ngay_sinh`) VALUES ('Trần Thị Yến Nhi','2006-06-23');

-- phim
INSERT INTO `phim`( `ten_phim`, `quoc_gia`,  `dao_dien_id`, `nam`, `do_tuoi`) VALUES ('Doremon','Nhật Bản',1,'2018-1-1','8');
INSERT INTO `phim`( `ten_phim`, `quoc_gia`,  `dao_dien_id`, `nam`, `do_tuoi`) VALUES ('Thỏ ơi','Việt Nam',2,'2026-2-4','1');
INSERT INTO `phim`( `ten_phim`, `quoc_gia`,  `dao_dien_id`, `nam`, `do_tuoi`) VALUES ('Bố già','Việt Nam',3,'2017-5-6','9');

-- phim_the_loai
INSERT INTO `phim_the_loai`( `phim_id`, `the_loai_id`) VALUES (1,1);
INSERT INTO `phim_the_loai`( `phim_id`, `the_loai_id`) VALUES (1,5);
INSERT INTO `phim_the_loai`( `phim_id`, `the_loai_id`) VALUES (2,1);
INSERT INTO `phim_the_loai`( `phim_id`, `the_loai_id`) VALUES (2,4);
INSERT INTO `phim_the_loai`( `phim_id`, `the_loai_id`) VALUES (3,1);

-- phim_dien_vien
INSERT INTO `phim_dien_vien`( `phim_id`, `dien_vien_id`) VALUES (1,1);
INSERT INTO `phim_dien_vien`( `phim_id`, `dien_vien_id`) VALUES (2,2);
INSERT INTO `phim_dien_vien`( `phim_id`, `dien_vien_id`) VALUES (3,3);

-- nguoi_dung
INSERT INTO `nguoi_dung`( `ten_dang_nhap`, `mat_khau`, `email`, `ho_ten`, `ngay_sinh`, `so_dien_thoai`, `gioi_tinh`) VALUES ('Nhung','acb','admin@gmail.com','Nguyễn Thị Nhung','2006-07-17','0123456789',1);