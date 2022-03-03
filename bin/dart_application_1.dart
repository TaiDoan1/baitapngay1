import 'dart:ffi';

import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;

void main(List<String> arguments) {
  int x = 15;
  int y = 20;
  int n = 5;
  num toan = 4.5;
  num van = 8.5;
  num anh = 9;
  int a = 10;

  print("Sắp Tới, Tôi Sẽ Viết Ra Nhiều Ứng Dụng");
  double hieuCuaHaiSo = tinhHieuCuaHaiSo(15, 20);
  print("Hieu Cua Hai So La: $hieuCuaHaiSo");
  double tichCuaHaiSo = tinhTichCuaHaiSo(15, 20);
  print("Tich Cua Hai So La: $tichCuaHaiSo");
  double thuongCuaHaiSo = tinhThuongCuaHaiSo(15, 20);
  print("Thuong Cua Hai So La: $thuongCuaHaiSo");
  int binhPhuongCuaHaiSo = tinhBinhPhuongCuaHaiSo(n);
  print("Binh Phuong Cua Hai So La: $binhPhuongCuaHaiSo");
  double diemTrungBinhMon = tinhDiemTrungBinhMon(toan, van, anh);
  print("Diem Trung Binh Mon La: $diemTrungBinhMon ");
  double chuViHinhVuong = tinhChuViHinhVuong(10);
  print("Chu Vi Hinh Vuong La: $chuViHinhVuong");
  double dienTichHinhVuong = tinhDienTichHinhVuong(10);
  print("Dien Tich Hinh Vuong La: $dienTichHinhVuong ");
}

void tinhToan() {
  print("");
}

double tinhHieuCuaHaiSo(double x, double y) {
  return x - y;
}

double tinhTichCuaHaiSo(double x, double y) {
  return x * y;
}

double tinhThuongCuaHaiSo(double x, double y) {
  return x / y;
}

int tinhBinhPhuongCuaHaiSo(int n) {
  return n * n;
}

double tinhDiemTrungBinhMon(num toan, num van, num anh) {
  return (toan + van + anh) / 3;
}

double tinhChuViHinhVuong(double a) {
  return a * 4;
}

double tinhDienTichHinhVuong(double a) {
  return a * a;
}
