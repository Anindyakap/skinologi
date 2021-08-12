-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2021 at 05:59 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skinology`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(128) NOT NULL,
  `isi` varchar(8192) NOT NULL,
  `penulis` varchar(64) NOT NULL,
  `gambar` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `penulis`, `gambar`) VALUES
(1, 'MANFAAT CARROT OIL DALAM PRODUK PERFECT HYDRATING TREATMENT ESSENCE DARI AVOSKIN', 'Kandungan dalam produk PHTE dari Avoskin ini menggunakan bahan-bahan terbaik dari alam. Nah, salah satu kandungan yang digunakan selain chamomile dan ET-VC adalah carrot oil. Carrot oil dikenal sebagai antiseptik, desinfektan, dan agen relaksasi. Namun, carrot oil memiliki banyak manfaat untuk kecantikan kulit. Apa saja sih manfaat carrot oil ini? Simak penjelasannya di bawah ini.\r\n\r\n1. Melindungi dari Dampak Buruk Sinar Matahari\r\nKandungan beta karoten dan vitamin A dalam carrot oil mampu melindungi kulit dari kerusakan akibat sinar matahari. Selain itu, kandungan ini juga membuat kulit lebih kencang dan cerah. Nah, carrot oil ini setara dengan SPF 40 dalam melindungi kulit dari sinar matahari.\r\n\r\n2. Sebagai Antiseptik\r\nCarrot oil dikenal efektif untuk mengobati luka, infeksi, sekaligus memiliki sifat antiseptik untuk beberapa penyakit. Nah, carrot oil yang digunakan pada produk kecantikan akan efektif membunuh bakteri sekaligus mempercepat penyembuhan luka. Jadi tidak heran jika noda hitam dan bekas jerawat', 'amirah', '5ff866241ce2d.jpg'),
(2, 'DAUN KLOROFIL BERMANFAAT UNTUK KECANTIKAN, BENAR TIDAK SIH?', 'Masih bingung dengan klorofil pada tumbuhan? Biasanya ini berkaitan dengan proses fotosintesi, tetapi ternyata klorofil mampu merawat kecantikan kulit, lho!<br>\r\n\r\nJika mendengar nama klorofil, hal yang pertama muncul di pikiran biasanya adalah pelajaran sains semasa sekolah. Klorofil merupakan pigmen yang memberi warna pada tumbuhan hijau sekaligus berperan untuk mengubah cahaya menjadi energi dalam proses fotosintesis. Tidak hanya bermanfaat untuk proses fotosintesis, klorofil dilirik sebagai suplemen maupun kandungan skin care karena deretan manfaatnya. Karena manfaatnya, aktris Hollywood Evan Rachel Wood selalu mengonsumi minuman klorofil untuk merawat kulitnya. Nah, apa saja sih manfaat daun klorofil untuk kecantikan kulit? Yuk, simak di bawah!<br>\r\n\r\n1. Mengobati Luka<br>\r\nKlorofil memiliki manfaat utama untuk membantu memulihkan luka. Tentunya luka yang dimaksud di sini adalah luka ringan. Saat diaplikasikan pada area luka, klorofil akan mencegah luka semakin parah dan infeksi, karena klorofil memiliki sifat anti-microbial dan anti-inflamasi untuk merawat area tersebut. Sifat ini akan membantu membunuh bakteri dan kuman yang kerap menjadi penyebab infeksi, sehingga luka dapat pulih lebih cepat.<br>\r\n\r\nKlorofil bersifat antiperadangan dan antibakteri yang dapat membunuh bakteri pada kulit yang terluka. Berdasarkan riset oleh Telgenhoff yang diterbitkan di Wound Repair Regen, pengobatan luka kulit terbakar, bekas luka operasi, dan luka diabetes menggunakan salep papain urea-chlorophyllin dapat mempercepat proses penyembuhan.<br>\r\n\r\n2. Menjadi Deodoran<br>\r\nAda hal lain yang tidak kalah penting dengan kulit sehat dan terawat, yaitu memiliki tubuh yang terbebas dari bau tidak sedap. Klorofil juga memiliki manfaat untuk menjaga agar tubuh Anda tetap wangi. Klorofil memiliki kemampuan alami untuk menyerap bau yang dapat menembus kulit. Jadi, baik dikonsumsi maupun diaplikasikan, klorofil dapat menyerap bau tidak sedap dan menjadi deodoran alami.<br>\r\n\r\n3. Meredakan Jerawat<br>\r\nKlorofil juga bisa mengatasi jerawat sebab kandungan anti bakteri di dalamnya akan membantu melawan bakteri yang menjadi penyebab jerawat. Klorofil juga memiliki kemampuan untuk melakukan detoksifikasi alami. Klorofil akan membantu mengeluarkan racun dan memberikan efek membersihkan darah, sehingga dapat mencegah jerawat semakin parah sekaligus merawatnya agar cepat hilang.<br>\r\n\r\n4. Memperlambat Penuaan Dini<br>\r\nMunculnya tanda-tanda penuaan dini merupakan hal yang sangat ditakuti oleh beberapa perempuan. Sebab, jika sudah muncul kerutan akan susah untuk dihilangkan. Namun, ada kandungan yang dapat membantu mencegah timbulnya kerutan dan garis halus. Tingginya kandungan antioksidan dalam klorofil mampu memberikan kulit perlindungan lebih dari sinar UV yang berbahaya. Meskipun sudah mengonsumsi atau menggunakan skincare dengan kandungan klorofil, jangan lupa untuk menggunakan sunscreen.<br>\r\n\r\n5. Memiliki Vitamin yang Tinggi<br>\r\nTubuh membutuhkan vitamin dan nutrisi untuk merawat dan menjaga kulit agar tetap sehat. klorofil menjadi sumber vitamin A, vitamin C, vitamin E, serta vitamin K yang dapat memenuhi kebutuhan tersebut. Vitamin A akan mendorong pertumbuhan sel untuk menjaga kekencangan kulit, sedangkan vitamin C akan menstimulasi produksi kolagen yang membuat kulit kenyal dan terhindar dari kerutan. Kadar anti-oksidan yang tinggi dalam vitamin E berperan untuk melawan radikal bebas dan mencerahkan kulit. Kandungan vitamin K dalam klorofil juga bermanfaat untuk mempercepat proses penyembuhan luka.<br>\r\n\r\nTernyata banyak sekali manfaat dari klorofil ini. Klorofil memang bermanfaat untuk perawatan kulit, tetapi bukan berarti hanya bisa didapatkan pada klorofil saja. Kamu bisa mendapatkan semua manfaat yang sama dari produk Avoskin. Produk Avoskin juga akan senantiasa merawat kecantikan kulitmu.', 'anindya', '5ff8681d40833.jpg'),
(3, 'MANFAAT CHAMOMILE OIL DI DALAM PERFECT HYDRATING TREATMENT ESSENCE', 'Produk dari Avoskin yang satu ini memang selalu menjadi incaran para konsumen. Segudang manfaat dari Perfect Hydrating Treatment Essence ini yang membuat produk ini selalu habis diburu konsumen. Dari banyaknya kandungan di dalamnya, ada satu kandungan yang memiliki manfaat penting untuk perawatan kulit. Chamomile oil, kandungan ini sangat penting dalam PHTE karena memberikan banyak manfaat untuk kulit. Yuk, kenali manfaat chamomile oil yang ada dalam produk kesayanganmu.<br>\r\n\r\n1. Memperlambat Proses Penuaan Kulit<br>\r\nPenuaan kulit tentu akan dialami oleh setiap orang seiring bertambahnya usia. Namun, bunga chamomile telah terbukti dapat memperlambat proses penuaan kulit. Bunga chamomile mengandung levonemol, senyawa yang memiliki sifat anti inflamasi dan pelembab alami yang mampu mengurangi dampak buruk sinar matahari, memperbaiki tekstur kulit, menenangkan rasa gatal, dan meningkatkan elastisitas kulit.<br>\r\n\r\n2. Memiliki Sifat Anti Inflamasi<br>\r\nSifat anti inflamasi dalam bunga chamomile dapat membantu mengatasi masalah jerawat, sunburn, ruam, dan iritasi kulit lainnya. Tak heran jika masyarakat sudah menggunakan chamomile untuk mengobati berbagai masalah kulit yang umum. Selain itu, minyak esensial dan flavonoid dalam bunga chamomile yang cukup kuat dapat mencapai lapisan kulit lebih dalam.<br>\r\n\r\n3. Mempercepat Proses Penyembuhan Luka<br>\r\nBunga chamomile efektif bila digunakan untuk mengeringkan luka terbuka dan membantu agar luka lebih cepat sembuh. Beberapa kelompok orang yang menggunakan chamomile untuk mengobati luka akan mengalami penurunan 61 persen area luka dibandingkan yang tidak menggunakan chamomile yang hanya mengalami penurunan 48 persen area luka.<br>\r\n\r\n4. Mencerahkan Kulit<br>\r\nMeskipun belum ada bukti ilmiah, tetapi banyak orang menyatakan bahwa chamomile dapat digunakan sebagai pemutih kulit alami. Hal ini wajar saja karena chamomile dapat digunakan untuk membersihkan, melembapkan kulit, mengandung antioksidan yang kuat, dan menunda penuaan kulit.<br>\r\n\r\nItu dia beberapa manfaat dari chamomile oil, tak heran jika produk PHTE dari Avoskin ini menjadi andalan bukan? Sudah banyak yang membuktikan sendiri dan hasilnya kulit mereka lebih cerah, bersih dan lembap. Tunggu apa lagi, mulai sekarang rutin gunakan PHTE ini ya!   ', 'ayunda', '5ff87066d0efb.jpg'),
(4, 'BANYAK DITEMUKAN DALAM PRODUK SKINCARE, APA MAKSUD DARI BAHAN AKTIF SKINCARE?', 'Banyaknya permasalahan kulit yang dialami oleh seseorang, tidak heran jika produk skincare diformulasikan untuk concern yang berbeda. Ada skincare untuk mengatasi jerawat, mengatasi komedo, dan masalah kulit lainnya. Nah, salah satu hal terpenting yang membedakan skincare satu dengan yang lainnya adalah kandungan bahan aktif di dalamnya. Yuk, cari tahu lebih jauh tentang bahan aktif dalam skincare.<br>\r\n\r\nApa Itu Bahan Aktif Skincare?<br>\r\nIstilah bahan aktif dalam skincare mengacu pada bahan kimia yang secara aktif bekerja pada masalah kulit tertentu seperti jerawat, pigmentasi, atau garis halus sehingga memberikan perubahan yang terlihat di kulit.<br>\r\n\r\nSkincare diformulasikan untuk mengatasi masalah kulit tertentu. Jika sebuah produk tidak memiliki kandungan bahan aktif di dalamnya, kemungkinan besar produk tidak dapat bekerja dengan maksimal. Hal ini dikarenakan bahan aktif merupakan kandungan yang berperan dalam memberikan hasil sesuai klaim produk.<br>\r\n\r\nSatu produk skincare dikatakan mampu mengatasi masalah jerawat jika bahan aktif dalam produk tersebut adalah bahan yang bekerja mengatasi masalah jerawat. Bahan aktif harus sudah melalui uji lab dan terbukti mampu memberikan perubahan pada kulit, jadi tidak bisa sembarangan untuk dicantumkan.<br>\r\n\r\nKandungan yang Tergolong Sebagai Bahan Aktif\r\nKamu bisa menemukan banyak jenis bahan aktif pada produk yang dijual pasaran atau produk dengan resep dokter. Produk dengan resep dokter mungkin lebih efektif karena memiliki kandungan bahan aktif yang lebih tinggi. Namun, tidak ada salahnya kamu memilih untuk membeli produk yang dijual di pasaran. Berikut ini ada beberapa contoh bahan aktif untuk menangani masalah kulit.<br>\r\n\r\nJerawat                                : salicylic acid, benzoyl peroxide, azelaic acid, retinoid<br>\r\n\r\nPenuaan kulit                     : vitamin A, vitamin C, vitamin E<br>\r\n\r\nKulit kering                         : hyaluronic acid, vitamin E, glycolic acid<br>\r\n\r\nHiperpigmentasi               : AHA, BHA, vitamin C, kojic acid, retinol<br>\r\n\r\nZinc merupakan salah satu bahan terbaik untuk melindungi kulit dari pengaruh sinar buruk matahari. Sedangkan, Salicylic Acid (BHA) ini dapat membantu kulit untuk lebih cepat mengganti sel kulit mati dengan kulit baru sehingga kulit tampak lebih cerah, bersih, dan halus. Nah, bahan ini bisa menjadi penangkal jerawat yang ampuh.<br>\r\n\r\nBiasanya bahan aktif skincare akan menjadi highlight suatu produk. Bahan aktif ini akan disebutkan di urutan pertama hingga kelima di bagian kandungan produk. Jadi, kamu tidak perlu bingung membedakan mana bahan aktif dan yang bukan.', 'ida', '5ff86ba226f9e.jpg'),
(5, 'CARA MEMILIH SUNSCREEN SESUAI DENGAN JENIS KULIT YANG BENAR', 'Paparan sinar matahari memang memiliki dampak yang berbahaya bagi kulit. Untuk melindunginya, kamu perlu memulaskan lotion dengan kandungan SPF yang tepat sebelum beraktivitas setiap harinya. Saat ini tampaknya sudah banyak sunscreen yang bisa kamu aplikasikan dengan cara yang lebih mudah. Dengan fungsi yang sama, kamu bisa memilih jenis sun screen sesuai dengan jenis kulitmu. Yuk, simak tips memilih sunscreen yang benar di bawah ini.<br>\r\n\r\n1. Kulit Berminyak<br>\r\nBiasanya di saat cuaca panas kulit makin terasa berminyak. Meski tidak perlu mengoleskan pelembap berulang kali, bukan berarti kamu dapat dengan bebas terpapar sinar matahari tanpa pelindung kulit. Supaya lebih praktis dan memberikan manfaat ekstra, kamu bisa menggunakan tabir surya bertekstur gel yang tidak cepat hilang.<br>\r\n\r\n2. Kulit Kering<br>\r\nBila kamu memiliki jenis kulit yang kering, tentu perlu memerhatikan kondisi kelembapannya agar tidak terlihat bersisik. Daripada memulaskan krim pelembap dan menimpanya dengan sunscreen, kamu bisa memilih produk yang memberikan keduanya. Kamu bisa menggunakan krim tabir surya yang dioleskan pada seluruh bagian tubuh untuk menjaganya tetap lembap dan terlindung dari sinar matahari.<br>\r\n\r\n3. Kulit Kombinasi<br>\r\nKulit kombinasi merupakan perpaduan antara dua jenis kulit. Pada beberapa area khususnya pada lipatan seperti sikut dan lutut, kulit kamu terasa lebih kering dibanding area lainnya. Untuk membuat seluruh kulit terlindungi secara merata, kamu bisa menggunakan sunscreen berbentuk spray yang bisa kamu semprotkan setiap membutuhkannya.<br>\r\n\r\n4. Kulit Keriput<br>\r\nKulit yang sudah mengalami penuaan dan timbul keriput tentu membutuhkan perawatan ekstra dalam melindunginya dari bahaya sinar matahari. Kamu harus menjaga hidrasi kulit untuk membuatnya tetap lembap dan tidak memicu munculnya keriput yang semakin banyak. Dibandingkan hanya menggunakan tabir surya biasa, kamu bisa memilih untuk menggunakan suntan lotion yang dapat melindungi kulit lebih optimal.<br>\r\n\r\nItu dia tips memilih sun screen yang benar dan sesuai dengan jenis kulitmu. Mulai sekarang kamu tidak perlu bingung lagi dalam memilih sunscreen ya! Semoga bermanfaat.  ', 'jefri', '5ff86c6324991.jpg'),
(6, 'MUNCULNYA BINTIK HITAM PADA WAJAH MENURUT SKINCARE EXPERTS', 'Bintik hitam pada wajah memang sangat menyebalkan apalagi sulit dihilangkan. Perusahaan kecantikan selalu mengeluarkan produk untuk merawat masalah kulit yang satu ini seperti krim wajah atau produk lainnya. Namun, apakah kamu pernah bertanya sebenarnya apa yang menyebabkan bintik hitam ini? Nah, sekarang kamu bisa mengetahui penyebab bintik hitam ini langsung dari skin care experts.<br>\r\n\r\nPenyebab Kemunculan Bintik Hitam<br>\r\nPenjelasan sederhana dari kemunculan bintik-bintik hitam atau hiperpigmentasi adalah kelebihan melanin di kulit yang dapat aktif dengan cara yang berbeda. Penyebab paling umum dari munculnya bintik hitam ini adalah paparan sinar matahari. Paparan sinar matahari secara terus menerus tanpa perlindungan dari tabir surya menyebabkan bintik hitam. Paparan sinar matahari memicu produksi melanin pada kulit secara tidak merata, dan penumpukan itu menyebabkan bintik hitam pada permukaan kulit.<br>\r\n\r\nPenyebab lainnya adalah jerawat dan iritasi kulit seperti ruam, goresan, atau gigitan nyamuk. Jerawat menjadi salah satu penyebabnya karena jerawat dipencet bisa meninggalkan luka lalu menimbulkan bintik hitam. Salah satu reaksi tubuh terhadap luka adalah dengan memproduksi melanin secara berlebihan yang mengakibatkan bintik hitam pada wajah.<br>\r\n\r\nPeradangan dan Warna Bintik di Wajah<br>\r\nSetelah penyebab-penyebab bintik hitam tersebut membuat kontak dengan kulit, peradangan dimulai. Pada permukaan kulit mungkin terlihat dalam bentuk jerawat namun dibawah kulit terdapat melanosit yang merupakan sel pigmen di kulit. Nah, melanosit ini menghasilkan pigmen yang disebut melanosomes yang memberikan warna pada sel kulit.  Ketika sel kulit menjadi penuh dengan pigmen, kulit menjadi lebih gelap dan bintik hitam terbentuk.<br>\r\n\r\nUkuran Bintik Hitam Berbeda-Beda<br>\r\nBintik hitam bentuknya tidak selalu sama tergantung pada tingkat peradangan. Ini sebabnya para ahli perawatan kulit selalu menyarankan agar tidak memencet atau menggosok bintik hitam pada wajah, karena ini tidak hanya memperpanjang umur bintik hitam namun juga ukurannya. Selain itu, bintik hitam akibat paparan sinar matahari kronis bisa lebih besar dan dalam beberapa kasus bisa sangat besar.<br>\r\n\r\nBahan untuk Mengatasi Bintik Hitam<br>\r\nBiasanya bintik hitam ini tidak akan terlihat sampai melanosit telah membuat kerusakan. Itu sebabnya pengobatan yang terbaik adalah dengan menunggu waktu untuk mengatasinya. Namun, pada saat yang sama kamu juga bisa melakukan perawatan menggunakan kombinasi produk pembersih hingga pelembap. Kombinasi bahan alami seperti ekstrak licorice, asam kohic, ekstrak bearberry, dan niacinamide sangat efektif untuk mengurangi bintik hitam pada wajah.<br>\r\n\r\nBintik Hitam akan Hilang dengan Sendirinya<br>\r\nMeski dengan berjalannya waktu bintik hitam ini akan hilang sendiri namun memakan waktu hingga empat bulan. Nah, kabar baiknya jika kamu melakukan perawatan secara konsisten maka bintik hitam yang membandel ini akan memudar hanya dalam 14 hari.<br>\r\n\r\nDengan perawatan yang rutin ini akan memperlambat produksi pigmen oleh melanosit. Peradangan pada kulit akan berkurang yang berakibat menurunnya aktivasi lebih lanjut dari melanosit. Akhirnya, pengelupasan kulit yang lembut sangat penting untuk mengangkat lapisan atas kulit mati yang menghasilkan kulit lebih cerah merata.   ', 'ida', '5ff86d34a4c3c.jpg'),
(7, 'TIPS MEMILIH SERUM UNTUK REMAJA', 'Saat ini, ada banyak macam produk skincare yang menawarkan keunggulannya untuk mengatasi masalah pada kulit. Salah satu produk yang bisa diandalkan adalah serum. Banyaknya serum wajah yang dijual di pasaran memang membuat bingung dan takut salah pilih. Nah, agar kamu tidak salah piih, ada beberapa tips memilih serum yang bisa kamu coba.<br>\r\n\r\n1. Kulit Normal<br>\r\nKalau kamu memiliki kulit normal, kamu hanya perlu melakukan perawatan sederhana. Bagi pemilik kulit wajah normal, kamu bisa memilih serum yang mengandung hyaluronic acid, kolagen, dan vitamin C. Serum dengan kandungan hyaluronic acid dapat membantu meningkatkan kelembapan kulit sehingga kulit lebih kenyal dan terhindar dari penuaan dini.<br>\r\n\r\n2. Kulit Berminyak<br>\r\nKulit berminyak memang cukup rentan berjerawat. Maka dari itu, kamu sebaiknya memilih serum dengan kandungan tea tree untuk membantu mengontrol produksi sebum di wajah. Kandungan tea tree bisa membunuh bakteri pada kulit yang menyebabkan jerawat. Kalau kamu tidak memiliki masalah jerawat, kamu bisa menggunakan serum dengan kandungan hyaluronic acid untuk menjaga kelembapan kulit.<br>\r\n\r\n3. Kulit Kering<br>\r\nBagi pemilik kulit kering, produk yang kamu butuhkan harus bisa membantu melembapkan dan menutrisi kulit wajah. Sebaiknya pilih serum dengan kandungan hyaluronic acid dan ceramide yang bekerja untuk mengikat cairan dalam kulit. Selain itu, kamu bisa menggunakan serum yang mengandung humectant, vitamin E, dan glycerin.<br>\r\n\r\n4. Kulit Berjerawat<br>\r\nKalau memiliki kulit berjerawat, pilihlah serum dengan kandungan salicylic acid dan tea tree. Salicylic acid dapat membantu membersihkan pori-pori dari kotoran dan minyak berlebih. Sedangkan tea tree dapat membunuh dan menghentikan pertumbuhan bakteri penyebab jerawat. Pilihlah serum yang memiliki tekstur cair dan ringan di wajah ya.<br>\r\n\r\n5. Kulit Kombinasi<br>\r\nKulit kombinasi ditandai dengan kulit kering dan berminyak di bagian T zone. Kalau kamu memiliki kondisi kulit seperti ini, pilihlah serum dengan kandungan oil pada kulit keringa dan serum untuk mengontrol produksi sebum di wajah. Serum dengan kandungan hyaluronic acid bisa digunakan untuk menjaga kelembapan kulit.', 'jefri', '5ff86ed8ef36a.jpg'),
(8, 'ALASAN REMAJA MEMBUTUHKAN SKINCARE, KENAPA SIH?', 'Penggunaan skincare atau perawatan wajah untuk menjaga kesehatan kulit wajah memang menjadi hal yang lumrah. Tidak hanya orang dewasa saja yang menggunakan produk skincare, penggunaan skincare juga diperlukan oleh anak usia remaja untuk menghindari berbagai masalah kulit wajah. Ada banyak permasalahan kulit wajah yang dialami oleh remaja seperti jerawat, komedo, dan produksi minyak berlebih. Nah, di bawah ini ada beberapa manfaat penggunaan skincare di usia remaja.<br>\r\n\r\n1. Memberi Nutrisi untuk Kulit Wajah<br>\r\nAnak remaja biasanya menghabiskan waktu beraktivitas di luar rumah. Tentu saja ini membuat wajah lebih terpapar debu, asap, sinar matahari, dan polusi udara. Jadi, tidak ada salahnya menggunakan skincare setelah beraktivitas di luar rumah. Hal ini akan membuat kulit wajah tetap ternutrisi dengan baik.<br>\r\n\r\n2. Menjaga Kulit Wajah Tetap Lembut<br>\r\nMenggunakan skincare secara rutin dan tepat akan membantu kulit tetap terjaga kelembutan dan kekenyalannya. Sebaiknya kamu menggunakan skincare yang mengandung kolagen agar kesehatan kulit terjaga.<br>\r\n\r\n3. Menunda Munculnya Kerutan<br>\r\nPada usia remaja, sebaiknya hindari kerutan dengan penggunaan skincare yang tepat untuk jenis kulit wajah. Bertambahnya usia akan membuat elastisitas kulit menurun hingga menimbulkan kerutan. Nah, penggunaan skincare sejak usia remaja dapat membantu terhindar dari penuaan dini kulit.<br>\r\n\r\n4. Terhindar dari Kulit Kusam<br>\r\nPenggunaan skincare dapat menghidrasi kulit wajah agar terhindar dari kulit kusam. Kulit yang terhidrasi dengan baik akan memiliki kelembapan yang seimbang. Tentunya hal ini akan membuat kulit terhindar dari kusam.', 'ayunda', '5ff86f851d413.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `brand` varchar(64) NOT NULL,
  `varian` varchar(64) NOT NULL,
  `tipe_kulit` varchar(16) NOT NULL,
  `kategori_produk` varchar(32) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `brand`, `varian`, `tipe_kulit`, `kategori_produk`, `foto`, `keyword`) VALUES
(1892372202, 'Mario Badescu', 'Dry Lotion', 'Kering', 'Serum', 'img/mariobadescu.jpg', 'Mario Badescu Drying Lotion'),
(1892372203, 'Garnier ', ' Sakura White Whip Foam', 'Kombinasi', 'Pembersih_Wajah', 'img/sakura_white.jpg', 'Garnier Sakura White Whip Foam'),
(1892372204, 'Garnier ', 'Men Acne Fight', 'Berminyak', 'Pembersih_Wajah', 'img/garnier_men.jpg', 'Garnier Men Acne Fight'),
(1892372205, 'Cancer Council', 'Moisturising ', 'Kering', 'Sunscreen', 'img/cancercouncil_sunscreen.jpg', 'Cancer Council'),
(1892372206, 'Cetaphil', 'Moisturising Cream', 'Kering', 'Pelembab', 'img/cetapil_pelembab.jpg', 'Cetaphil Moisturising Cream'),
(1892372207, 'Emina', 'bright stuff', 'Kombinasi', 'Pelembab', 'img/emina_pelembab.jpg', 'Emina bright stuff'),
(1892372208, 'JASON', 'mineral sunscreen', 'Kombinasi', 'Sunscreen', 'img/jason_sunscreen.jpg', 'JASON mineral sunscreen'),
(1892372209, 'Mineral Botanica', 'Acne Care', 'Berminyak', 'Toner', 'img/mineral_botanika_toner.png', 'Mineral Botanica Acne Care'),
(1892372210, 'Natur-E', 'Daily Face Cream', 'Kombinasi', 'Pelembab', 'img/nature-e_pelembab.jpg', 'Natur-E Daily Face Cream'),
(1892372211, 'Nivea Sun', 'Sensitive Protect', 'Kombinasi', 'Sunscreen', 'img/nivea_sunscreen.jpg', 'Nivea Sun Sensitive Protect'),
(1892372212, 'Optimals', 'HydraRadiance', 'Kombinasi', 'Toner', 'img/optimals.Jpeg', 'Optimals HydraRadiance'),
(1892372213, 'SNP Prep Peptaronic', 'Toner', 'Berminyak', 'Toner', 'img/peptaronic.jpg', 'Peptaronic Peptaronic'),
(1892372216, 'Hanasui', 'Anti Acne', 'Berminyak', 'Serum', 'img/Serum-hanasui-pink.jpg', 'Hanasui Anti Acne'),
(1892372218, 'Skin Aqua', 'UV Moisture Gel', 'Berminyak', 'Sunscreen', 'img/5ffc7855eed09.jpg', 'Skin Aqua UV Moisture Gel'),
(1892372220, 'Emina', 'Sun Protection SPF 30', 'Berminyak', 'Sunscreen', 'img/5ffc803bdf1e3.jpg', 'Emina Sun Protection SPF 30'),
(1892372221, 'Garnier', 'Micellar Cleansing Water', 'Berminyak', 'Pembersih_Wajah', 'img/5ffc815741cc9.jpg', 'Garnier Micellar Cleansing Water'),
(1892372222, 'Viva', 'Face Tonic Lemon', 'Berminyak', 'Toner', 'img/5ffc81f00c53b.jpg', 'Viva Face Tonic Lemon'),
(1892372224, 'Wardah', 'Witch Hazel Purifying Serum', 'Berminyak', 'Serum', 'img/5ffc88b29f0d8.jpg', 'Wardah Witch Hazel Purifying Serum'),
(1892372228, 'Pyunkang Yul', 'Mist Toner', 'Berminyak', 'Toner', 'img/5fff206956155.png', 'Pyunkang Yul');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `id_review` int(11) NOT NULL,
  `ulasan` varchar(155) DEFAULT NULL,
  `id_produk` int(11) NOT NULL,
  `penulis` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`id_review`, `ulasan`, `id_produk`, `penulis`) VALUES
(4, 'Worth it to buy, bakal repurchase deh :)', 1892372205, 'amoriza'),
(12, 'Worth to buy bangett', 1892372204, 'jefri'),
(13, 'Pasti repurchase nihh', 1892372204, 'jefri'),
(14, 'Rekom banget deh pokoknyaa', 1892372204, 'jefri'),
(15, 'Gapernah nyesel deh coba ini', 1892372204, 'jefri'),
(16, 'Worth it tu buy bangettt', 1892372206, 'amoriza');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `email` varchar(64) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `password` varchar(64) NOT NULL,
  `privilege` varchar(5) NOT NULL DEFAULT 'user',
  `username` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`email`, `nama`, `password`, `privilege`, `username`) VALUES
('amirah@gmail.com', 'Amirah', '$2y$10$WvJYp0olKvl0b4LD8uMMXONY13CX0GfDUsgddNBLEanK1rMMIYuim', 'admin', 'amirah'),
('amoriza@gmail.com', 'Riza', '$2y$10$hzXnzxK4eWrglKcIA8IwGO0PC2KBE7fBjH.JAU6FptVzGMPSeoVfC', 'user', 'amoriza'),
('anindya@gmail.com', 'Anindya', '$2y$10$S65iXaGWOHBENQ2luiK4wupRxPh/4itQvt6uiF3S2dgna.XNvE52y', 'admin', 'anindya'),
('sriweni@gmail.com', 'Asri', '$2y$10$V8ykJLDUFIZCukTVv.Rt7.Vo5R1Fe0HBEZdZhifsr74Eckwyujvmm', 'admin', 'asri'),
('ayunda@gmail.com', 'Ayunda', '$2y$10$IofamTF1DpmilwQaorJLbeyatCtF7DANAhJ0DpV9du5gEgRXmixm6', 'admin', 'ayunda'),
('coba@gmail.com', 'Coba', '$2y$10$IFv.R2fReDydPLA7i.gvXO4zVG5PzrMnEv9tl5B7i4q1ZNoo1EwG.', 'user', 'coba'),
('ida@gmail.com', 'Ida', '$2y$10$pdk/VwtxzhUGh60yt9u3KuoXGaaN4D79nVcOUtPPKsKqwQ8qGxhKq', 'admin', 'ida'),
('jefri@gmail.com', 'Jefri', '$2y$10$JcgLcUmUyF3TRBKCYplPYOjxL03Sa/e7I9ddS6yWAZz97ybPWr4Ly', 'admin', 'jefri');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `penulis` (`penulis`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id_review`),
  ADD KEY `id_produk` (`id_produk`),
  ADD KEY `penulis` (`penulis`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`),
  ADD UNIQUE KEY `username` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1892372229;

--
-- AUTO_INCREMENT for table `review`
--
ALTER TABLE `review`
  MODIFY `id_review` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artikel`
--
ALTER TABLE `artikel`
  ADD CONSTRAINT `artikel_ibfk_1` FOREIGN KEY (`penulis`) REFERENCES `user` (`username`);

--
-- Constraints for table `review`
--
ALTER TABLE `review`
  ADD CONSTRAINT `review_ibfk_1` FOREIGN KEY (`id_produk`) REFERENCES `produk` (`id_produk`),
  ADD CONSTRAINT `review_ibfk_2` FOREIGN KEY (`penulis`) REFERENCES `user` (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
