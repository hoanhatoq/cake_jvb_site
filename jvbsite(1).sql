-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2015 at 12:37 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jvbsite`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us_tbl`
--

CREATE TABLE IF NOT EXISTS `about_us_tbl` (
  `about_id` int(11) NOT NULL,
  `title_about_id` varchar(15) DEFAULT NULL,
  `content_about_id` varchar(15) DEFAULT NULL,
  `title_alias` varchar(55) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `about_us_tbl`
--

INSERT INTO `about_us_tbl` (`about_id`, `title_about_id`, `content_about_id`, `title_alias`, `create_time`, `update_time`) VALUES
(1, 'at1', 'ac1', 'gioi-thieu', '2015-02-19 10:41:10', '2015-02-19 10:41:21'),
(2, 'at2', 'ac2', NULL, '2015-02-17 11:53:50', '2015-02-24 11:53:55'),
(3, 'at3', 'ac3', NULL, '2015-02-25 11:54:00', '2015-02-24 11:54:05'),
(4, 'at4', 'ac4', NULL, '2015-02-10 12:04:27', '2015-02-24 12:04:31');

-- --------------------------------------------------------

--
-- Table structure for table `expresion_tbl`
--

CREATE TABLE IF NOT EXISTS `expresion_tbl` (
  `expresion_id` int(11) NOT NULL,
  `title_content_id` varchar(15) DEFAULT NULL,
  `lang_code` varchar(15) DEFAULT NULL,
  `value` text,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `expresion_tbl`
--

INSERT INTO `expresion_tbl` (`expresion_id`, `title_content_id`, `lang_code`, `value`, `create_time`, `update_time`) VALUES
(1, 'ac1', 'vi', 'Tên Công Ty  	Công ty cổ phần JVB Việt Nam \r\nNăm thành lập 	Ngày 23 tháng 8 năm 2013\r\nVốn điều lệ 	1,000,000,000 VND\r\nGiám đốc điều hành 	Nguyễn Hàm Hạnh\r\n  	 \r\nĐịa Chỉ  	Số 32-34, Đường Đặng Văn Ngữ, Phường Phương\r\n  	Liên, Quận Đống Đa, Thành phố Hà Nội, Việt Nam \r\n  	 \r\nTEL 	(84)462750148\r\nFAX 	(84)462750179\r\n  	 \r\nNội dung hoạt động  	Phát triển ứng dụng Web\r\n  	Phát triển ứng dụng Mobile\r\n  	Vận hành trang web nội dung\r\n  	Dịch thuật Nhật Việt\r\n\r\n ', '2015-02-17 10:46:06', '2015-02-19 10:46:13'),
(2, 'ac1', 'jp', '社名 	株式会社　JVBベトナム\r\n設立 	2013年8月23日\r\n資本金 	500万円\r\n代表取締役 	グェン　ハム　ハン\r\n住所 	32-34 Dang Van Ngu通り、Phuong Lien坊、Dong Da郡、ハノイ市、ベトナム \r\nTEL 	(84)462750148\r\nFAX 	(84)462750179\r\n事業内容 	ウェブ開発・ウェブデザイン\r\n  	モバイルアプリ開発\r\n  	コンテンツ事業\r\n  	翻訳・通訳（日・英・越）', '2015-02-10 10:49:54', '2015-02-26 10:49:58'),
(3, 'ac1', 'en', 'Company Name 	JVB VIETNAM Joint Stock Company \r\nFounded 	8/23/2013\r\nCapital 	50,000USD\r\nCEO 	Nguyen Ham Hanh\r\nAdress 	32-34 Đang Van Ngu, Đong Đa District,\r\nHa Noi City, Vietnam \r\nTEL 	(84)462750148\r\nFAX 	(84)462750179\r\nBusiness Outline 	 \r\n ', '2015-02-16 10:50:55', '2015-02-27 10:51:01'),
(4, 'nc1', 'vi', 'Cuối trận đấu giữa Chelsea và Everton đã diễn ra vụ xô xát giữa hai đội......', '2015-02-03 13:59:04', '2015-02-09 13:59:17'),
(6, 'nc1', 'jp', 'Sáng nay mùng 5 Tết, Gò Đống Đa tưng bừng mở hội ôn lại chiến thắng hiển hách của vua Quang Trung đại phá quân Thanh vào năm 1789. Những địa danh Ngọc Hồi, Khương Thượng, Đống Đa… vang lên trong không khí sôi động gợi nhắc hào khí Tây Sơn.', '2015-02-23 13:59:12', '2015-02-28 13:59:24'),
(7, 'nc1', 'en', 'This morning the 5th Festival, Dong Da Mound jubilant festival review glorious victory of King Quang Trung Thanh University defeated in 1789. These sites Ngoc Hoi, Khuong Thuong, Dong Da ... resounded in the vibrant atmosphere Xishan trench reminds gas.', '2015-02-17 14:01:23', '2015-02-15 14:01:37'),
(8, 'sc1', 'vi', 'noi dung cua service vn 1', '2015-02-24 14:01:28', '2015-02-24 14:01:40'),
(9, 'sc1', 'jp', 'JVBベトナムはベトナムのハノイ市にて開発拠点を構え、お客様のニーズに応じてスマートフォンアプリを提案・開発させていただきます。\r\n                                       \r\n■開発体制　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　\r\n　　ハノイオフィスでは日本の大手企業出身のベトナム人エンジニアがプロジェクトを管理していますので、\r\n　お客様とのコミュニケーションやベトナムエンジニアへの仕様の説明について心配がございません。\r\n　弊社は東京でも長年システム開発等を経験したブリッジSEが在住しておりますので、\r\n　御社のオフィスに伺い、システムの提案、開発要件の確認、進捗の報告等行うことも可能です。\r\n　\r\n■開発プロセス\r\n\r\n　　弊社はアジャイルソフトウェア開発およびウォーターフォール開発を多く経験しましたので、\r\n　お客様が求めた開発プロセスに沿って開発を行うことができます。\r\n　また、お客様のビジネスニーズに応じ、こちらから開発プロセスを提案させて頂きます。\r\n\r\n■開発規模\r\n\r\n　2人月程度の小規模開発から7人規模のチーム開発まで対応可能です。\r\n\r\n■開発実績\r\n　詳細についてはお問い合わせしてください。', '2015-02-16 14:01:32', '2015-02-02 14:01:45'),
(11, 'at1', 'vi', 'Giới Thiệu ', '2015-02-17 10:46:06', '2015-02-19 10:46:13'),
(12, 'at1', 'jp', '企業概要 ', '2015-02-17 10:46:06', '2015-02-19 10:46:13'),
(13, 'at1', 'en', 'About', '2015-02-17 10:46:06', '2015-02-19 10:46:13'),
(14, 'nt1', 'vi', 'Hậu vệ Chelsea bị nghi ngờ cắn đối thủ', '2015-02-17 10:46:06', '2015-02-19 10:46:13'),
(15, 'nt1', 'jp', 'ソーシャルダルートを行く', '2015-02-17 10:46:06', '2015-02-19 10:46:13'),
(16, 'nt1', 'en', 'Go Social Da Root', '2015-02-17 10:46:06', '2015-02-19 10:46:13'),
(17, 'st1', 'vi', 'Nội dung số', '2015-02-17 10:46:06', '2015-02-19 10:46:13'),
(18, 'st1', 'jp', 'スマートフォンアプリ開発 ', '2015-02-17 10:46:06', '2015-02-19 10:46:13'),
(19, 'st1', 'en', 'Digital Contents', '2015-02-17 10:46:06', '2015-02-19 10:46:13'),
(20, 'nt2', 'vi', 'Man City phá nát "ải" Britannia', '2015-01-28 11:36:55', '2015-02-26 11:36:51'),
(21, 'nt2', 'jp', 'チェルシーのDF疑わ反対派はかむ', '2015-02-15 11:37:00', '2015-02-23 11:36:48'),
(23, 'nc2', 'vi', 'Britannia vốn nổi tiếng là nơi đến dễ khó về, nhưng điều đó không còn đúng với Man City vào đêm qua. ', '2015-02-11 11:37:04', '2015-02-25 11:36:44'),
(24, 'nc2', 'jp', 'ブリタニアは簡単に来て難しいことで有名な場所ですが、それは最後の夜マン市の場合ではありません。', '2015-02-17 11:37:09', '2015-02-18 11:36:39'),
(25, 'nc2', 'en', '\r\n\r\nBritannia is notoriously difficult place to come easy, but that is not the case with Man City last night.', '2015-02-17 11:37:13', '2015-02-11 11:36:34'),
(26, 'nt2', 'en', 'Chelsea defender suspected opponents bite', '2015-02-24 11:37:17', '2015-02-04 11:36:27'),
(27, 'st2', 'jp', 'Web開発・サイト制作 ', '2015-02-19 11:36:17', '2015-02-17 11:36:23'),
(28, 'st2', 'vi', 'Phát triển ứng dụng Web', '2015-02-04 11:36:08', '2015-02-25 11:36:13'),
(29, 'st2', 'en', 'Web application', '2015-02-18 11:35:58', '2015-02-25 11:36:04'),
(30, 'sc2', 'jp', '弊社では、お客様のご要望に応じて、コーポレートサイト、ポータルサイト等の様々なWebサイト制作・Webシステム開発を行っております。', '2015-02-23 11:35:50', '2015-02-17 11:35:54'),
(31, 'sc2', 'vi', 'Công ty JVB Vietnam cung cấp dịch vụ thiết kế và phát triển ứng dụng Web', NULL, NULL),
(32, 'sc2', 'en', 'The company JVB Vietnam service providers to design and develop Web applications', NULL, NULL),
(33, 'st3', 'jp', 'デジタルコンテンツ事業 ', NULL, NULL),
(34, 'st3', 'vi', 'Phát triển ứng dụng Mobile', NULL, NULL),
(35, 'st3', 'en', 'Mobile App', NULL, NULL),
(36, 'sc3', 'jp', '弊社は日本とベトナムとの架け橋になるようにベトナムのビジネス情報等をデータベース化し、日本語で提供いたします。', NULL, NULL),
(37, 'sc3', 'vi', 'Công ty chúng tôi cung cấp dịch vụ phát triển ứng dụng Mobile trên nền iOS và Android.\\nĐội ngũ nhân viên của chúng tôi tư vấn và phát triển dựa trên nhu cầu thực tế của khách hàng.', NULL, NULL),
(38, 'sc3', 'en', 'Our company provides application development services on the iOS and Android Mobile. The staff of our consulting and development based on the actual needs of the customer.', NULL, NULL),
(39, 'at2', 'jp', '経営方針 ', NULL, NULL),
(40, 'at2', 'vi', 'chính sách quản lý', NULL, NULL),
(41, 'at2', 'en', 'Management policy', NULL, NULL),
(42, 'ac2', 'jp', 'Bring you a distinctive solution\r\n\r\n\r\n 利益よりもお客様の満足感を最優先にさせて頂きます。手頃で最適なソリューションを提供することを目標にしていますので、私たちのサービスを使って、その違いを実感してほしいと考えています。', NULL, NULL),
(43, 'ac2', 'vi', 'Tôi sẽ thực hiện sự hài lòng của khách hàng của chúng tôi trong những ưu tiên cao nhất so với lợi nhuận. Bạn phải mục tiêu là cung cấp giải pháp hợp lý và tối ưu bởi vì, bằng cách sử dụng dịch vụ của chúng tôi, và chúng tôi tin rằng muốn bạn cảm thấy sự khác biệt.', NULL, NULL),
(44, 'ac2', 'en', 'I will carry out satisfaction of our customers in the highest priority than profit. You have to goal is to provide affordable and optimal solution because, by using our services, and we believe want you to feel the difference.', NULL, NULL),
(45, 'at3', 'jp', 'JVB ベトナムの使命 ', NULL, NULL),
(46, 'at3', 'vi', 'Sứ mệnh của JVB', NULL, NULL),
(47, 'at3', 'en', 'JVB Vietnam mission', NULL, NULL),
(48, 'ac3', 'jp', 'お客様に満足して頂けるソリューションを提供し、お客様のビジネスの成功に貢献することは最大の使命であると心得ています。', NULL, NULL),
(49, 'ac3', 'vi', 'Cung cấp các giải pháp đáp ứng khách hàng của chúng tôi, chúng tôi có kiến thức và nó là lớn nhất của sứ mệnh là để đóng góp vào sự thành công của doanh nghiệp của bạn.', NULL, NULL),
(50, 'ac3', 'en', 'Provides solutions that satisfy our customers, we have knowledge and it is the largest of the mission is to contribute to the success of your business.', NULL, NULL),
(51, 'ac4', 'jp', '1. Cheap・Good・Fast　安い・良い・早い\r\n\r\n・ベトナムのエンジニアが開発するため、コストを抑えて開発を行なうことができます。（詳しくはお問合わせまで）\r\n\r\n・開発は最も得意としており、日系企業やベトナムの大手企業出身など様々な現場で経験を積んだスタッフがアプリを開発しますので、\r\n\r\n低価格しかし高品質を提供し、低価格＝低品質という考えを変えます。\r\n\r\n・多用なアプリやウェブデザインを作ったアイデアと経験を活かして、スピーディにお客様のご要望に応えます。\r\n\r\nお客様のニーズを把握する日本側のスタッフと熱意の溢れるクリエイティブなベトナム側の開発スタッフと繋がって迅速な対応を行ないます。\r\n\r\n \r\n\r\n2. ブリッジエンジニアが日本に住在：\r\n\r\nお客様のご要望に迅速に且つ柔軟な対応ができます。また仕様の確認や品質の管理、プロジェクトの見える化など\r\n\r\n日本人感覚で行なうことができるため安心です。\r\n\r\n \r\n\r\n3. アフターフォロー：\r\n\r\n商品のリニューアル、デザインの変更など、フレキシブルに対応します。', NULL, NULL),
(52, 'ac4', 'vi', 'dhs', NULL, NULL),
(53, 'ac4', 'en', '1. cheap, good-early Cheap · Good · Fast\r\n\r\n• To Vietnam of engineers to develop, it is possible to carry out the development by suppressing the cost. (More details to inquiries)\r\n\r\nAnd development is for the most good, because the staff with experience in a variety of field, such as large companies born of Japanese companies and Vietnam will develop the app,\r\n\r\nProvides a low-cost but high quality, to change the idea that low price = low quality.\r\n\r\n-Intensive apps and is taking advantage of the ideas and experience that made the web design, to meet the speedy to customer requests.\r\n\r\nFull of Japan side of the staff and the enthusiasm to understand the customer''s needs and connected with the development staff of creative Vietnam side you can make a rapid response.\r\n\r\n \r\n\r\n2. bridge engineers Juzai in Japan:\r\n\r\nYou can quickly and flexible response to customer requests. The specification of confirmation and management of quality, such as visualization of project\r\n\r\nIt is safe because it can be performed in Japanese sense.\r\n', NULL, NULL),
(54, 'at4', 'jp', 'JVB ベトナムの強み ', NULL, NULL),
(55, 'at4', 'vi', 'Thế mạnh của JVB', NULL, NULL),
(56, 'at4', 'en', 'JVB Vietnam strengths', NULL, NULL),
(57, 'sc1', 'en', '..coming soon..', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `news_tbl`
--

CREATE TABLE IF NOT EXISTS `news_tbl` (
  `news_id` int(11) NOT NULL,
  `title_news_id` varchar(15) DEFAULT NULL,
  `content_news_id` varchar(15) DEFAULT NULL,
  `title_alias` varchar(55) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news_tbl`
--

INSERT INTO `news_tbl` (`news_id`, `title_news_id`, `content_news_id`, `title_alias`, `create_time`, `update_time`) VALUES
(3, 'nt1', 'nc1', 'tuyen-phien-dich-vien-tieng-nhat', '2015-02-20 13:51:07', '2015-02-09 13:52:17'),
(4, 'nt2', 'nc2', 'tuyen-phien-dich-vien-tieng-han', '2015-02-10 14:21:56', '2015-02-17 14:22:04');

-- --------------------------------------------------------

--
-- Table structure for table `service_tbl`
--

CREATE TABLE IF NOT EXISTS `service_tbl` (
  `services_id` int(11) NOT NULL,
  `title_services_id` varchar(15) DEFAULT NULL,
  `content_services_id` varchar(15) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `title_alias` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `service_tbl`
--

INSERT INTO `service_tbl` (`services_id`, `title_services_id`, `content_services_id`, `create_time`, `update_time`, `title_alias`) VALUES
(1, 'st1', 'sc1', '2015-02-17 14:10:56', '2015-02-16 14:11:00', 'phat-trien-ung-dung-mobile'),
(2, 'st2', 'sc2', '2015-02-10 11:40:50', '2015-02-24 11:40:55', 'web'),
(3, 'st3', 'sc3', '2015-02-10 11:41:59', '2015-02-24 11:42:04', 'moblie'),
(4, 'st4', 'sc4', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us_tbl`
--
ALTER TABLE `about_us_tbl`
 ADD PRIMARY KEY (`about_id`);

--
-- Indexes for table `expresion_tbl`
--
ALTER TABLE `expresion_tbl`
 ADD PRIMARY KEY (`expresion_id`);

--
-- Indexes for table `news_tbl`
--
ALTER TABLE `news_tbl`
 ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `service_tbl`
--
ALTER TABLE `service_tbl`
 ADD PRIMARY KEY (`services_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
