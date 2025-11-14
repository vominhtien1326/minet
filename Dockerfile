FROM debian:latest

# Cài các gói cần thiết
RUN apt-get update && apt-get install -y curl bash

# Copy file run.sh vào container
COPY run.sh /run.sh
RUN chmod +x /run.sh

# Chạy script
CMD ["/run.sh"]
