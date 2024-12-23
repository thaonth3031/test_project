@echo off
:: Thiết lập DBT_PROFILES_DIR trỏ tới thư mục chứa profiles.yml
set DBT_PROFILES_DIR=D:\Projects_Github\test_project

:: Kích hoạt môi trường ảo (chỉnh sửa đường dẫn cho phù hợp)
call .dbtvenv\Scripts\activate
