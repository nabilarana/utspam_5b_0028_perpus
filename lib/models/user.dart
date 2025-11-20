class User {
  final int? id;
  final String namaLengkap;
  final String nik;
  final String email;
  final String alamat;
  final String nomorTelepon;
  final String username;
  final String password;

  User({
    this.id,
    required this.namaLengkap,
    required this.nik,
    required this.email,
    required this.alamat,
    required this.nomorTelepon,
    required this.username,
    required this.password,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'nama_lengkap': namaLengkap,
      'nik': nik,
      'email': email,
      'alamat': alamat,
      'nomor_telepon': nomorTelepon,
      'username': username,
      'password': password,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map['id'],
      namaLengkap: map['nama_lengkap'],
      nik: map['nik'],
      email: map['email'],
      alamat: map['alamat'],
      nomorTelepon: map['nomor_telepon'],
      username: map['username'],
      password: map['password'],
    );
  }
}
