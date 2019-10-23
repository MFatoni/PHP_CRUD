-- Dumping database structure for tes_db
CREATE DATABASE IF NOT EXISTS `tes_db` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `tes_db`;
 
 
-- Dumping structure for table tes_db.karyawan
CREATE TABLE IF NOT EXISTS `karyawan` (
  `id_karyawan` int(10) NOT NULL AUTO_INCREMENT,
  `pass_karyawan` varchar(50) NOT NULL DEFAULT '0',
  `user_karyawan` varchar(50) NOT NULL DEFAULT '0',
  `nama_karyawan` varchar(50) DEFAULT NULL,
  `alm_karyawan` varchar(50) DEFAULT NULL,
  `gaji_karyawan` int(10) DEFAULT NULL,
  `tgl_gabung` date DEFAULT NULL,
  PRIMARY KEY (`id_karyawan`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
 
-- Dumping data for table tes_db.karyawan: ~10 rows (approximately)
INSERT IGNORE INTO `karyawan` (`id_karyawan`, `pass_karyawan`, `user_karyawan`, `nama_karyawan`, `alm_karyawan`, `gaji_karyawan`, `tgl_gabung`) VALUES
	(1, '1234', 'admin', 'Admin Nyekrip', 'Website', 3000000, '2015-04-16'),
	(2, '4321', 'staf', 'Staf Nyekrip', 'Server Web', 250000, '2015-04-16');