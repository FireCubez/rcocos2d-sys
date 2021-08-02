bindgen \
	--opaque-type std::.* \
	--allowlist-type cocos2d::.* \
	--allowlist-function cocos2d::.* \
	--allowlist-var cocos2d::.* \
	-osrc/sys.rs \
	\
	wrapper.h -- \
	-xc++ \
	-Icocos-headers/cocos2dx \
	-Icocos-headers/cocos2dx/include \
	-Icocos-headers/cocos2dx/kazmath/include \
	-Icocos-headers/cocos2dx/platform/win32 \
	-Icocos-headers/cocos2dx/platform/third_party/win32 \
	-Icocos-headers/cocos2dx/platform/third_party/win32/OGLES \
	-Icocos-headers/extensions \
	-DWIN32 -D_WINDOWS
