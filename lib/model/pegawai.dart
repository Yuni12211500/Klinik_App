class Pegawai {
  int? id;
  String nip;
  String nama;
  DateTime tanggalLahir;
  String nomorTelepon;
  String email;
  String password;

  Pegawai(
      {this.id,
      required this.nip,
      required this.nama,
      required this.tanggalLahir,
      required this.nomorTelepon,
      required this.email,
      required this.password});

  factory Pegawai.fromJson(Map<String, dynamic> json) => Pegawai(
      id: json['id'],
      nip: json['Nip'],
      nama: json['Nama Pegawai'],
      tanggalLahir: json['Tanggal Lahir'],
      nomorTelepon: json['Nomor Telepon'],
      email: json['Email'],
      password: json['Password']);

  Map<String, dynamic> toJson() => {
        "nip": nip,
        "nama": nama,
        "tgl_lahir": tanggalLahir,
        "no_telp": nomorTelepon,
        "email": email,
        "password": password
      };
}
