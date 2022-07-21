USE TOUR
GO

--INSERT TABLE ACCOUNT
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('058371239', 'staff001', 'staff001', 'staff001@gmail.com', N'342 Trần Hưng Đạo, Quận 1, TP.HCM', '0944530333', 'Staff')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('264094841', 'staff002', 'staff002', 'staff002@gmail.com', N'225 Bình Tiên, Quận 6, TP.HCM', '0987139530', 'Staff')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('903529813', 'staff003', 'staff003', 'staff003@gmail.com', N'9 Tăng Bạt Hổ, Quận 5, TP.HCM', '0953618723', 'Staff')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('182667520', 'staff004', 'staff004', 'staff004@gmail.com', N'7 Bạch Đằng, Quận Bình Thạnh, TP.HCM', '0984076182', 'Staff')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('376338181', 'staff005', 'staff005', 'staff005@gmail.com', N'1 Lý Tự Trọng, Quận 1, TP.HCM', '0986868688', 'Staff')

INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('783589800', 'tourguide01', 'tourguide01', 'tourguide01@gmail.com', N'73 Triệu Quang Phục, Quận 5, TP.HCM', '0984774266', 'Tour Guide')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('521057019', 'tourguide02', 'tourguide02', 'tourguide02@gmail.com', N'60B Tô Hiến Thành, Quận 10, TP.HCM', '0817171164', 'Tour Guide')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('476658062', 'tourguide03', 'tourguide03', 'tourguide03@gmail.com', N'135B Trần Hưng Đạo, Quận 5, TP.HCM', '0939284765', 'Tour Guide')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('221411541', 'tourguide04', 'tourguide04', 'tourguide04@gmail.com', N'102 Bùi Thị Xuân, Quận 1, TP.HCM', '0977812911', 'Tour Guide')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('484459602', 'tourguide05', 'tourguide05', 'tourguide05@gmail.com', N'227 Nguyễn Văn Cừ, Quận 5, TP.HCM', '0944553299', 'Tour Guide')

INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('858595935', 'customer01', 'customer01', 'customer01@gmail.com', N'238 Nguyễn Văn Cừ, Quận 1, TP.HCM', '0984967674', 'Customer')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('452707896', 'customer02', 'customer02', 'customer02@gmail.com', N'2-4-6 Đồng Khởi, Quận 1, TP.HCM', '0826462462', 'Customer')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('752226869', 'customer03', 'customer03', 'customer03@gmail.com', N'107 Quang Trung, Quận Gò Vấp, TP.HCM', '0912560410', 'Customer')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('988774969', 'customer04', 'customer04', 'customer04@gmail.com', N'183/5 Bùi Viện, Quận 1, TP.HCM', '0914717274', 'Customer')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('443192628', 'customer05', 'customer05', 'customer05@gmail.com', N'51 Bến Chương Dương, Quận 1, TP.HCM', '0888412312', 'Customer')

INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('138826647', 'driver01', 'driver01', 'driver01@gmail.com', N'283 Bãi Sậy, Quận 6, TP.HCM', '0371239481', 'Driver')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('111920746', 'driver02', 'driver02', 'driver02@gmail.com', N'243 Võ Văn Tần, Quận 3, TP.HCM', '0868213233', 'Driver')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('946188876', 'driver03', 'driver03', 'driver03@gmail.com', N'73/3C Hùng Vương, Quận 6, TP.HCM', '0976123741', 'Driver')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('118183012', 'driver04', 'driver04', 'driver04@gmail.com', N'11 Mê Linh, Quận 1, TP.HCM', '0941248510', 'Driver')
INSERT [dbo].[ACCOUNT] ([accountID], [accountName], [accountPass], [email], [addressAccount], [telephone], [roleAccount]) VALUES ('817350602', 'driver05', 'driver05', 'driver05@gmail.com', N'55A Nguyễn Thông, Quận 3, TP.HCM', '0916525517', 'Driver')

GO

