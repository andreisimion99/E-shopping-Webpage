SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


-- Baza de date: `products`


--------------------------------------------------------


-- Structura tabel `tbl_product`


CREATE TABLE IF NOT EXISTS `tbl_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;



INSERT INTO `tbl_product` (`id`, `name`, `image`, `price`) VALUES
(1, 'Rucsac', '1.jpg', 60.00),
(2, 'Incarcator pentru masina', '2.jpg', 19.00),
(3, 'Casti SONY', '3.jpg', 100.00);
(4, 'Aparat foto CANON', '4.jpg', 225.00);
(5, 'Casti in-ear Apple', '5.jpg', 35.00);
(6, 'Ceas', '6.jpg', 125.00);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
