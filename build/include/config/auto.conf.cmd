deps_config := \
	/home/lari/esp/esp-idf/components/app_trace/Kconfig \
	/home/lari/esp/esp-idf/components/aws_iot/Kconfig \
	/home/lari/esp/esp-idf/components/bt/Kconfig \
	/home/lari/esp/esp-idf/components/driver/Kconfig \
	/home/lari/esp/esp-idf/components/esp32/Kconfig \
	/home/lari/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/lari/esp/esp-idf/components/esp_common/Kconfig \
	/home/lari/esp/esp-idf/components/esp_event/Kconfig \
	/home/lari/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/lari/esp/esp-idf/components/esp_wifi/Kconfig \
	/home/lari/esp/esp-idf/components/ethernet/Kconfig \
	/home/lari/esp/esp-idf/components/fatfs/Kconfig \
	/home/lari/esp/esp-idf/components/freemodbus/Kconfig \
	/home/lari/esp/esp-idf/components/freertos/Kconfig \
	/home/lari/esp/esp-idf/components/heap/Kconfig \
	/home/lari/esp/esp-idf/components/libsodium/Kconfig \
	/home/lari/esp/esp-idf/components/log/Kconfig \
	/home/lari/esp/esp-idf/components/lwip/Kconfig \
	/home/lari/esp/esp-idf/components/mbedtls/Kconfig \
	/home/lari/esp/esp-idf/components/mqtt/Kconfig \
	/home/lari/esp/esp-idf/components/nvs_flash/Kconfig \
	/home/lari/esp/esp-idf/components/openssl/Kconfig \
	/home/lari/esp/esp-idf/components/pthread/Kconfig \
	/home/lari/esp/esp-idf/components/spi_flash/Kconfig \
	/home/lari/esp/esp-idf/components/spiffs/Kconfig \
	/home/lari/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/lari/esp/esp-idf/components/unity/Kconfig \
	/home/lari/esp/esp-idf/components/vfs/Kconfig \
	/home/lari/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/lari/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/lari/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/lari/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/lari/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)

ifneq "$(IDF_CMAKE)" "n"
include/config/auto.conf: FORCE
endif

$(deps_config): ;
