# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/unity/include $(IDF_PATH)/components/unity/unity/src $(IDF_PATH)/components/unity/unity/extras/fixture/src
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/unity -lunity
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += $(IDF_PATH)/components/unity/unity
COMPONENT_LIBRARIES += unity
component-unity-build: 