--INSERT TABLE CUSTOMER
INSERT [dbo].[CUSTOMER] ([customerID], [accountID], [customerName]) VALUES ('Cus001', '858595935', N'Nguyễn Trung Trực')
INSERT [dbo].[CUSTOMER] ([customerID], [accountID], [customerName]) VALUES ('Cus002', '452707896', N'Nguyễn Thuỳ An')
INSERT [dbo].[CUSTOMER] ([customerID], [accountID], [customerName]) VALUES ('Cus003', '752226869', N'Huỳnh Thục Nghi')
INSERT [dbo].[CUSTOMER] ([customerID], [accountID], [customerName]) VALUES ('Cus004', '988774969', N'Trịnh Xuân Hoàng')
INSERT [dbo].[CUSTOMER] ([customerID], [accountID], [customerName]) VALUES ('Cus005', '443192628', N'Lê Vũ')
GO

--INSERT TABLE DRIVER
INSERT [dbo].[DRIVER] ([driverID], [accountID], [driverName]) VALUES ('Dri001', '138826647', N'Hồ Hồng Hoàng')
INSERT [dbo].[DRIVER] ([driverID], [accountID], [driverName]) VALUES ('Dri002', '111920746', N'Hoàng Vũ')
INSERT [dbo].[DRIVER] ([driverID], [accountID], [driverName]) VALUES ('Dri003', '946188876', N'Thái Tế Minh')
INSERT [dbo].[DRIVER] ([driverID], [accountID], [driverName]) VALUES ('Dri004', '118183012', N'Nguyễn Văn Vinh')
INSERT [dbo].[DRIVER] ([driverID], [accountID], [driverName]) VALUES ('Dri005', '817350602', N'Vòng Trí Thắng')
GO

--INSERT TABLE TOURGUIDE
INSERT [dbo].[TOURGUIDE] ([tourGuideID], [accountID], [tourGuideName]) VALUES ('TG001', '783589800', N'Nguyễn Xuân Hoà')
INSERT [dbo].[TOURGUIDE] ([tourGuideID], [accountID], [tourGuideName]) VALUES ('TG002', '521057019', N'Bối Vy Vy')
INSERT [dbo].[TOURGUIDE] ([tourGuideID], [accountID], [tourGuideName]) VALUES ('TG003', '476658062', N'Thái Hoàng Vinh')
INSERT [dbo].[TOURGUIDE] ([tourGuideID], [accountID], [tourGuideName]) VALUES ('TG004', '221411541', N'Trần Dần')
INSERT [dbo].[TOURGUIDE] ([tourGuideID], [accountID], [tourGuideName]) VALUES ('TG005', '484459602', N'Nguyễn Hoàng Long')
GO

--INSERT TABLE STAFF
INSERT [dbo].[STAFF] ([staffID], [accountID], [staffName]) VALUES ('Staff001', '058371239', N'Lê Thuỳ Hoa')
INSERT [dbo].[STAFF] ([staffID], [accountID], [staffName]) VALUES ('Staff002', '264094841', N'Phùng Văn Quyết')
INSERT [dbo].[STAFF] ([staffID], [accountID], [staffName]) VALUES ('Staff003', '903529813', N'Hoàng Ngân')
INSERT [dbo].[STAFF] ([staffID], [accountID], [staffName]) VALUES ('Staff004', '182667520', N'Trần Trọng Phúc')
INSERT [dbo].[STAFF] ([staffID], [accountID], [staffName]) VALUES ('Staff005', '376338181', N'Nguyễn Minh Ngọc')
GO

--INSERT TABLE AIRLINE
INSERT [dbo].[AIRLINE] ([airlineID], [airlineName], [airlinePrice]) VALUES ('EK393', N'Emirates', 28691000.0000)
INSERT [dbo].[AIRLINE] ([airlineID], [airlineName], [airlinePrice]) VALUES ('KE686', N'Korean Air', 11315000.0000)
INSERT [dbo].[AIRLINE] ([airlineID], [airlineName], [airlinePrice]) VALUES ('OD561', N'Malindo Air', 3541092.0000)
INSERT [dbo].[AIRLINE] ([airlineID], [airlineName], [airlinePrice]) VALUES ('VJ1347', N'VietJet Air', 1106360.0000)
INSERT [dbo].[AIRLINE] ([airlineID], [airlineName], [airlinePrice]) VALUES ('QR971', N'Qatar Airways', 27833000.0000)
INSERT [dbo].[AIRLINE] ([airlineID], [airlineName], [airlinePrice]) VALUES ('VN674', N'Vietnam Airlines', 2776050.0000)
INSERT [dbo].[AIRLINE] ([airlineID], [airlineName], [airlinePrice]) VALUES ('QH1523', N'Vietnam Airlines', 1430000.0000)
INSERT [dbo].[AIRLINE] ([airlineID], [airlineName], [airlinePrice]) VALUES ('MH750', N'Malaysia Airlines', 4253372.0000)
INSERT [dbo].[AIRLINE] ([airlineID], [airlineName], [airlinePrice]) VALUES ('VN1839', N'Vietnam Airlines', 1738000.0000)
INSERT [dbo].[AIRLINE] ([airlineID], [airlineName], [airlinePrice]) VALUES ('VU303', N'Vietravel Airlines', 1322440.0000)

