#
#    Copyright (c) 2018 Nest Labs, Inc.
#    All rights reserved.
#
#    Licensed under the Apache License, Version 2.0 (the "License");
#    you may not use this file except in compliance with the License.
#    You may obtain a copy of the License at
#
#        http://www.apache.org/licenses/LICENSE-2.0
#
#    Unless required by applicable law or agreed to in writing, software
#    distributed under the License is distributed on an "AS IS" BASIS,
#    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#    See the License for the specific language governing permissions and
#    limitations under the License.
#
#    Description:
#      Top-level makefile for building the Weave demo application within the
#      ESP32 ESP-IDF environment.
#

PROJECT_NAME := weave-demo-app

EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/components/ESP32_TFT_library/components

COMPONENTS :=                     \
app_trace                         \
app_update                        \
aws_iot                           \
bootloader                        \
bootloader_support                \
bt                                \
console                           \
cxx                               \
driver                            \
esp32                             \
esp_adc_cal                       \
esptool_py                        \
ethernet                          \
expat                             \
fatfs                             \
freertos                          \
heap                              \
jsmn                              \
log                               \
lwip                              \
main                              \
mbedtls							  \
micro-ecc						  \
newlib                            \
nvs_flash                         \
partition_table                   \
pthread							  \
sdmmc                             \
soc                               \
spidriver                         \
spi_flash                         \
tft                               \
tcpip_adapter                     \
ulp                               \
vfs                               \
wear_levelling                    \
weave                             \
weave-device                      \
wpa_supplicant                    \
xtensa-debug-module               \

include $(IDF_PATH)/make/project.mk

