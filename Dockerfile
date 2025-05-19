# Sử dụng base image Nginx
FROM nginx:alpine

# Copy tất cả nội dung vào thư mục Nginx public
COPY . /usr/share/nginx/html

# Expose port 80 để Cloud Run chạy
EXPOSE 80
