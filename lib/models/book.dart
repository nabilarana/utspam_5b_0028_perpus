class Book {
  final String title;
  final String genre;
  final int pricePerDay;
  final String cover;
  final String synopsis;

  Book({
    required this.title,
    required this.genre,
    required this.pricePerDay,
    required this.cover,
    required this.synopsis,
  });

  static List<Book> getDummyBooks() {
    return [
      Book(
        title: 'Laskar Pelangi',
        genre: 'Novel',
        pricePerDay: 5000,
        cover: 'lib/assets/Laskar Pelangi.jpg',
        synopsis:
            'Kisah inspiratif perjuangan anak-anak Belitung dalam menempuh pendidikan.',
      ),
      Book(
        title: 'Bumi Manusia',
        genre: 'Novel Sejarah',
        pricePerDay: 7000,
        cover: 'lib/assets/Bumi Manusia.jpg',
        synopsis:
            'Perjalanan Minke dalam menghadapi kolonialisme di masa Hindia Belanda.',
      ),
      Book(
        title: 'Filosofi Teras',
        genre: 'Pengembangan Diri',
        pricePerDay: 6000,
        cover: 'lib/assets/Filosofi Teras.jpg',
        synopsis: 'Panduan praktis filosofi Stoicism untuk kehidupan modern.',
      ),
      Book(
        title: 'Cantik Itu Luka',
        genre: 'Fiksi',
        pricePerDay: 8000,
        cover: 'lib/assets/Cantik Itu Luka.jpg',
        synopsis: 'Kisah magis realisme tentang Dewi Ayu dan keluarganya.',
      ),
      Book(
        title: 'Hujan',
        genre: 'Novel',
        pricePerDay: 5500,
        cover: 'lib/assets/Hujan.webp',
        synopsis: 'Kisah cinta Lail dan Esok di tengah konflik agama.',
      ),
      Book(
        title: 'Sapiens',
        genre: 'Sejarah',
        pricePerDay: 9000,
        cover: 'lib/assets/Sapiens.jpg',
        synopsis:
            'Sejarah singkat umat manusia dari zaman batu hingga era modern.',
      ),
    ];
  }
}
