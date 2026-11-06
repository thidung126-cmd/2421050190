
<?php
//Nội dung php đặt ở vị trí này
echo "Hello World! <br>";
//Biến:$Tên Biến = giá trị;
$hoTen = "Ngoc Anh";
$tuoi = 19;
//dấu . để nối chuỗi
echo $hoTen." ".$tuoi."<br>";
//strlen()Độ dài chuỗi
echo strlen($hoTen)."<br>";
//đếm số từ
echo str_word_count($hoTen). "<br>";
//tiềm kiếm ký tự trong chuỗi 
echo strpos($hoTen,"o")."<br>";
//thay thế ký tự tỏng chuỗi
echo str_replace("Anh","Đỗ",$hoTen)."<br>";
$soThuNhat = 10;
$soThuHai = 5;
//phép cộng
echo $soThuNhat + $soThuHai ."<br>";
echo $soThuNhat - $soThuHai."<br>";
echo $soThuNhat * $soThuHai."<br>";
echo $soThuNhat / $soThuHai."<br>";
echo $soThuNhat % $soThuHai."<br>";
//toán tử gán
$soThuNhat+=$soThuHai;
echo $soThuNhat."<br>";
//toán tử so sánh
echo $soThuNhat == $soThuHai."<br>";
//câu điều kiện
//if("Điều kiện"){
     //logic
//  }
//  elseif("Điều Kiện"){
//     logic
//  }else{
//     logic
//  }
$tong=$soThuNhat+$soThuHai;
if($tong<15){
    echo "nhỏ hơn 15";
}elseif($tong==15){
    echo "15";
}else{
    echo "lớn hơn 15";
}
// switch case
$color ="red";
switch($color){
    case "red":
        echo "<br>";
        echo "IS RED";
        break;
    case "blue":
        echo "<br>";
        echo "IS BLUE";
    default:
        echo "<br>";
        echo "no color";
        break;
}
//for
for($i=0;$i<100;$i++){
    echo $i." ";
}
echo "<br>";
//mảng
echo "<br>";
$mang=["Anh","Nhat Anh","Vu Anh"];
//đếm phần tử
echo count($mang)."<br>";
echo $mang[1]."<br>";
$mang[]="Dung";
print_r($mang);
echo"<br>";
unset($mang[3]);
print_r($mang);
?>
