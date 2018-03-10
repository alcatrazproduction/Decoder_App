deps_config := \
	/home/thor/esp/esp-idf/components/app_trace/Kconfig \
	/home/thor/esp/esp-idf/components/aws_iot/Kconfig \
	/home/thor/esp/esp-idf/components/bt/Kconfig \
	/home/thor/esp/esp-idf/components/esp32/Kconfig \
	/home/thor/esp/esp-idf/components/ethernet/Kconfig \
	/home/thor/esp/esp-idf/components/fatfs/Kconfig \
	/home/thor/esp/esp-idf/components/freertos/Kconfig \
	/home/thor/esp/esp-idf/components/heap/Kconfig \
	/home/thor/esp/esp-idf/components/libsodium/Kconfig \
	/home/thor/esp/esp-idf/components/log/Kconfig \
	/home/thor/esp/esp-idf/components/lwip/Kconfig \
	/home/thor/esp/esp-idf/components/mbedtls/Kconfig \
	/home/thor/esp/esp-idf/components/openssl/Kconfig \
	/home/thor/esp/esp-idf/components/pthread/Kconfig \
	/home/thor/esp/esp-idf/components/spi_flash/Kconfig \
	/home/thor/esp/esp-idf/components/spiffs/Kconfig \
	/home/thor/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/thor/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/thor/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/thor/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/thor/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/thor/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
