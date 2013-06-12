-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Anamakine: localhost
-- Üretim Zamanı: 11 Haz 2013, 19:49:06
-- Sunucu sürümü: 5.5.24-log
-- PHP Sürümü: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Veritabanı: `moda_uyelik`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uyeler`
--

CREATE TABLE IF NOT EXISTS `uyeler` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `kAdi` varchar(60) COLLATE utf8_turkish_ci NOT NULL,
  `sifre` varchar(225) COLLATE utf8_turkish_ci NOT NULL,
  `email` varchar(225) COLLATE utf8_turkish_ci NOT NULL,
  `aktiflik` varchar(25) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci AUTO_INCREMENT=5 ;

--
-- Tablo döküm verisi `uyeler`
--

INSERT INTO `uyeler` (`id`, `kAdi`, `sifre`, `email`, `aktiflik`) VALUES
(1, 'admin', 'admin', 'admin@modasitesi', 'aktif'),
(2, 'nazan', 'nazan', 'nazan@bil.omu.edu.tr', 'aktif'),
(3, 'rahsan', 'rahsan', 'rahsan@bil.oımu.edu.tr', 'aktif'),
(4, 'gozde', 'gozde', 'gozde@bil.omu.edu.tr', 'aktif');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
