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

CREATE TABLE if NOT EXISTS nguoi_dung(
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
CREATE TABLE if NOT EXISTS the_loai(
    id INT AUTO_INCREMENT PRIMARY KEY,
    ten_the_loai VARCHAR(255) NOT NULL
)


-- Table dien_vien
CREATE Table if NOT EXISTS dien_vien(
    id INT AUTO_INCREMENT PRIMARY KEY,
    ho_ten VARCHAR (100) NOT NULL,
    ngay_sinh DATE NOT NULL
)

-- Table dao_dien
CREATE Table if NOT EXISTS dao_dien(
    id INT AUTO_INCREMENT PRIMARY KEY,
    ho_ten VARCHAR (100) NOT NULL,
    ngay_sinh DATE NOT NULL
)


-- phim
CREATE Table if NOT EXISTS phim(
    id INT AUTO_INCREMENT PRIMARY KEY,
    ten_phim VARCHAR(255) NOT NULL,
    quoc_gia VARCHAR(100) NOT NULL,
    dao_dien_id INT NOT NULL,
    nam datetime NOT NULL,
    do_tuoi INT NOT NULL,
    mo_ta VARCHAR(255) NOT NULL
)


--phim_the_loai
CREATE Table if NOT EXISTS phim_the_loai(
    id INT AUTO_INCREMENT PRIMARY KEY,
    phim_id INT NOT NULL,
    the_loai_id INT NOT NULL
)

-- phim_dien_vien
CREATE Table if NOT EXISTS phim_dien_vien(
    id INT AUTO_INCREMENT PRIMARY KEY,
    phim_id INT NOT NULL, 
    dien_vien_id INT NOT NULL
)