GO

--INSERT TABLE COACH
INSERT [dbo].[COACH] ([coachID], [coachName], [coachType], [coachPrice]) VALUES ('Coach001', N'Phương Trang', N'Xe khách 9 chỗ', 200000.0000)
INSERT [dbo].[COACH] ([coachID], [coachName], [coachType], [coachPrice]) VALUES ('Coach002', N'Hoa Mai', N'Xe Limousine 7 chỗ', 450000.0000)
INSERT [dbo].[COACH] ([coachID], [coachName], [coachType], [coachPrice]) VALUES ('Coach003', N'Thành Bưởi', N'Xe khách 45 chỗ', 180000.0000)
INSERT [dbo].[COACH] ([coachID], [coachName], [coachType], [coachPrice]) VALUES ('Coach004', N'Huy Hoàng', N'Xe Limousine 9 chỗ', 175000.0000)
INSERT [dbo].[COACH] ([coachID], [coachName], [coachType], [coachPrice]) VALUES ('Coach005', N'Lan Thanh', N'Xe khách 16 chỗ', 65000.0000)
INSERT [dbo].[COACH] ([coachID], [coachName], [coachType], [coachPrice]) VALUES ('Coach006', N'Mạnh Thắng', N'Xe khách 16 chỗ', 100000.0000)
INSERT [dbo].[COACH] ([coachID], [coachName], [coachType], [coachPrice]) VALUES ('Coach007', N'Minh Dũng', N'Xe khách 9 chỗ', 150000.0000)
INSERT [dbo].[COACH] ([coachID], [coachName], [coachType], [coachPrice]) VALUES ('Coach008', N'Ngọc Bích', N'Xe khách 28 chỗ', 56000.0000)
INSERT [dbo].[COACH] ([coachID], [coachName], [coachType], [coachPrice]) VALUES ('Coach009', N'Ngọc Tuyết', N'Xe khách 16 chỗ', 90000.0000)
INSERT [dbo].[COACH] ([coachID], [coachName], [coachType], [coachPrice]) VALUES ('Coach010', N'Hoa Mai', N'Xe khách 16 chỗ', 90000.0000)
GO

--INSERT TABLE CONTRACTT
INSERT [dbo].[CONTRACTT] ([contractID], [staffID], [startDate], [endDate], [statusContract]) VALUES ('Con001', 'Staff001', CAST(N'2022-01-01' AS Date), CAST(N'2023-01-01' AS Date), N'Hợp đồng có thời hạn')
INSERT [dbo].[CONTRACTT] ([contractID], [staffID], [startDate], [endDate], [statusContract]) VALUES ('Con002', 'Staff002', CAST(N'2020-06-01' AS Date), CAST(N'2025-06-01' AS Date), N'Hợp đồng có thời hạn')
INSERT [dbo].[CONTRACTT] ([contractID], [staffID], [startDate], [endDate], [statusContract]) VALUES ('Con003', 'Staff003', CAST(N'2022-07-01' AS Date), CAST(N'2022-10-01' AS Date), N'Hợp đồng thử việc')
INSERT [dbo].[CONTRACTT] ([contractID], [staffID], [startDate], [endDate], [statusContract]) VALUES ('Con004', 'Staff004', CAST(N'2022-06-03' AS Date), CAST(N'2022-09-03' AS Date), N'Hợp đồng thử việc')
INSERT [dbo].[CONTRACTT] ([contractID], [staffID], [startDate], [endDate], [statusContract]) VALUES ('Con005', 'Staff005', CAST(N'2022-01-01' AS Date), CAST(N'2022-03-01' AS Date), N'Hết hạn hợp đồng')
GO



