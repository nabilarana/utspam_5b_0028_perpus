class Transaction {
  final int? id;
  final int userId;
  final String bookTitle;
  final String bookGenre;
  final String bookCover;
  final String bookSynopsis;
  final int bookPrice;
  final String namaPeminjam;
  final int lamaPinjam;
  final String tanggalMulai;
  final int totalBiaya;
  final String status; // aktif, selesai, dibatalkan

  Transaction({
    this.id,
    required this.userId,
    required this.bookTitle,
    required this.bookGenre,
    required this.bookCover,
    required this.bookSynopsis,
    required this.bookPrice,
    required this.namaPeminjam,
    required this.lamaPinjam,
    required this.tanggalMulai,
    required this.totalBiaya,
    required this.status,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'user_id': userId,
      'book_title': bookTitle,
      'book_genre': bookGenre,
      'book_cover': bookCover,
      'book_synopsis': bookSynopsis,
      'book_price': bookPrice,
      'nama_peminjam': namaPeminjam,
      'lama_pinjam': lamaPinjam,
      'tanggal_mulai': tanggalMulai,
      'total_biaya': totalBiaya,
      'status': status,
    };
  }

  factory Transaction.fromMap(Map<String, dynamic> map) {
    return Transaction(
      id: map['id'],
      userId: map['user_id'],
      bookTitle: map['book_title'],
      bookGenre: map['book_genre'],
      bookCover: map['book_cover'],
      bookSynopsis: map['book_synopsis'],
      bookPrice: map['book_price'],
      namaPeminjam: map['nama_peminjam'],
      lamaPinjam: map['lama_pinjam'],
      tanggalMulai: map['tanggal_mulai'],
      totalBiaya: map['total_biaya'],
      status: map['status'],
    );
  }

  Transaction copyWith({
    int? id,
    int? userId,
    String? bookTitle,
    String? bookGenre,
    String? bookCover,
    String? bookSynopsis,
    int? bookPrice,
    String? namaPeminjam,
    int? lamaPinjam,
    String? tanggalMulai,
    int? totalBiaya,
    String? status,
  }) {
    return Transaction(
      id: id ?? this.id,
      userId: userId ?? this.userId,
      bookTitle: bookTitle ?? this.bookTitle,
      bookGenre: bookGenre ?? this.bookGenre,
      bookCover: bookCover ?? this.bookCover,
      bookSynopsis: bookSynopsis ?? this.bookSynopsis,
      bookPrice: bookPrice ?? this.bookPrice,
      namaPeminjam: namaPeminjam ?? this.namaPeminjam,
      lamaPinjam: lamaPinjam ?? this.lamaPinjam,
      tanggalMulai: tanggalMulai ?? this.tanggalMulai,
      totalBiaya: totalBiaya ?? this.totalBiaya,
      status: status ?? this.status,
    );
  }
}
