-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2023 at 08:17 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini`
--

-- --------------------------------------------------------

--
-- Table structure for table `flower`
--

CREATE TABLE `flower` (
  `flower_id` varchar(10) NOT NULL,
  `image` varchar(500) NOT NULL,
  `item_cat` int(11) NOT NULL,
  `price_id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Description` text NOT NULL,
  `Size` varchar(40) NOT NULL,
  `Price` decimal(10,2) NOT NULL,
  `Search_key` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `flower`
--

INSERT INTO `flower` (`flower_id`, `image`, `item_cat`, `price_id`, `Name`, `Description`, `Size`, `Price`, `Search_key`) VALUES
('F1', 'sorry3.jpg', 1, 1, 'Calla Lily', 'This sweet bouquet is an expression of your love and affection. Fragrant pink Stargazer lilies are accented with pink static and arranged in a clear glass vase. Send it for birthday, anniversary, get well, or just because you care.', '13\"H x 12\"W', '49.99', 'Call,Lily'),
('F10', 'Tnx1.jpg', 6, 1, 'Arrive in Style', 'Express your love with the eloquence of Shakespeare - without saying a word. She\'ll adore this exquisite bouquet of roses and lilies and other pastel favorites in a classic ginger vase. And she\'ll know just the words to let you know.', '12\'H\'X14\"W', '45.50', 'Lili,lili,Thanks,thanks'),
('F11', 'T404-1B.jpg', 3, 3, 'Pink Love', 'Classic lavender roses and pink hydrangea presented in a wow glass cube with a dazzling silver finishClassic lavender roses and pink hydrangea presented in a wow glass cube with a dazzling silver finish', '11\"HX12\"W', '69.55', ''),
('F12', 'bs1.jpg', 8, 1, 'Polka Dots and Posies', 'Pop, go the flowers! This energetic pink and white bouquet pairs fresh white daisies with hot pink roses in a light pink glass cube vase. It\'s a fun, summery choice for your favorite girly girl!\r\nCrisp white daisies and hot pink roses are delivered in a pink glass cube vase that\'s adorned with a polka dot print ribbon.', '10.5\"HX11.5\"W', '49.95', 'Best,best,daisy'),
('F13', 'bs2.jpg', 8, 3, 'Enchanted Cottage', 'As enchanting as coming across a hidden cottage in the countryside! Lush white roses and purple stock mix with delicate lavender waxflower and green pitta negra for an elegant English garden look. The decorative bouquet is finished with a pretty satin ribbon.', '17.5\"HX15.5\"W', '75.99', 'rose,Rose,best,lavender'),
('F14', 'bs3.jpg', 8, 4, 'Exotic Grace', 'Send good feng shui someone\'s way with this striking arrangement. Orange flowers, gorgeous green ti leaves and small bamboo-like canes are arranged in a balanced, Zen-like composition.\r\nAsiatic lilies, alstroemeria and birds of paradise are accented with red hypericum, ti leaves, galax leaves, oregonia and bamboo-like equisetum.', '17.5\"HX19.5\"W', '89.95', 'lili,best,alstromeria,birds,paradise'),
('F15', 'bs4.jpg', 8, 1, 'Sapphire Skies Bouquet', ' Like gazing into a clear blue sky, this serene arrangement soothes the soul and cheers the heart. Its creamy roses and snowy lilies are arranged in our dazzling sapphire cube.\r\nCreme roses, white asiatic lilies and white miniature carnations are mixed with bursts of purple statice and green pitta negra. ', '12.5\"HX12.5\"W', '49.55', 'lili,rose,best'),
('F16', 'bs5.jpg', 8, 3, 'Blushing Lilies', 'Send this blushing beauty of perfectly pink lilies, light pink roses and carnations arranged in our charming french country pot-the perfect gift to ring in spring!\r\nPink asiatic lilies are arranged into a topiary bouquet surrounded by a base of light pink spray roses and carnations, variegated pittosporum and white statice. ', '22\"HX11\"W', '80.99', 'lili,best,pink'),
('F17', 'bs6.jpg', 8, 1, 'Red Sweet Thoughts ', ' You love Teleflora\'s Sweet Thoughts bouquet, and you\'d like to make a big impression. Send this premium version, and they\'ll know they\'ve got your heart! With more roses - but the same classic, collectible cube vase in a shade of warmest crimson - this gift will be a surefire hit.\r\nA deluxe mix of red roses and purple waxflower - accented with bear grass and greenery - is delivered in a red glass Teleflora Cube vase.', '10.5H\"X9\"W', '47.95', 'rose,best'),
('F18', '7.jpg', 8, 2, 'Tempt Me Tulips ', 'It\'s impossible to resist the temptation of these striking red tulips. This simple yet elegant arrangement of graceful blooms is presented in our romantic golden mercury glass vase-a shining statement of your love.\r\nIncludes 20 red tulips.\r\n', '14H\"X15W\"', '57.54', 'tulip,best'),
('F19', 'wed1.jpg', 2, 2, 'White Lace Centerpiece', 'For dinner party flowers, this tasteful white and silver arrangement takes the cake! Delicate Queen Anne\'s lace surround dazzling white roses in a brilliant Mercury Glass Vase. So elegant. So sublime. For your wedding or any time you want spectacular dinner party flowers, this white and silver centerpiece delivers.\r\nGorgeous white roses are surrounded by the beauty of Queen Anne\'s lace and delivered in an exclusive antiqued Mercury Glass Vase.', '9\"HX12\"W', '57.59', 'wedding,best'),
('F2', 'tnx5.jpg', 1, 1, 'Tulip Bouquet ', 'Picked fresh from the farm, the Autumn Glow Tulip Bouquet blooms with brilliant fall color to send grace and unforgettable beauty to your special recipient', '17\"H x 13\"W.', '49.99', 'Tuplip,tuplip'),
('F20', '1.jpg', 7, 3, 'Heavenly and Harmony', 'Stunning in its simplicity, this innocent harmony of light pink roses and snow white lilies are a heartfelt way to send your very best. The classic, clear rectangular glass vase keeps the focus on the heavenly beauty of the blooms.\r\nLight pink roses and white asiatic lilies form a fragrant bouquet with delicate touches of Queen Anne\'s lace and rich green salal.', '19\"HX11\"W', '82.95', 'sympathy,white'),
('F21', 'sy2.jpg', 7, 2, 'Sacred Cross Bouquet', 'This beautiful gift of white lilies is presented in a contemporary glass vase inside a silver-plated sleeve. The lovely cross motif is a stunning tribute to this very special religious holiday. It\'s the perfect to show your sympath.\r\nThe elegant bouquet includes nine stems of white asiatic lilies accented with assorted greenery. \r\nDelivered in a stunning glass vase encased in a silver-plated metal sleeve with a cut-out cross.', '21\"HX18\"W', '62.50', 'sympathy,white'),
('F3', 'Tnx1.jpg', 1, 1, 'White Lily', 'Beautiful white lily with pink roses. Remind Love and romance.', '13\"H X 17\"W', '45.89', 'Lily'),
('F4', '1.jpg', 1, 2, 'White Lace Centerpiece', 'For dinner party flowers, this tasteful white and silver arrangement takes the cake! Delicate Queen Anne\'s lace surround dazzling white roses in a brilliant Mercury Glass Vase. So elegant. So sublime. For your wedding or any time you want spectacular dinner party flowers, this white and silver centerpiece delivers.\r\nGorgeous white roses are surrounded by the beauty of Queen Anne\'s lace and delivered in an exclusive antiqued Mercury Glass Vase.', '9\"H x 12\"W.', '59.84', 'wedding,white'),
('F5', 'F.jpg', 3, 3, 'Suny Tuplis and Iris', 'Radiant and as cheerful as the sun, this arrangement of bright yellow tulips come together with a splash of stunning blue iris. Perfect for celebrating any spring occasion, or for no reason at all! Send one today - you will make their day! ', '13\" HX16\" w', '65.55', ''),
('F6', 'sorry1.jpg', 4, 1, 'Blue Caribbean', 'Martinique, St. Maarten, any tropical paradise is the perfect setting for this explosively colorful bouquet in a chic blue contemporary cube vase. Can\'t go just now? Bring the island home.\r\nThe exciting bouquet includes yellow Asiatic lilies, red miniature gerberas, purple Matsumoto asters, red spray roses and yellow alstroemeria accented with fresh greenery. Delivered in a blue contemporary glass cube vase.', '13\"H x 12\"W.', '44.95', 'sorry,lili'),
('F7', 'sun.jpg', 5, 3, 'Bird paradise', '', '18\" H X16\" W', '79.99', ''),
('F70', 'R&L.jpg', 5, 2, 'Pink and White ', 'WHite beautiful lili and Pink Roses make a beautiful Combination.', '12\"HX12\"W', '69.90', ''),
('F71', 'sun1.jpg', 3, 3, 'Sun Flower', 'eight beautiful sun flowers would be symbol of respect and Summer. \r\nIts a good gift for special occasions like Mother day. ', '14\"HX12\"W', '66.96', 'Sun, occasion'),
('F8', 'yel.jpg', 6, 2, 'Yellow Lily', 'The birds are chirping, the sky is blue and the flowers are in full bloom. Yes, it is springtime, and what better way to welcome the fresh new season than with a bright bouquet of yellow lilies with blue iris.', '16\"HX13\"W', '53.99', 'lili,Thanks'),
('F9', 'rose.jpg', 6, 1, 'Thoughts of You ', 'Somebody\'s gonna get a beautiful surprise. Imagine her smile when this lovely bouquet of roses arrives at her door - for no special reason at all. Except that you love her. You want to thank her.', '16\"HX17\"H', '49.45', 'Rose,rose,Thanks,thanks');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flower`
--
ALTER TABLE `flower`
  ADD PRIMARY KEY (`flower_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