--INSERT TABLE HISTORY_STAFF
INSERT [dbo].[HISTORY_STAFF] ([staffID], [dateHistoryStaff], [timeHistoryStaff], [activities]) VALUES ('Staff001', CAST(N'2022-07-01' AS Date), CAST(N'07:27:38' AS Time), N'Đăng nhập vào hệ thống')
INSERT [dbo].[HISTORY_STAFF] ([staffID], [dateHistoryStaff], [timeHistoryStaff], [activities]) VALUES ('Staff002', CAST(N'2022-07-01' AS Date), CAST(N'07:30:24' AS Time), N'Đăng nhập vào hệ thống')
INSERT [dbo].[HISTORY_STAFF] ([staffID], [dateHistoryStaff], [timeHistoryStaff], [activities]) VALUES ('Staff003', CAST(N'2022-07-01' AS Date), CAST(N'07:31:02' AS Time), N'Đăng nhập vào hệ thống')
INSERT [dbo].[HISTORY_STAFF] ([staffID], [dateHistoryStaff], [timeHistoryStaff], [activities]) VALUES ('Staff004', CAST(N'2022-07-01' AS Date), CAST(N'07:45:16' AS Time), N'Đăng nhập vào hệ thống')
INSERT [dbo].[HISTORY_STAFF] ([staffID], [dateHistoryStaff], [timeHistoryStaff], [activities]) VALUES ('Staff005', CAST(N'2022-07-01' AS Date), CAST(N'08:10:00' AS Time), N'Đăng nhập vào hệ thống')
GO

--INSERT TABLE HOTEL
INSERT [dbo].[HOTEL] ([hotelID], [hotelName], [hotelAddress], [roomPrice], [foodPrice], [surCharges]) VALUES ('H001', N'Lotus Home', N'Tổ 5 ấp, Cây Sao, Phú Quốc, Việt Nam', 1017500.0000, 0.0000, 0.0000)
INSERT [dbo].[HOTEL] ([hotelID], [hotelName], [hotelAddress], [roomPrice], [foodPrice], [surCharges]) VALUES ('H002', N'Liberty Sapa Hotel ', N'69 Mường Hoa, Lào Cai, SaPa, Việt Nam', 650.0000, 250000.0000, 150000.0000)
INSERT [dbo].[HOTEL] ([hotelID], [hotelName], [hotelAddress], [roomPrice], [foodPrice], [surCharges]) VALUES ('H003', N'Banana Homestay ', N'Hàm Ninh, Phú Quốc, Việt Nam', 750000.0000, 150000.0000, 100000.0000)
INSERT [dbo].[HOTEL] ([hotelID], [hotelName], [hotelAddress], [roomPrice], [foodPrice], [surCharges]) VALUES ('H004', N'Hue Nino Hotel', N'4 Nguyễn Công Trứ, Huế, Việt Nam', 1000000.0000, 0.0000, 0.0000)
INSERT [dbo].[HOTEL] ([hotelID], [hotelName], [hotelAddress], [roomPrice], [foodPrice], [surCharges]) VALUES ('H005', N'Hilton Kuala Lumpur', N'3 Jalan Stesen Sentral, Kuala Lumpur, Malaysia', 2416476.0600, 738660.8000, 559271.7500)
INSERT [dbo].[HOTEL] ([hotelID], [hotelName], [hotelAddress], [roomPrice], [foodPrice], [surCharges]) VALUES ('H006', N'Suri’s House', N'14/2 Bùi Thị Xuân, Phường 2, Đà Lạt, Việt Nam', 300000.0000, 0.0000, 0.0000)
INSERT [dbo].[HOTEL] ([hotelID], [hotelName], [hotelAddress], [roomPrice], [foodPrice], [surCharges]) VALUES ('H007', N'Hôtel Dechampaigne', N'17 Rue Jean Lantier, Paris, Pháp', 4620102.0000, 0.0000, 0.0000)
INSERT [dbo].[HOTEL] ([hotelID], [hotelName], [hotelAddress], [roomPrice], [foodPrice], [surCharges]) VALUES ('H008', N'Misty Forest House', N'50 Thủ Khoa Huân, Phường 1, Đà Lạt, Việt Nam', 400000.0000, 0.0000, 0.0000)
INSERT [dbo].[HOTEL] ([hotelID], [hotelName], [hotelAddress], [roomPrice], [foodPrice], [surCharges]) VALUES ('H009', N'LOTTE City Hotel', N'362 Samil-daero, Jung-gu, Seoul', 2079150.0000, 0.0000, 0.0000)
INSERT [dbo].[HOTEL] ([hotelID], [hotelName], [hotelAddress], [roomPrice], [foodPrice], [surCharges]) VALUES ('H010', N'Eco Lux Riverside', N'16 Hùng Vương, Thanh Hà, Hội An, Việt Nam', 4461997.0000, 0.0000, 0.0000)
GO

