python3 -m esptool erase_flash
python3 -m esptool --port COM8 --baud 460800 write_flash 0 ./esp32micropy/ESP32_GENERIC_S3-20250911-v1.26.1.bin