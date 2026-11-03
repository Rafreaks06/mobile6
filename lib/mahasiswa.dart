//ignore_for_file: avoid_print
class Mahasiswa{
  Mahasiswa(this.nama,this.nim, this.alamat,this.kelas, this.jurusan);
  final String nama;
  final int nim;
  final String alamat;
  String kelas;
  String jurusan;
}
void main() {
  final k = Mahasiswa('Muhammad Raffi Ar-rosyid',1124160189, "Cadas","TI24SE3", "Teknik Informatika");
 
  print(k.nama);
  print(k.nim);
  print(k.alamat);
  print(k.kelas);
}
