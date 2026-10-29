void main (){
  // var komputer1 = Komputer();
  // komputer1.merk = 'Asus';
  // komputer1.ram = 16;
  // komputer1.penyimpanan = 1024;
  // komputer1.cpu = 'I7 12700H';
  // komputer1.cetak();

  // print('');

//   var komp2 = Komputer();
//   komp2.merk = 'Lenovo';
//   komp2.cpu = 'I3 Gen 12';
//   komp2.penyimpanan = 512;
//   komp2.ram = 8;
//   komp2.cetak();

//   print('');
// }

// class Komputer{
//   String? merk;
//   int? ram;
//   int? penyimpanan;
//   String? cpu;

//   cetak(){
//     print('Komputer ini merk $merk');
//     print('Komputer ini memiliki ram sebesar $ram gb');
//     print('Komputer ini memiliki penyimpanan sebesar $penyimpanan gb');
//     print('Komputer ini mempunyai CPU $cpu');
//   }
// }


var mhs1 = mahasiswa();
mhs1.nama = 'Agas';
mhs1.npm = '254999999';
mhs1.usia = 19;
mhs1.gender = 'Laki-laki';
mhs1.prodi = 'Sistem Informasi';
mhs1.fakultas = 'FTI';
mhs1.cetak();

var mhs2 = mahasiswa();
mhs2.nama = 'Ugus';
mhs2.npm = '254999998';
mhs2.usia = 19;
mhs2.gender = 'Laki-laki';
mhs2.prodi = 'Sistem Informasi';
mhs2.fakultas = 'FTI';
mhs2.cetak();
}

class mahasiswa{
  String? nama;
  String? npm;
  int? usia;
  String? gender;
  String? prodi;
  String? fakultas;

  cetak(){
    print('Mahasiswa ini bernama $nama');
    print('dengan npm $npm');
    print('berusia $usia');
    print('berjenis kelamin $gender');
    print('berada di prodi $prodi');
    print('dan menempuh perkuliahan di fakultas $fakultas');
  }
}