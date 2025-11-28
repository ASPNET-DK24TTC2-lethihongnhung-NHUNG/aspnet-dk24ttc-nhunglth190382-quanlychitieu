-- Script tạo tài khoản Admin mẫu
-- Chạy script này sau khi đã tạo database

USE ExpenseManagerDb;
GO

-- Tạo tài khoản admin
-- Email: admin@admin.com
-- Password: Admin123
INSERT INTO Users (FullName, Email, PasswordHash, IsAdmin, CreatedAt)
VALUES (
    N'Quản trị viên',
    'admin@admin.com',
    '$2a$11$xQKvzpqCQ3im6qXqB5FqXOzGbKx8h8fKvV5JqYqZqYqZqYqZqYqZq', -- Admin123
    1,
    GETDATE()
);

-- Kiểm tra
SELECT * FROM Users WHERE Email = 'admin@admin.com';
