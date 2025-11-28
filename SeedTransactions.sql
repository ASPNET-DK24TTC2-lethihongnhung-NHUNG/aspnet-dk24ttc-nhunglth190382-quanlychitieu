-- Thêm 10 giao dịch cho người dùng nhunglth190382@tvu-onschool.edu.vn
-- Lưu ý: Chạy script này sau khi đã có user với email nhunglth190382@tvu-onschool.edu.vn

INSERT INTO Transactions (Amount, Type, CategoryId, UserId, Date, Description, CreatedAt)
SELECT 
    15000000, 0, 1, Id, '2024-01-15', N'Lương tháng 1', datetime('now')
FROM Users WHERE Email = 'nhunglth190382@tvu-onschool.edu.vn'
UNION ALL
SELECT 
    50000, 1, 2, Id, '2024-01-16', N'Ăn sáng', datetime('now')
FROM Users WHERE Email = 'nhunglth190382@tvu-onschool.edu.vn'
UNION ALL
SELECT 
    200000, 1, 3, Id, '2024-01-17', N'Xăng xe', datetime('now')
FROM Users WHERE Email = 'nhunglth190382@tvu-onschool.edu.vn'
UNION ALL
SELECT 
    500000, 1, 4, Id, '2024-01-18', N'Mua quần áo', datetime('now')
FROM Users WHERE Email = 'nhunglth190382@tvu-onschool.edu.vn'
UNION ALL
SELECT 
    150000, 1, 5, Id, '2024-01-19', N'Xem phim', datetime('now')
FROM Users WHERE Email = 'nhunglth190382@tvu-onschool.edu.vn'
UNION ALL
SELECT 
    800000, 1, 6, Id, '2024-01-20', N'Tiền điện nước', datetime('now')
FROM Users WHERE Email = 'nhunglth190382@tvu-onschool.edu.vn'
UNION ALL
SELECT 
    300000, 1, 7, Id, '2024-01-21', N'Khám bệnh', datetime('now')
FROM Users WHERE Email = 'nhunglth190382@tvu-onschool.edu.vn'
UNION ALL
SELECT 
    1000000, 1, 8, Id, '2024-01-22', N'Học phí', datetime('now')
FROM Users WHERE Email = 'nhunglth190382@tvu-onschool.edu.vn'
UNION ALL
SELECT 
    80000, 1, 2, Id, '2024-01-23', N'Ăn trưa', datetime('now')
FROM Users WHERE Email = 'nhunglth190382@tvu-onschool.edu.vn'
UNION ALL
SELECT 
    2000000, 0, 1, Id, '2024-01-24', N'Thưởng', datetime('now')
FROM Users WHERE Email = 'nhunglth190382@tvu-onschool.edu.vn';
