

CREATE TABLE `dayhoc` (
  `MaDayHoc` int(5) NOT NULL AUTO_INCREMENT,
  `MaMonHoc` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MaGV` int(6) NOT NULL,
  `MaLopHoc` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MaHocKy` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MoTaPhanCong` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`MaDayHoc`),
  KEY `fk_day_monhoc` (`MaMonHoc`),
  KEY `fk_day_gv` (`MaGV`),
  KEY `fk_day_hocky` (`MaHocKy`),
  KEY `fk_day_lophoc` (`MaLopHoc`),
  CONSTRAINT `fk_day_gv` FOREIGN KEY (`MaGV`) REFERENCES `giaovien` (`MaGV`),
  CONSTRAINT `fk_day_hocky` FOREIGN KEY (`MaHocKy`) REFERENCES `hocky` (`MaHocKy`),
  CONSTRAINT `fk_day_lophoc` FOREIGN KEY (`MaLopHoc`) REFERENCES `lophoc` (`MaLopHoc`),
  CONSTRAINT `fk_day_monhoc` FOREIGN KEY (`MaMonHoc`) REFERENCES `monhoc` (`MaMonHoc`)
) ENGINE=InnoDB AUTO_INCREMENT=178 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO dayhoc VALUES("34","TA","1","221","20221","Tiếng anh - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("35","CN","2","221","20221","Công nghệ - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("36","GD","3","221","20221","Giáo Dục Công Dân - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("37","HH","4","221","20221","Hóa Học - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("38","LS","5","221","20221","Lịch Sử - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("39","GT","6","221","20221","Giải Tích - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("40","TH","7","221","20221","Tin Học - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("41","NV","8","221","20221","Ngữ Văn - 10A1 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("42","TA","1","221","20222","Tiếng anh - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("43","CN","2","221","20222","Công nghệ - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("44","GD","3","221","20222","Giáo Dục Công Dân - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("45","HH","4","221","20222","Hóa Học - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("46","LS","5","221","20222","Lịch Sử - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("47","GT","6","221","20222","Giải Tích - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("48","TH","7","221","20222","Tin Học - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("49","NV","8","221","20222","Ngữ Văn - 10A1 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("50","TA","1","222","20221","Tiếng anh - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("51","CN","2","222","20221","Công nghệ - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("52","GD","3","222","20221","Giáo Dục Công Dân - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("53","HH","4","222","20221","Hóa Học - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("54","LS","5","222","20221","Lịch Sử - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("55","GT","6","222","20221","Giải Tích - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("56","TH","7","222","20221","Tin Học - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("57","NV","8","222","20221","Ngữ Văn - 10A2 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("58","TA","1","222","20222","Tiếng anh - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("59","CN","2","222","20222","Công nghệ - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("60","GD","3","222","20222","Giáo Dục Công Dân - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("61","HH","4","222","20222","Hóa Học - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("62","LS","5","222","20222","Lịch Sử - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("63","GT","6","222","20222","Giải Tích - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("64","TH","7","222","20222","Tin Học - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("65","NV","8","222","20222","Ngữ Văn - 10A2 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("66","TA","1","223","20221","Tiếng anh - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("67","CN","2","223","20221","Công nghệ - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("68","GD","3","223","20221","Giáo Dục Công Dân - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("69","HH","4","223","20221","Hóa Học - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("70","LS","5","223","20221","Lịch Sử - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("71","GT","6","223","20221","Giải Tích - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("72","TH","7","223","20221","Tin Học - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("73","NV","8","223","20221","Ngữ Văn - 10A3 - Học kỳ I 22-23");
INSERT INTO dayhoc VALUES("74","TA","1","223","20222","Tiếng anh - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("75","CN","2","223","20222","Công nghệ - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("76","GD","3","223","20222","Giáo Dục Công Dân - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("77","HH","4","223","20222","Hóa Học - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("78","LS","5","223","20222","Lịch Sử - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("79","GT","6","223","20222","Giải Tích - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("80","TH","7","223","20222","Tin Học - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("81","NV","8","223","20222","Ngữ Văn - 10A3 - Học kỳ II 22-23");
INSERT INTO dayhoc VALUES("82","TA","1","211","20211","Tiếng anh - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("83","CN","2","211","20211","Công nghệ - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("84","GD","3","211","20211","Giáo Dục Công Dân - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("85","HH","4","211","20211","Hóa Học - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("86","LS","5","211","20211","Lịch Sử - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("87","GT","6","211","20211","Giải Tích - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("88","TH","7","211","20211","Tin Học - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("89","NV","8","211","20211","Ngữ Văn - 11A1 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("90","TA","1","211","20212","Tiếng anh - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("91","CN","2","211","20212","Công nghệ - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("92","GD","3","211","20212","Giáo Dục Công Dân - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("93","HH","4","211","20212","Hóa Học - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("94","LS","5","211","20212","Lịch Sử - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("95","GT","6","211","20212","Giải Tích - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("96","TH","7","211","20212","Tin Học - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("97","NV","8","211","20212","Ngữ Văn - 11A1 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("98","TA","1","212","20211","Tiếng anh - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("99","CN","2","212","20211","Công nghệ - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("100","GD","3","212","20211","Giáo Dục Công Dân - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("101","HH","4","212","20211","Hóa Học - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("102","LS","5","212","20211","Lịch Sử - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("103","GT","6","212","20211","Giải Tích - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("104","TH","7","212","20211","Tin Học - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("105","NV","8","212","20211","Ngữ Văn - 11A2 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("106","TA","1","212","20212","Tiếng anh - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("107","CN","2","212","20212","Công nghệ - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("108","GD","3","212","20212","Giáo Dục Công Dân - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("109","HH","4","212","20212","Hóa Học - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("110","LS","5","212","20212","Lịch Sử - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("111","GT","6","212","20212","Giải Tích - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("112","TH","7","212","20212","Tin Học - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("113","NV","8","212","20212","Ngữ Văn - 11A2 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("114","TA","1","213","20211","Tiếng anh - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("115","CN","2","213","20211","Công nghệ - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("116","GD","3","213","20211","Giáo Dục Công Dân - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("117","HH","4","213","20211","Hóa Học - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("118","LS","5","213","20211","Lịch Sử - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("119","GT","6","213","20211","Giải Tích - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("120","TH","7","213","20211","Tin Học - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("121","NV","8","213","20211","Ngữ Văn - 11A3 - Học kỳ I 21-22");
INSERT INTO dayhoc VALUES("122","TA","1","213","20212","Tiếng anh - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("123","CN","2","213","20212","Công nghệ - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("124","GD","3","213","20212","Giáo Dục Công Dân - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("125","HH","4","213","20212","Hóa Học - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("126","LS","5","213","20212","Lịch Sử - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("127","GT","6","213","20212","Giải Tích - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("128","TH","7","213","20212","Tin Học - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("129","NV","8","213","20212","Ngữ Văn - 11A3 - Học kỳ II 21-22");
INSERT INTO dayhoc VALUES("130","TA","1","201","20201","Tiếng anh - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("131","CN","2","201","20201","Công nghệ - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("132","GD","3","201","20201","Giáo Dục Công Dân - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("133","HH","4","201","20201","Hóa Học - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("134","LS","5","201","20201","Lịch Sử - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("135","GT","6","201","20201","Giải Tích - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("136","TH","7","201","20201","Tin Học - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("137","NV","8","201","20201","Ngữ Văn - 12C1 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("138","TA","1","201","20202","Tiếng anh - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("139","CN","2","201","20202","Công nghệ - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("140","GD","3","201","20202","Giáo Dục Công Dân - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("141","HH","4","201","20202","Hóa Học - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("142","LS","5","201","20202","Lịch Sử - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("143","GT","6","201","20202","Giải Tích - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("144","TH","7","201","20202","Tin Học - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("145","NV","8","201","20202","Ngữ Văn - 12C1 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("146","TA","1","202","20201","Tiếng anh - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("147","CN","2","202","20201","Công nghệ - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("148","GD","3","202","20201","Giáo Dục Công Dân - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("149","HH","4","202","20201","Hóa Học - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("150","LS","5","202","20201","Lịch Sử - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("151","GT","6","202","20201","Giải Tích - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("152","TH","7","202","20201","Tin Học - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("153","NV","8","202","20201","Ngữ Văn - 12C2 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("154","TA","1","202","20202","Tiếng anh - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("155","CN","2","202","20202","Công nghệ - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("156","GD","3","202","20202","Giáo Dục Công Dân - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("157","HH","4","202","20202","Hóa Học - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("158","LS","5","202","20202","Lịch Sử - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("159","GT","6","202","20202","Giải Tích - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("160","TH","7","202","20202","Tin Học - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("161","NV","8","202","20202","Ngữ Văn - 12C2 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("162","TA","1","203","20201","Tiếng anh - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("163","CN","2","203","20201","Công nghệ - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("164","GD","3","203","20201","Giáo Dục Công Dân - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("165","HH","4","203","20201","Hóa Học - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("166","LS","5","203","20201","Lịch Sử - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("167","GT","6","203","20201","Giải Tích - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("168","TH","7","203","20201","Tin Học - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("169","NV","8","203","20201","Ngữ Văn - 12C3 - Học kỳ I 20-21");
INSERT INTO dayhoc VALUES("170","TA","1","203","20202","Tiếng anh - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("171","CN","2","203","20202","Công nghệ - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("172","GD","3","203","20202","Giáo Dục Công Dân - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("173","HH","4","203","20202","Hóa Học - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("174","LS","5","203","20202","Lịch Sử - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("175","GT","6","203","20202","Giải Tích - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("176","TH","7","203","20202","Tin Học - 12C3 - Học kỳ II 20-21");
INSERT INTO dayhoc VALUES("177","NV","8","203","20202","Ngữ Văn - 12C3 - Học kỳ II 20-21");





CREATE TABLE `diem` (
  `MaDiem` int(6) NOT NULL AUTO_INCREMENT,
  `MaHocKy` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MaMonHoc` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `MaHS` int(6) NOT NULL,
  `MaLopHoc` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `DiemMieng` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Diem15Phut1` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Diem15Phut2` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Diem1Tiet1` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Diem1Tiet2` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `DiemThi` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `DiemTB` float NOT NULL,
  PRIMARY KEY (`MaDiem`),
  KEY `fk_diem_mahk` (`MaHocKy`),
  KEY `fk_diem_monhoc` (`MaMonHoc`),
  KEY `fk_diem_hocsinh` (`MaHS`),
  KEY `MaLopHoc` (`MaLopHoc`),
  CONSTRAINT `diem_ibfk_1` FOREIGN KEY (`MaLopHoc`) REFERENCES `lophoc` (`MaLopHoc`),
  CONSTRAINT `fk_diem_hocsinh` FOREIGN KEY (`MaHS`) REFERENCES `hocsinh` (`MaHS`),
  CONSTRAINT `fk_diem_mahk` FOREIGN KEY (`MaHocKy`) REFERENCES `hocky` (`MaHocKy`),
  CONSTRAINT `fk_diem_monhoc` FOREIGN KEY (`MaMonHoc`) REFERENCES `monhoc` (`MaMonHoc`)
) ENGINE=InnoDB AUTO_INCREMENT=38212 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO diem VALUES("37732","20221","TA","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37733","20221","CN","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37734","20221","GD","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37735","20221","HH","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37736","20221","LS","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37737","20221","GT","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37738","20221","TH","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37739","20221","NV","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37740","20221","TA","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37741","20221","CN","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37742","20221","GD","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37743","20221","HH","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37744","20221","LS","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37745","20221","GT","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37746","20221","TH","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37747","20221","NV","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37748","20221","TA","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37749","20221","CN","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37750","20221","GD","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37751","20221","HH","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37752","20221","LS","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37753","20221","GT","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37754","20221","TH","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37755","20221","NV","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37756","20222","TA","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37757","20222","CN","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37758","20222","GD","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37759","20222","HH","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37760","20222","LS","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37761","20222","GT","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37762","20222","TH","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37763","20222","NV","2201","221","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37764","20222","TA","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37765","20222","CN","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37766","20222","GD","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37767","20222","HH","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37768","20222","LS","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37769","20222","GT","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37770","20222","TH","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37771","20222","NV","2202","221","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37772","20222","TA","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37773","20222","CN","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37774","20222","GD","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37775","20222","HH","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37776","20222","LS","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37777","20222","GT","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37778","20222","TH","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37779","20222","NV","2203","221","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37780","20221","TA","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37781","20221","CN","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37782","20221","GD","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37783","20221","HH","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37784","20221","LS","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37785","20221","GT","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37786","20221","TH","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37787","20221","NV","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37788","20221","TA","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37789","20221","CN","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37790","20221","GD","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37791","20221","HH","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37792","20221","LS","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37793","20221","GT","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37794","20221","TH","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37795","20221","NV","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37796","20221","TA","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37797","20221","CN","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37798","20221","GD","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37799","20221","HH","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37800","20221","LS","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37801","20221","GT","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37802","20221","TH","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37803","20221","NV","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37804","20222","TA","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37805","20222","CN","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37806","20222","GD","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37807","20222","HH","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37808","20222","LS","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37809","20222","GT","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37810","20222","TH","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37811","20222","NV","2204","222","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37812","20222","TA","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37813","20222","CN","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37814","20222","GD","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37815","20222","HH","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37816","20222","LS","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37817","20222","GT","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37818","20222","TH","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37819","20222","NV","2205","222","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37820","20222","TA","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37821","20222","CN","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37822","20222","GD","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37823","20222","HH","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37824","20222","LS","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37825","20222","GT","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37826","20222","TH","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37827","20222","NV","2206","222","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37828","20221","TA","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37829","20221","CN","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37830","20221","GD","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37831","20221","HH","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37832","20221","LS","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37833","20221","GT","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37834","20221","TH","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37835","20221","NV","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37836","20221","TA","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37837","20221","CN","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37838","20221","GD","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37839","20221","HH","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37840","20221","LS","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37841","20221","GT","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37842","20221","TH","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37843","20221","NV","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37844","20221","TA","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37845","20221","CN","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37846","20221","GD","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37847","20221","HH","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37848","20221","LS","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37849","20221","GT","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37850","20221","TH","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37851","20221","NV","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37852","20222","TA","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37853","20222","CN","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37854","20222","GD","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37855","20222","HH","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37856","20222","LS","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37857","20222","GT","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37858","20222","TH","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37859","20222","NV","2207","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37860","20222","TA","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37861","20222","CN","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37862","20222","GD","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37863","20222","HH","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37864","20222","LS","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37865","20222","GT","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37866","20222","TH","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37867","20222","NV","2208","223","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37868","20222","TA","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37869","20222","CN","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37870","20222","GD","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37871","20222","HH","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37872","20222","LS","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37873","20222","GT","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37874","20222","TH","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37875","20222","NV","2209","223","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37876","20211","TA","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37877","20211","CN","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37878","20211","GD","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37879","20211","HH","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37880","20211","LS","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37881","20211","GT","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37882","20211","TH","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37883","20211","NV","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37884","20211","TA","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37885","20211","CN","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37886","20211","GD","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37887","20211","HH","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37888","20211","LS","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37889","20211","GT","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37890","20211","TH","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37891","20211","NV","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37892","20211","TA","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37893","20211","CN","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37894","20211","GD","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37895","20211","HH","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37896","20211","LS","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37897","20211","GT","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37898","20211","TH","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37899","20211","NV","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37900","20212","TA","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37901","20212","CN","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37902","20212","GD","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37903","20212","HH","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37904","20212","LS","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37905","20212","GT","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37906","20212","TH","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37907","20212","NV","2101","211","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("37908","20212","TA","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37909","20212","CN","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37910","20212","GD","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37911","20212","HH","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37912","20212","LS","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37913","20212","GT","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37914","20212","TH","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37915","20212","NV","2102","211","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("37916","20212","TA","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37917","20212","CN","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37918","20212","GD","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37919","20212","HH","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37920","20212","LS","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37921","20212","GT","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37922","20212","TH","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37923","20212","NV","2103","211","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37924","20211","TA","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37925","20211","CN","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37926","20211","GD","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37927","20211","HH","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37928","20211","LS","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37929","20211","GT","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37930","20211","TH","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37931","20211","NV","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37932","20211","TA","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37933","20211","CN","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37934","20211","GD","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37935","20211","HH","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37936","20211","LS","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37937","20211","GT","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37938","20211","TH","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37939","20211","NV","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37940","20211","TA","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37941","20211","CN","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37942","20211","GD","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37943","20211","HH","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37944","20211","LS","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37945","20211","GT","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37946","20211","TH","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37947","20211","NV","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37948","20212","TA","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37949","20212","CN","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37950","20212","GD","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37951","20212","HH","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37952","20212","LS","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37953","20212","GT","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37954","20212","TH","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37955","20212","NV","2104","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37956","20212","TA","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37957","20212","CN","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37958","20212","GD","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37959","20212","HH","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37960","20212","LS","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37961","20212","GT","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37962","20212","TH","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37963","20212","NV","2105","212","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37964","20212","TA","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37965","20212","CN","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37966","20212","GD","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37967","20212","HH","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37968","20212","LS","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37969","20212","GT","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37970","20212","TH","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37971","20212","NV","2106","212","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("37972","20211","TA","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37973","20211","CN","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37974","20211","GD","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37975","20211","HH","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37976","20211","LS","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37977","20211","GT","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37978","20211","TH","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37979","20211","NV","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37980","20211","TA","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37981","20211","CN","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37982","20211","GD","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37983","20211","HH","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37984","20211","LS","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37985","20211","GT","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37986","20211","TH","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37987","20211","NV","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("37988","20211","TA","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37989","20211","CN","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37990","20211","GD","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37991","20211","HH","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37992","20211","LS","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37993","20211","GT","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37994","20211","TH","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37995","20211","NV","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("37996","20212","TA","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37997","20212","CN","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37998","20212","GD","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("37999","20212","HH","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38000","20212","LS","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38001","20212","GT","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38002","20212","TH","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38003","20212","NV","2107","213","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38004","20212","TA","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38005","20212","CN","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38006","20212","GD","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38007","20212","HH","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38008","20212","LS","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38009","20212","GT","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38010","20212","TH","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38011","20212","NV","2108","213","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38012","20212","TA","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("38013","20212","CN","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("38014","20212","GD","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("38015","20212","HH","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("38016","20212","LS","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("38017","20212","GT","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("38018","20212","TH","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("38019","20212","NV","2109","213","1","2","3","4","5","6","4.2");
INSERT INTO diem VALUES("38020","20201","TA","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38021","20201","CN","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38022","20201","GD","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38023","20201","HH","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38024","20201","LS","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38025","20201","GT","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38026","20201","TH","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38027","20201","NV","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38028","20201","TA","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38029","20201","CN","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38030","20201","GD","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38031","20201","HH","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38032","20201","LS","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38033","20201","GT","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38034","20201","TH","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38035","20201","NV","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38036","20201","TA","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38037","20201","CN","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38038","20201","GD","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38039","20201","HH","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38040","20201","LS","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38041","20201","GT","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38042","20201","TH","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38043","20201","NV","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38044","20202","TA","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38045","20202","CN","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38046","20202","GD","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38047","20202","HH","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38048","20202","LS","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38049","20202","GT","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38050","20202","TH","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38051","20202","NV","2001","201","10","10","7.5","6","8","9","8.3");
INSERT INTO diem VALUES("38052","20202","TA","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38053","20202","CN","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38054","20202","GD","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38055","20202","HH","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38056","20202","LS","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38057","20202","GT","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38058","20202","TH","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38059","20202","NV","2002","201","7","8","6","8","9","10","8.5");
INSERT INTO diem VALUES("38060","20202","TA","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38061","20202","CN","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38062","20202","GD","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38063","20202","HH","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38064","20202","LS","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38065","20202","GT","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38066","20202","TH","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38067","20202","NV","2003","201","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38068","20201","TA","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38069","20201","CN","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38070","20201","GD","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38071","20201","HH","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38072","20201","LS","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38073","20201","GT","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38074","20201","TH","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38075","20201","NV","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38076","20201","TA","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38077","20201","CN","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38078","20201","GD","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38079","20201","HH","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38080","20201","LS","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38081","20201","GT","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38082","20201","TH","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38083","20201","NV","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38084","20201","TA","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38085","20201","CN","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38086","20201","GD","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38087","20201","HH","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38088","20201","LS","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38089","20201","GT","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38090","20201","TH","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38091","20201","NV","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38092","20202","TA","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38093","20202","CN","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38094","20202","GD","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38095","20202","HH","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38096","20202","LS","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38097","20202","GT","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38098","20202","TH","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38099","20202","NV","2004","202","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38100","20202","TA","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38101","20202","CN","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38102","20202","GD","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38103","20202","HH","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38104","20202","LS","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38105","20202","GT","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38106","20202","TH","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38107","20202","NV","2005","202","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38108","20202","TA","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38109","20202","CN","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38110","20202","GD","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38111","20202","HH","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38112","20202","LS","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38113","20202","GT","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38114","20202","TH","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38115","20202","NV","2006","202","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38116","20201","TA","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38117","20201","CN","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38118","20201","GD","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38119","20201","HH","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38120","20201","LS","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38121","20201","GT","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38122","20201","TH","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38123","20201","NV","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38124","20201","TA","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38125","20201","CN","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38126","20201","GD","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38127","20201","HH","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38128","20201","LS","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38129","20201","GT","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38130","20201","TH","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38131","20201","NV","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38132","20201","TA","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38133","20201","CN","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38134","20201","GD","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38135","20201","HH","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38136","20201","LS","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38137","20201","GT","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38138","20201","TH","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38139","20201","NV","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38140","20202","TA","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38141","20202","CN","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38142","20202","GD","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38143","20202","HH","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38144","20202","LS","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38145","20202","GT","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38146","20202","TH","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38147","20202","NV","2007","203","8","5","6","7","5","9","7");
INSERT INTO diem VALUES("38148","20202","TA","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38149","20202","CN","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38150","20202","GD","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38151","20202","HH","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38152","20202","LS","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38153","20202","GT","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38154","20202","TH","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38155","20202","NV","2008","203","10","8","9","7","7.5","8","8");
INSERT INTO diem VALUES("38156","20202","TA","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38157","20202","CN","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38158","20202","GD","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38159","20202","HH","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38160","20202","LS","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38161","20202","GT","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38162","20202","TH","2009","203","7","8","4.5","6","8","7.5","7");
INSERT INTO diem VALUES("38163","20202","NV","2009","203","7","8","4.5","6","8","7.5","7");





CREATE TABLE `giaovien` (
  `MaGV` int(6) NOT NULL,
  `MaMonHoc` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TenGV` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `SDT` varchar(11) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gv_mail` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gv_pass` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`MaGV`),
  UNIQUE KEY `SDT` (`SDT`),
  KEY `fk_gv_mh` (`MaMonHoc`),
  CONSTRAINT `fk_gv_mh` FOREIGN KEY (`MaMonHoc`) REFERENCES `monhoc` (`MaMonHoc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO giaovien VALUES("1","TA","Trần Thị Hảo","Bắc Giang","0123456789","gv.hao@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("2","CN","Đào Thị Thanh","Hà Nội","0123456788","gv.thanh@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("3","GD","Cù Văn Nghĩa","Hà Nội","0123456787","gv.nghia@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("4","HH","Trần Thị Thanh","Hà Nội","0123456786","gv.thanh2@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("5","LS","Thanh Thị Hảo","Hưng Yên","0123456785","gv.hao2@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("6","GT","Nguyễn Ngọc Vũ","Thái Bình","0123456784","gv.vu@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("7","TH","Nguyễn Thị Hương","Hà Nội","0123456873","gv.huong@gmail.com","e10adc3949ba59abbe56e057f20f883e");
INSERT INTO giaovien VALUES("8","NV","Phan Nghĩa Bá","Nghệ An","0123546782","gv.ba@gmail.com","e10adc3949ba59abbe56e057f20f883e");





CREATE TABLE `hocky` (
  `MaHocKy` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TenHocKy` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `HeSoHK` int(1) NOT NULL,
  `NamHoc` char(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`MaHocKy`),
  KEY `NamHoc` (`NamHoc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO hocky VALUES("20201","Học Kỳ I","1","20-21");
INSERT INTO hocky VALUES("20202","Học Kỳ II","2","20-21");
INSERT INTO hocky VALUES("20211","Học Kỳ I","1","21-22");
INSERT INTO hocky VALUES("20212","Học Kỳ II","2","21-22");
INSERT INTO hocky VALUES("20221","Học Kỳ I","1","22-23");
INSERT INTO hocky VALUES("20222","Học Kỳ II","2","22-23");





CREATE TABLE `hocsinh` (
  `MaHS` int(6) NOT NULL,
  `MaLopHoc` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TenHS` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `GioiTinh` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `NgaySinh` date NOT NULL,
  `NoiSinh` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `DanToc` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `HoTenCha` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `HoTenMe` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`MaHS`),
  KEY `fk_hs_lh` (`MaLopHoc`),
  CONSTRAINT `fk_hs_lh` FOREIGN KEY (`MaLopHoc`) REFERENCES `lophoc` (`MaLopHoc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO hocsinh VALUES("2001","201","Trương Người Chỉ","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2002","201","Nguyễn Người Đời","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2003","201","Vũ Sẽ Nhận","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2004","202","Đào Anh Mong","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2005","202","Nguyễn Không Nên","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2006","202","Phạm Từng Đấy","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2007","203","Đỗ Thật Lòng","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2008","203","Nguyễn Em Hãy","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2009","203","Vui Thị Buồn","Nữ","2002-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2101","211","Trương Người Chỉ","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2102","211","Nguyễn Người Đời","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2103","211","Vũ Sẽ Nhận","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2104","212","Đào Anh Mong","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2105","212","Nguyễn Không Nên","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2106","212","Phạm Từng Đấy","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2107","213","Đỗ Thật Lòng","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2108","213","Nguyễn Em Hãy","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2109","213","Vui Thị Buồn","Nữ","2003-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2201","221","Trương Người Chỉ","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2202","221","Nguyễn Người Đời","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2203","221","Vũ Sẽ Nhận","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2204","222","Đào Anh Mong","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2205","222","Nguyễn Không Nên","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2206","222","Phạm Từng Đấy","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2207","223","Đỗ Thật Lòng","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2208","223","Nguyễn Em Hãy","Nữ","2004-04-11","Hà Nội","Kinh","A","B");
INSERT INTO hocsinh VALUES("2209","223","Vui Thị Buồn","Nữ","2004-04-11","Hà Nội","Kinh","A","B");





CREATE TABLE `lophoc` (
  `MaLopHoc` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `Tenlophoc` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `KhoiHoc` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`MaLopHoc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO lophoc VALUES("201","12C1","12");
INSERT INTO lophoc VALUES("202","12C2","12");
INSERT INTO lophoc VALUES("203","12C3","12");
INSERT INTO lophoc VALUES("211","11B1","11");
INSERT INTO lophoc VALUES("212","11B2","11");
INSERT INTO lophoc VALUES("213","11B3","11");
INSERT INTO lophoc VALUES("221","10A1","10");
INSERT INTO lophoc VALUES("222","10A2","10");
INSERT INTO lophoc VALUES("223","10A3","10");





CREATE TABLE `monhoc` (
  `MaMonHoc` varchar(5) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TenMonHoc` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `SoTiet` int(20) NOT NULL,
  `HeSoMonHoc` int(1) NOT NULL,
  PRIMARY KEY (`MaMonHoc`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO monhoc VALUES("CN","Công Nghệ","52","1");
INSERT INTO monhoc VALUES("GD","Giáo Dục Công Dân","35","1");
INSERT INTO monhoc VALUES("GT","Giải Tích","140","2");
INSERT INTO monhoc VALUES("HH","Hóa Học","70","1");
INSERT INTO monhoc VALUES("LS","Lịch Sử","105","1");
INSERT INTO monhoc VALUES("NV","Ngữ Văn","140","2");
INSERT INTO monhoc VALUES("TA","Tiếng Anh","105","1");
INSERT INTO monhoc VALUES("TH","Tin Học","35","1");





CREATE TABLE `namhoc` (
  `MaNamHoc` int(6) NOT NULL AUTO_INCREMENT,
  `NamHoc` char(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`MaNamHoc`),
  UNIQUE KEY `NamHoc` (`NamHoc`),
  CONSTRAINT `namhoc_ibfk_1` FOREIGN KEY (`NamHoc`) REFERENCES `hocky` (`NamHoc`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO namhoc VALUES("1","20-21");
INSERT INTO namhoc VALUES("2","21-22");
INSERT INTO namhoc VALUES("3","22-23");





CREATE TABLE `thongke` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `MaHS` int(6) NOT NULL,
  `MaLopHoc` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `NamHoc` char(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `TbNamHoc` float NOT NULL,
  PRIMARY KEY (`id`),
  KEY `MaHS` (`MaHS`),
  KEY `MaLopHoc` (`MaLopHoc`),
  KEY `NamHoc` (`NamHoc`),
  CONSTRAINT `thongke_ibfk_1` FOREIGN KEY (`MaHS`) REFERENCES `hocsinh` (`MaHS`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `thongke_ibfk_2` FOREIGN KEY (`MaLopHoc`) REFERENCES `lophoc` (`MaLopHoc`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `thongke_ibfk_3` FOREIGN KEY (`NamHoc`) REFERENCES `namhoc` (`NamHoc`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2396 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO thongke VALUES("2366","2201","221","22-23","8.3");
INSERT INTO thongke VALUES("2367","2202","221","22-23","8.5");
INSERT INTO thongke VALUES("2368","2203","221","22-23","7");
INSERT INTO thongke VALUES("2369","2204","222","22-23","7");
INSERT INTO thongke VALUES("2370","2205","222","22-23","8");
INSERT INTO thongke VALUES("2371","2206","222","22-23","4.2");
INSERT INTO thongke VALUES("2372","2207","223","22-23","7");
INSERT INTO thongke VALUES("2373","2208","223","22-23","7");
INSERT INTO thongke VALUES("2374","2209","223","22-23","7");
INSERT INTO thongke VALUES("2375","2101","211","21-22","8.3");
INSERT INTO thongke VALUES("2376","2102","211","21-22","7");
INSERT INTO thongke VALUES("2377","2103","211","21-22","8.5");
INSERT INTO thongke VALUES("2378","2104","212","21-22","7");
INSERT INTO thongke VALUES("2379","2105","212","21-22","7");
INSERT INTO thongke VALUES("2380","2106","212","21-22","7");
INSERT INTO thongke VALUES("2381","2107","213","21-22","7");
INSERT INTO thongke VALUES("2382","2108","213","21-22","8");
INSERT INTO thongke VALUES("2383","2109","213","21-22","4.2");
INSERT INTO thongke VALUES("2384","2001","201","20-21","8.3");
INSERT INTO thongke VALUES("2385","2002","201","20-21","8.5");
INSERT INTO thongke VALUES("2386","2003","201","20-21","7");
INSERT INTO thongke VALUES("2387","2004","202","20-21","7");
INSERT INTO thongke VALUES("2388","2005","202","20-21","8");
INSERT INTO thongke VALUES("2389","2006","202","20-21","7");
INSERT INTO thongke VALUES("2390","2007","203","20-21","7");
INSERT INTO thongke VALUES("2391","2008","203","20-21","8");
INSERT INTO thongke VALUES("2392","2009","203","20-21","7");





CREATE TABLE `user` (
  `user_id` int(10) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_mail` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_pass` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pass_forgot` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `user_level` int(2) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO user VALUES("1","Admin","admin@gmail.com","e10adc3949ba59abbe56e057f20f883e","123456","1");
INSERT INTO user VALUES("2","Đỗ Viết Trung","trung36@gmail.com","e10adc3949ba59abbe56e057f20f883e","123456","2");
INSERT INTO user VALUES("3","Dương Lan Phương","phuongpi@gmail.com","e10adc3949ba59abbe56e057f20f883e","123456","2");



