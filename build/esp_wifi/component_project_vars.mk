# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/esp_wifi/include $(IDF_PATH)/components/esp_wifi/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/esp_wifi -lesp_wifi -L$(IDF_PATH)/components/esp_wifi/lib_ -lcore -lrtc -lnet80211 -lpp -lwpa -lsmartconfig -lcoexist -lwps -lwpa2 -lespnow -lphy -lmesh
COMPONENT_LINKER_DEPS += $(IDF_PATH)/components/esp_wifi/lib_/libcore.a $(IDF_PATH)/components/esp_wifi/lib_/librtc.a $(IDF_PATH)/components/esp_wifi/lib_/libnet80211.a $(IDF_PATH)/components/esp_wifi/lib_/libpp.a $(IDF_PATH)/components/esp_wifi/lib_/libwpa.a $(IDF_PATH)/components/esp_wifi/lib_/libsmartconfig.a $(IDF_PATH)/components/esp_wifi/lib_/libcoexist.a $(IDF_PATH)/components/esp_wifi/lib_/libwps.a $(IDF_PATH)/components/esp_wifi/lib_/libwpa2.a $(IDF_PATH)/components/esp_wifi/lib_/libespnow.a $(IDF_PATH)/components/esp_wifi/lib_/libphy.a $(IDF_PATH)/components/esp_wifi/lib_/libmesh.a
COMPONENT_SUBMODULES += $(IDF_PATH)/components/esp_wifi/lib_
COMPONENT_LIBRARIES += esp_wifi
component-esp_wifi-build: 