--INSERT TABLE TYPE_TOUR
INSERT [dbo].[TYPE_TOUR] ([typeID], [typeName]) VALUES ('1', N'Du lịch trong nước')
INSERT [dbo].[TYPE_TOUR] ([typeID], [typeName]) VALUES ('2', N'Du lịch nước ngoài')
GO

--INSERT TABLE TOUR
INSERT [dbo].[TOUR] ([tourID], [tourGuideID], [typeTour], [hotelID], [coachID], [airlineID], [departure], [destination], [totalPrice], [numberMax], [number], [statusTour]) VALUES ('Tour001', 'TG002', '1', 'H001', NULL, N'VJ1347', N'TP. Hồ Chí Minh', N'Phú Quốc', 5000000.0000, 15, 15, N'Full')
INSERT [dbo].[TOUR] ([tourID], [tourGuideID], [typeTour], [hotelID], [coachID], [airlineID], [departure], [destination], [totalPrice], [numberMax], [number], [statusTour]) VALUES ('Tour002', 'TG004', '2', 'H005', NULL, N'OD561', N'TP. Hồ Chí Minh', N'Malaysia', 10000000.0000, 12, 12, N'Full')
INSERT [dbo].[TOUR] ([tourID], [tourGuideID], [typeTour], [hotelID], [coachID], [airlineID], [departure], [destination], [totalPrice], [numberMax], [number], [statusTour]) VALUES ('Tour003', 'TG001', '1', 'H006', 'Coach001', NULL, N'TP. Hồ Chí Minh', N'Đà Lạt', 9500000.0000, 45, 45, N'Full')
INSERT [dbo].[TOUR] ([tourID], [tourGuideID], [typeTour], [hotelID], [coachID], [airlineID], [departure], [destination], [totalPrice], [numberMax], [number], [statusTour]) VALUES ('Tour004', 'TG003', '2', 'H009', NULL, N'KE686', N'TP. Hồ Chí Minh', N'Hàn Quốc', 17900000.0000, 20, 18, N'Pending')
INSERT [dbo].[TOUR] ([tourID], [tourGuideID], [typeTour], [hotelID], [coachID], [airlineID], [departure], [destination], [totalPrice], [numberMax], [number], [statusTour]) VALUES ('Tour005', 'TG005', '1', 'H010', NULL, N'VU303', N'TP. Hồ Chí Minh', N'Hội An', 25900000.0000, 10, 10, N'Full')
INSERT [dbo].[TOUR] ([tourID], [tourGuideID], [typeTour], [hotelID], [coachID], [airlineID], [departure], [destination], [totalPrice], [numberMax], [number], [statusTour]) VALUES ('Tour006', 'TG002', '1', 'H004', NULL, N'VN1839', N'TP. Hồ Chí Minh', N'Huế', 4250000.0000, 30, 29, N'Pending')
INSERT [dbo].[TOUR] ([tourID], [tourGuideID], [typeTour], [hotelID], [coachID], [airlineID], [departure], [destination], [totalPrice], [numberMax], [number], [statusTour]) VALUES ('Tour007', 'TG003', '1', 'H008', 'Coach002', NULL, N'TP. Hồ Chí Minh', N'Đà Lạt', 1250000.0000, 4, 2, N'Pending')
INSERT [dbo].[TOUR] ([tourID], [tourGuideID], [typeTour], [hotelID], [coachID], [airlineID], [departure], [destination], [totalPrice], [numberMax], [number], [statusTour]) VALUES ('Tour008', 'TG002', '2', 'H007', NULL, N'EK393', N'TP. Hồ Chí Minh', N'Pháp', 60000000.0000, 10, 10, N'Full')
GO

