//ignore_for_file: avoid_print
class Mahasiswa{
  Mahasiswa(this.nama,this.nim, this.alamat,this.kelas, this.jurusan);
  final String nama;
  final int nim;
  final String alamat;
  String kelas;
  String jurusan;
}
class infomahasiswa{
  infomahasiswa({required this.nama, required this.nim, required this.alamat, required this.kelas, required this.jurusan});
  final String nama;
  final int nim;
  final String alamat;
  String kelas;
  String jurusan;
  
  String mahasiswabaru(){
    return 'Mahasiswa baru dengan drip yang keren dan nama nya $nama, nim $nim, alamat nya $alamat, dari kelas $kelas, dan jurusan nya $jurusan';

  }
 }
 
 
void main() {
  final k = Mahasiswa('Muhammad Raffi Ar-rosyid',1124160189, "Cadas","TI24SE3", "Teknik Informatika");
  final m = infomahasiswa(nama: 'Muhammad Raffi Arrosyid', nim: 1124160189, alamat: 'cadas', jurusan: 'Teknik Informatika', kelas: "TI24SE3");
  // print(k.nama);
  // print(k.nim);
  // print(k.alamat);
  // print(k.kelas);
  // print(k.jurusan);
  print(m.mahasiswabaru());
}
 
 