--INSERT TABLE LIST_TOUR
INSERT [dbo].[LIST_TOUR] ([customerID], [tourID], [startDate], [endDate]) VALUES ('Cus003', 'Tour001', CAST(N'2022-07-10' AS Date), CAST(N'2022-07-14' AS Date))
INSERT [dbo].[LIST_TOUR] ([customerID], [tourID], [startDate], [endDate]) VALUES ('Cus004', 'Tour002', CAST(N'2022-09-09' AS Date), CAST(N'2022-09-11' AS Date))
INSERT [dbo].[LIST_TOUR] ([customerID], [tourID], [startDate], [endDate]) VALUES ('Cus005', 'Tour003', CAST(N'2022-09-01' AS Date), CAST(N'2022-09-05' AS Date))
INSERT [dbo].[LIST_TOUR] ([customerID], [tourID], [startDate], [endDate]) VALUES ('Cus002', 'Tour004', CAST(N'2022-09-11' AS Date), CAST(N'2022-09-13' AS Date))
INSERT [dbo].[LIST_TOUR] ([customerID], [tourID], [startDate], [endDate]) VALUES ('Cus001', 'Tour005', CAST(N'2022-08-08' AS Date), CAST(N'2022-08-10' AS Date))
INSERT [dbo].[LIST_TOUR] ([customerID], [tourID], [startDate], [endDate]) VALUES ('Cus003', 'Tour006', CAST(N'2022-07-25' AS Date), CAST(N'2022-07-27' AS Date))
INSERT [dbo].[LIST_TOUR] ([customerID], [tourID], [startDate], [endDate]) VALUES ('Cus004', 'Tour007', CAST(N'2022-10-10' AS Date), CAST(N'2022-10-12' AS Date))
INSERT [dbo].[LIST_TOUR] ([customerID], [tourID], [startDate], [endDate]) VALUES ('Cus002', 'Tour008', CAST(N'2022-07-25' AS Date), CAST(N'2022-07-27' AS Date))

GO

--INSERT TABLE SCHEDULE
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour001', CAST(N'2022-07-10' AS Date), CAST(N'07:30:00' AS Time), N'Lên máy bay đi Phú Quốc')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour001', CAST(N'2022-07-10' AS Date), CAST(N'08:15:00' AS Time), N'Check-in khách sạn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour001', CAST(N'2022-07-10' AS Date), CAST(N'09:00:00' AS Time), N'Hoạt động tự do')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour001', CAST(N'2022-07-10' AS Date), CAST(N'11:30:00' AS Time), N'Ăn và nghỉ trưa')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour001', CAST(N'2022-07-10' AS Date), CAST(N'13:00:00' AS Time), N'Tham quan theo đoàn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour001', CAST(N'2022-07-10' AS Date), CAST(N'18:30:00' AS Time), N'Ăn và nghỉ tối')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour001', CAST(N'2022-07-10' AS Date), CAST(N'20:00:00' AS Time), N'Hoạt động tự do')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour001', CAST(N'2022-07-14' AS Date), CAST(N'19:00:00' AS Time), N'Check-out khách sạn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour001', CAST(N'2022-07-14' AS Date), CAST(N'20:15:00' AS Time), N'Xuống máy bay tại TP.HCM')

INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-09' AS Date), CAST(N'12:50:00' AS Time), N'Lên máy bay đi Malaysia')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-09' AS Date), CAST(N'15:35:00' AS Time), N'Check-in khách sạn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-09' AS Date), CAST(N'17:00:00' AS Time), N'Hoạt động tự do')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-09' AS Date), CAST(N'18:30:00' AS Time), N'Ăn và nghỉ tối')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-09' AS Date), CAST(N'20:00:00' AS Time), N'Hoạt động tự do')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-10' AS Date), CAST(N'07:00:00' AS Time), N'Ăn sáng')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-09' AS Date), CAST(N'08:30:00' AS Time), N'Hoạt động tự do')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-10' AS Date), CAST(N'13:00:00' AS Time), N'Tham quan theo đoàn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-11' AS Date), CAST(N'07:00:00' AS Time), N'Ăn sáng')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-11' AS Date), CAST(N'08:30:00' AS Time), N'Hoạt động tự do')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-11' AS Date), CAST(N'13:00:00' AS Time), N'Tham quan theo đoàn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-11' AS Date), CAST(N'19:00:00' AS Time), N'Check-out khách sạn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour002', CAST(N'2022-09-11' AS Date), CAST(N'21:15:00' AS Time), N'Xuống máy bay tại TP.HCM')

INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour003', CAST(N'2022-09-01' AS Date), CAST(N'12:50:00' AS Time), N'Lên máy bay đi Đà Lạt')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour003', CAST(N'2022-09-01' AS Date), CAST(N'13:35:00' AS Time), N'Check-in khách sạn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour003', CAST(N'2022-09-01' AS Date), CAST(N'14:00:00' AS Time), N'Hoạt động tự do')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour003', CAST(N'2022-09-01' AS Date), CAST(N'18:30:00' AS Time), N'Ăn và nghỉ tối')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour003', CAST(N'2022-09-01' AS Date), CAST(N'19:30:00' AS Time), N'Đi chợ đêm')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour003', CAST(N'2022-09-05' AS Date), CAST(N'06:25:00' AS Time), N'Ăn sáng')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour003', CAST(N'2022-09-05' AS Date), CAST(N'07:35:00' AS Time), N'Tham quan Đà Lạt')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour003', CAST(N'2022-09-05' AS Date), CAST(N'11:00:00' AS Time), N'Ăn và nghỉ trưa')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour003', CAST(N'2022-09-05' AS Date), CAST(N'13:30:00' AS Time), N'Check-out khách sạn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour003', CAST(N'2022-09-05' AS Date), CAST(N'15:00:00' AS Time), N'Xuống máy bay tại TP.HCM')

INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour004', CAST(N'2022-09-11' AS Date), CAST(N'00:00:00' AS Time), N'Chưa có lịch trình')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour004', CAST(N'2022-09-12' AS Date), CAST(N'00:00:00' AS Time), N'Chưa có lịch trình')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour004', CAST(N'2022-09-13' AS Date), CAST(N'00:00:00' AS Time), N'Chưa có lịch trình')

INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour005', CAST(N'2022-08-08' AS Date), CAST(N'12:25:00' AS Time), N'Lên máy bay đi Hội An')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour005', CAST(N'2022-08-08' AS Date), CAST(N'13:50:00' AS Time), N'Check-in khách sạn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour005', CAST(N'2022-08-08' AS Date), CAST(N'14:00:00' AS Time), N'Hoạt động tự do')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour005', CAST(N'2022-08-08' AS Date), CAST(N'18:30:00' AS Time), N'Ăn và nghỉ tối')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour005', CAST(N'2022-08-08' AS Date), CAST(N'19:30:00' AS Time), N'Đi thả hoa đăng')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour005', CAST(N'2022-08-10' AS Date), CAST(N'06:25:00' AS Time), N'Ăn sáng')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour005', CAST(N'2022-08-10' AS Date), CAST(N'07:35:00' AS Time), N'Tham quan Hội An')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour005', CAST(N'2022-08-10' AS Date), CAST(N'11:00:00' AS Time), N'Ăn và nghỉ trưa')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour005', CAST(N'2022-08-10' AS Date), CAST(N'13:30:00' AS Time), N'Check-out khách sạn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour005', CAST(N'2022-08-10' AS Date), CAST(N'15:00:00' AS Time), N'Xuống máy bay tại TP.HCM')

INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour006', CAST(N'2022-09-25' AS Date), CAST(N'00:00:00' AS Time), N'Chưa có lịch trình')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour006', CAST(N'2022-09-26' AS Date), CAST(N'00:00:00' AS Time), N'Chưa có lịch trình')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour006', CAST(N'2022-09-27' AS Date), CAST(N'00:00:00' AS Time), N'Chưa có lịch trình')

INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour007', CAST(N'2022-10-10' AS Date), CAST(N'00:00:00' AS Time), N'Chưa có lịch trình')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour007', CAST(N'2022-10-11' AS Date), CAST(N'00:00:00' AS Time), N'Chưa có lịch trình')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour007', CAST(N'2022-10-12' AS Date), CAST(N'00:00:00' AS Time), N'Chưa có lịch trình')

INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour008', CAST(N'2022-07-25' AS Date), CAST(N'06:30:00' AS Time), N'Lên máy bay đi Pháp')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour008', CAST(N'2022-07-25' AS Date), CAST(N'18:45:00' AS Time), N'Check-in khách sạn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour008', CAST(N'2022-07-25' AS Date), CAST(N'19:00:00' AS Time), N'Ăn tối')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour008', CAST(N'2022-07-25' AS Date), CAST(N'20:30:00' AS Time), N'Tham quan Paris về đêm')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour008', CAST(N'2022-07-26' AS Date), CAST(N'06:30:00' AS Time), N'Ăn sáng')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour008', CAST(N'2022-07-26' AS Date), CAST(N'07:30:00' AS Time), N'Tham quan Paris và mua sắm')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour008', CAST(N'2022-07-26' AS Date), CAST(N'11:30:00' AS Time), N'Ăn trưa')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour008', CAST(N'2022-07-26' AS Date), CAST(N'13:30:00' AS Time), N'Hoạt động tự do')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour008', CAST(N'2022-07-27' AS Date), CAST(N'05:30:00' AS Time), N'Check-out khách sạn')
INSERT [dbo].[SCHEDULE] ([tourID], [dateSchedule], [timeSchedule], [activities]) VALUES ('Tour008', CAST(N'2022-07-27' AS Date), CAST(N'17:55:00' AS Time), N'Xuống máy bay tại TP.HCM')
GO

--INSERT TABLE TIMESHEET
INSERT [dbo].[TIMESHEET] ([tourGuideID], [tourID], [typeTour], [numberDay]) VALUES ('TG001', 'Tour003', '1', 4)
INSERT [dbo].[TIMESHEET] ([tourGuideID], [tourID], [typeTour], [numberDay]) VALUES ('TG002', 'Tour001', '1', 4)
INSERT [dbo].[TIMESHEET] ([tourGuideID], [tourID], [typeTour], [numberDay]) VALUES ('TG002', 'Tour008', '2', 2)
INSERT [dbo].[TIMESHEET] ([tourGuideID], [tourID], [typeTour], [numberDay]) VALUES ('TG004', 'Tour002', '2', 3)
INSERT [dbo].[TIMESHEET] ([tourGuideID], [tourID], [typeTour], [numberDay]) VALUES ('TG005', 'Tour005', '2', 2)
GO

--INSERT TABLE TURNOVER_TOUR
INSERT [dbo].[TURNOVER_TOUR] ([tourID], [incomes], [spending], [turnover], [dateTurnoverTour]) VALUES ('Tour001', 75000000.0000, 36857900.0000, 38142100.0000, CAST(N'2022-07-14' AS Date))
INSERT [dbo].[TURNOVER_TOUR] ([tourID], [incomes], [spending], [turnover], [dateTurnoverTour]) VALUES ('Tour002', 120000000.0000, 64233800.0000, 55766200.0000, CAST(N'2022-09-11' AS Date))
INSERT [dbo].[TURNOVER_TOUR] ([tourID], [incomes], [spending], [turnover], [dateTurnoverTour]) VALUES ('Tour003', 42750000.0000, 26500000.0000, 16250000.0000, CAST(N'2022-09-05' AS Date))
INSERT [dbo].[TURNOVER_TOUR] ([tourID], [incomes], [spending], [turnover], [dateTurnoverTour]) VALUES ('Tour005', 259000000.0000, 172769970.0000, 86230030.0000, CAST(N'2022-08-10' AS Date))
INSERT [dbo].[TURNOVER_TOUR] ([tourID], [incomes], [spending], [turnover], [dateTurnoverTour]) VALUES ('Tour008', 600000000.0000, 353111020.0000, 246888980.0000, CAST(N'2022-07-27' AS Date))
GO

