# Makefile generated by XPJ for linux-aarch64
-include Makefile.custom
ProjectName = ThreadedRenderingVk
ThreadedRenderingVk_cppfiles   += ./../../vk10-kepler/ThreadedRenderingVk/NvInstancedModelExtGL.cpp
ThreadedRenderingVk_cppfiles   += ./../../vk10-kepler/ThreadedRenderingVk/NvInstancedModelExtVK.cpp
ThreadedRenderingVk_cppfiles   += ./../../vk10-kepler/ThreadedRenderingVk/NvSharedVBOGL.cpp
ThreadedRenderingVk_cppfiles   += ./../../vk10-kepler/ThreadedRenderingVk/NvSharedVBOVK.cpp
ThreadedRenderingVk_cppfiles   += ./../../vk10-kepler/ThreadedRenderingVk/School.cpp
ThreadedRenderingVk_cppfiles   += ./../../vk10-kepler/ThreadedRenderingVk/ThreadedRenderingVk.cpp
ThreadedRenderingVk_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_groundplane_glsl   += ./../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/groundplane.glsl
ThreadedRenderingVk_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_skyboxcolor_glsl   += ./../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/skyboxcolor.glsl
ThreadedRenderingVk_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_staticfish_glsl   += ./../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/staticfish.glsl

ThreadedRenderingVk_cpp_debug_dep    = $(addprefix $(DEPSDIR)/ThreadedRenderingVk/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(ThreadedRenderingVk_cppfiles)))))
ThreadedRenderingVk_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(ThreadedRenderingVk_ccfiles)))))
ThreadedRenderingVk_c_debug_dep      = $(addprefix $(DEPSDIR)/ThreadedRenderingVk/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(ThreadedRenderingVk_cfiles)))))
ThreadedRenderingVk_debug_dep      = $(ThreadedRenderingVk_cpp_debug_dep) $(ThreadedRenderingVk_cc_debug_dep) $(ThreadedRenderingVk_c_debug_dep)
-include $(ThreadedRenderingVk_debug_dep)
ThreadedRenderingVk_cpp_release_dep    = $(addprefix $(DEPSDIR)/ThreadedRenderingVk/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(ThreadedRenderingVk_cppfiles)))))
ThreadedRenderingVk_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(ThreadedRenderingVk_ccfiles)))))
ThreadedRenderingVk_c_release_dep      = $(addprefix $(DEPSDIR)/ThreadedRenderingVk/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(ThreadedRenderingVk_cfiles)))))
ThreadedRenderingVk_release_dep      = $(ThreadedRenderingVk_cpp_release_dep) $(ThreadedRenderingVk_cc_release_dep) $(ThreadedRenderingVk_c_release_dep)
-include $(ThreadedRenderingVk_release_dep)
ThreadedRenderingVk_debug_hpaths    := 
ThreadedRenderingVk_debug_hpaths    += ./../../vk10-kepler/ThreadedRenderingVk
ThreadedRenderingVk_debug_hpaths    += ./../../../extensions/include
ThreadedRenderingVk_debug_hpaths    += ./../../../extensions/include/NsFoundation
ThreadedRenderingVk_debug_hpaths    += ./../../../extensions/include/NvFoundation
ThreadedRenderingVk_debug_hpaths    += ./../../../extensions/externals/include
ThreadedRenderingVk_debug_hpaths    += ./../../../extensions/externals/include/GLFW
ThreadedRenderingVk_debug_hpaths    += ./../../../extensions/include/NvVkUtil/nosdk
ThreadedRenderingVk_debug_hpaths    += $(VK_SDK_PATH)/include
ThreadedRenderingVk_debug_hpaths    += ./../../../extensions/include/NvVkUtil
ThreadedRenderingVk_debug_lpaths    := 
ThreadedRenderingVk_debug_lpaths    += $(VK_SDK_PATH)/build-arm/loader
ThreadedRenderingVk_debug_lpaths    += ./../../../extensions/lib/linux-aarch64
ThreadedRenderingVk_debug_lpaths    += ./../../../extensions/externals/lib/linux-aarch64
ThreadedRenderingVk_debug_defines   := $(ThreadedRenderingVk_custom_defines)
ThreadedRenderingVk_debug_defines   += LINUX=1
ThreadedRenderingVk_debug_defines   += NV_LINUX
ThreadedRenderingVk_debug_defines   += GLEW_NO_GLU=1
ThreadedRenderingVk_debug_defines   += _DEBUG
ThreadedRenderingVk_debug_libraries := 
ThreadedRenderingVk_debug_libraries += NsFoundationD
ThreadedRenderingVk_debug_libraries += NvAppBaseD
ThreadedRenderingVk_debug_libraries += NvAssetLoaderD
ThreadedRenderingVk_debug_libraries += NvModelD
ThreadedRenderingVk_debug_libraries += NvGLUtilsD
ThreadedRenderingVk_debug_libraries += NvGamepadD
ThreadedRenderingVk_debug_libraries += NvImageD
ThreadedRenderingVk_debug_libraries += NvUID
ThreadedRenderingVk_debug_libraries += HalfD
ThreadedRenderingVk_debug_libraries += NvVkUtilD
ThreadedRenderingVk_debug_libraries += glfw3
ThreadedRenderingVk_debug_libraries += vulkan
ThreadedRenderingVk_debug_libraries += NvAppBaseD
ThreadedRenderingVk_debug_libraries += NvUID
ThreadedRenderingVk_debug_libraries += NvAssetLoaderD
ThreadedRenderingVk_debug_libraries += NvModelD
ThreadedRenderingVk_debug_libraries += NvGLUtilsD
ThreadedRenderingVk_debug_libraries += NvGamepadD
ThreadedRenderingVk_debug_libraries += NvImageD
ThreadedRenderingVk_debug_libraries += HalfD
ThreadedRenderingVk_debug_libraries += GLEW
ThreadedRenderingVk_debug_libraries += GL
ThreadedRenderingVk_debug_libraries += X11
ThreadedRenderingVk_debug_libraries += Xrandr
ThreadedRenderingVk_debug_libraries += Xxf86vm
ThreadedRenderingVk_debug_libraries += Xi
ThreadedRenderingVk_debug_libraries += Xinerama
ThreadedRenderingVk_debug_libraries += Xcursor
ThreadedRenderingVk_debug_libraries += dl
ThreadedRenderingVk_debug_common_cflags	:= $(ThreadedRenderingVk_custom_cflags)
ThreadedRenderingVk_debug_common_cflags    += -MMD
ThreadedRenderingVk_debug_common_cflags    += $(addprefix -D, $(ThreadedRenderingVk_debug_defines))
ThreadedRenderingVk_debug_common_cflags    += $(addprefix -I, $(ThreadedRenderingVk_debug_hpaths))
ThreadedRenderingVk_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
ThreadedRenderingVk_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
ThreadedRenderingVk_debug_cflags	:= $(ThreadedRenderingVk_debug_common_cflags)
ThreadedRenderingVk_debug_cppflags	:= $(ThreadedRenderingVk_debug_common_cflags)
ThreadedRenderingVk_debug_cppflags  += -Wno-reorder -std=c++11
ThreadedRenderingVk_debug_cppflags  += -Wno-reorder
ThreadedRenderingVk_debug_lflags    := $(ThreadedRenderingVk_custom_lflags)
ThreadedRenderingVk_debug_lflags    += $(addprefix -L, $(ThreadedRenderingVk_debug_lpaths))
ThreadedRenderingVk_debug_lflags    += -Wl,--start-group $(addprefix -l, $(ThreadedRenderingVk_debug_libraries)) -Wl,--end-group
ThreadedRenderingVk_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
ThreadedRenderingVk_debug_objsdir  = $(OBJS_DIR)/ThreadedRenderingVk_debug
ThreadedRenderingVk_debug_cpp_o    = $(addprefix $(ThreadedRenderingVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ThreadedRenderingVk_cppfiles)))))
ThreadedRenderingVk_debug_cc_o    = $(addprefix $(ThreadedRenderingVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ThreadedRenderingVk_ccfiles)))))
ThreadedRenderingVk_debug_c_o      = $(addprefix $(ThreadedRenderingVk_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ThreadedRenderingVk_cfiles)))))
ThreadedRenderingVk_debug_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_groundplane_glsl_o += ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/groundplane.nvs
ThreadedRenderingVk_debug_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_skyboxcolor_glsl_o += ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/skyboxcolor.nvs
ThreadedRenderingVk_debug_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_staticfish_glsl_o += ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/staticfish.nvs
ThreadedRenderingVk_debug_obj      =  $(ThreadedRenderingVk_debug_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_groundplane_glsl_o) $(ThreadedRenderingVk_debug_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_skyboxcolor_glsl_o) $(ThreadedRenderingVk_debug_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_staticfish_glsl_o) $(ThreadedRenderingVk_debug_cpp_o) $(ThreadedRenderingVk_debug_cc_o) $(ThreadedRenderingVk_debug_c_o) 
ThreadedRenderingVk_debug_bin      := ./../../bin/linux-aarch64/ThreadedRenderingVkD

clean_ThreadedRenderingVk_debug: 
	@$(ECHO) clean ThreadedRenderingVk debug
	@$(RMDIR) $(ThreadedRenderingVk_debug_objsdir)
	@$(RMDIR) $(ThreadedRenderingVk_debug_bin)
	@$(RMDIR) $(DEPSDIR)/ThreadedRenderingVk/debug

build_ThreadedRenderingVk_debug: postbuild_ThreadedRenderingVk_debug
postbuild_ThreadedRenderingVk_debug: mainbuild_ThreadedRenderingVk_debug
mainbuild_ThreadedRenderingVk_debug: prebuild_ThreadedRenderingVk_debug $(ThreadedRenderingVk_debug_bin)
prebuild_ThreadedRenderingVk_debug:

$(ThreadedRenderingVk_debug_bin): $(ThreadedRenderingVk_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug build_NvVkUtil_debug 
	mkdir -p `dirname ./../../bin/linux-aarch64/ThreadedRenderingVkD`
	$(CCLD) $(filter %.o, $(ThreadedRenderingVk_debug_obj)) $(ThreadedRenderingVk_debug_lflags) -o $(ThreadedRenderingVk_debug_bin) 
	$(ECHO) building $@ complete!

$(ThreadedRenderingVk_debug_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_groundplane_glsl_o): $(ThreadedRenderingVk_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_groundplane_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/groundplane.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/groundplane.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/groundplane.glsl
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/groundplane.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/groundplane.glsl

$(ThreadedRenderingVk_debug_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_skyboxcolor_glsl_o): $(ThreadedRenderingVk_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_skyboxcolor_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/skyboxcolor.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/skyboxcolor.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/skyboxcolor.glsl
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/skyboxcolor.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/skyboxcolor.glsl

$(ThreadedRenderingVk_debug_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_staticfish_glsl_o): $(ThreadedRenderingVk_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_staticfish_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/staticfish.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/staticfish.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/staticfish.glsl
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/staticfish.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/staticfish.glsl

ThreadedRenderingVk_debug_DEPDIR = $(dir $(@))/$(*F)
$(ThreadedRenderingVk_debug_cpp_o): $(ThreadedRenderingVk_debug_objsdir)/%.o:
	$(ECHO) ThreadedRenderingVk: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ThreadedRenderingVk_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ThreadedRenderingVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_cppfiles))))))
	cp $(ThreadedRenderingVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/ThreadedRenderingVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ThreadedRenderingVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/ThreadedRenderingVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_cppfiles))))).P; \
	  rm -f $(ThreadedRenderingVk_debug_DEPDIR).d

$(ThreadedRenderingVk_debug_cc_o): $(ThreadedRenderingVk_debug_objsdir)/%.o:
	$(ECHO) ThreadedRenderingVk: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ThreadedRenderingVk_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_ccfiles))))))
	cp $(ThreadedRenderingVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ThreadedRenderingVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_ccfiles))))).debug.P; \
	  rm -f $(ThreadedRenderingVk_debug_DEPDIR).d

$(ThreadedRenderingVk_debug_c_o): $(ThreadedRenderingVk_debug_objsdir)/%.o:
	$(ECHO) ThreadedRenderingVk: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(ThreadedRenderingVk_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ThreadedRenderingVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_cfiles))))))
	cp $(ThreadedRenderingVk_debug_DEPDIR).d $(addprefix $(DEPSDIR)/ThreadedRenderingVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ThreadedRenderingVk_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/ThreadedRenderingVk/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ThreadedRenderingVk_debug_objsdir),, $@))), $(ThreadedRenderingVk_cfiles))))).P; \
	  rm -f $(ThreadedRenderingVk_debug_DEPDIR).d

ThreadedRenderingVk_release_hpaths    := 
ThreadedRenderingVk_release_hpaths    += ./../../vk10-kepler/ThreadedRenderingVk
ThreadedRenderingVk_release_hpaths    += ./../../../extensions/include
ThreadedRenderingVk_release_hpaths    += ./../../../extensions/include/NsFoundation
ThreadedRenderingVk_release_hpaths    += ./../../../extensions/include/NvFoundation
ThreadedRenderingVk_release_hpaths    += ./../../../extensions/externals/include
ThreadedRenderingVk_release_hpaths    += ./../../../extensions/externals/include/GLFW
ThreadedRenderingVk_release_hpaths    += ./../../../extensions/include/NvVkUtil/nosdk
ThreadedRenderingVk_release_hpaths    += $(VK_SDK_PATH)/include
ThreadedRenderingVk_release_hpaths    += ./../../../extensions/include/NvVkUtil
ThreadedRenderingVk_release_lpaths    := 
ThreadedRenderingVk_release_lpaths    += $(VK_SDK_PATH)/build-arm/loader
ThreadedRenderingVk_release_lpaths    += ./../../../extensions/lib/linux-aarch64
ThreadedRenderingVk_release_lpaths    += ./../../../extensions/externals/lib/linux-aarch64
ThreadedRenderingVk_release_defines   := $(ThreadedRenderingVk_custom_defines)
ThreadedRenderingVk_release_defines   += LINUX=1
ThreadedRenderingVk_release_defines   += NV_LINUX
ThreadedRenderingVk_release_defines   += GLEW_NO_GLU=1
ThreadedRenderingVk_release_defines   += NDEBUG
ThreadedRenderingVk_release_libraries := 
ThreadedRenderingVk_release_libraries += NsFoundation
ThreadedRenderingVk_release_libraries += NvAppBase
ThreadedRenderingVk_release_libraries += NvAssetLoader
ThreadedRenderingVk_release_libraries += NvModel
ThreadedRenderingVk_release_libraries += NvGLUtils
ThreadedRenderingVk_release_libraries += NvGamepad
ThreadedRenderingVk_release_libraries += NvImage
ThreadedRenderingVk_release_libraries += NvUI
ThreadedRenderingVk_release_libraries += Half
ThreadedRenderingVk_release_libraries += NvVkUtil
ThreadedRenderingVk_release_libraries += glfw3
ThreadedRenderingVk_release_libraries += vulkan
ThreadedRenderingVk_release_libraries += NvAppBase
ThreadedRenderingVk_release_libraries += NvUI
ThreadedRenderingVk_release_libraries += NvAssetLoader
ThreadedRenderingVk_release_libraries += NvModel
ThreadedRenderingVk_release_libraries += NvGLUtils
ThreadedRenderingVk_release_libraries += NvGamepad
ThreadedRenderingVk_release_libraries += NvImage
ThreadedRenderingVk_release_libraries += Half
ThreadedRenderingVk_release_libraries += GLEW
ThreadedRenderingVk_release_libraries += GL
ThreadedRenderingVk_release_libraries += X11
ThreadedRenderingVk_release_libraries += Xrandr
ThreadedRenderingVk_release_libraries += Xxf86vm
ThreadedRenderingVk_release_libraries += Xi
ThreadedRenderingVk_release_libraries += Xinerama
ThreadedRenderingVk_release_libraries += Xcursor
ThreadedRenderingVk_release_libraries += dl
ThreadedRenderingVk_release_common_cflags	:= $(ThreadedRenderingVk_custom_cflags)
ThreadedRenderingVk_release_common_cflags    += -MMD
ThreadedRenderingVk_release_common_cflags    += $(addprefix -D, $(ThreadedRenderingVk_release_defines))
ThreadedRenderingVk_release_common_cflags    += $(addprefix -I, $(ThreadedRenderingVk_release_hpaths))
ThreadedRenderingVk_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
ThreadedRenderingVk_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
ThreadedRenderingVk_release_cflags	:= $(ThreadedRenderingVk_release_common_cflags)
ThreadedRenderingVk_release_cppflags	:= $(ThreadedRenderingVk_release_common_cflags)
ThreadedRenderingVk_release_cppflags  += -Wno-reorder -std=c++11
ThreadedRenderingVk_release_cppflags  += -Wno-reorder
ThreadedRenderingVk_release_lflags    := $(ThreadedRenderingVk_custom_lflags)
ThreadedRenderingVk_release_lflags    += $(addprefix -L, $(ThreadedRenderingVk_release_lpaths))
ThreadedRenderingVk_release_lflags    += -Wl,--start-group $(addprefix -l, $(ThreadedRenderingVk_release_libraries)) -Wl,--end-group
ThreadedRenderingVk_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
ThreadedRenderingVk_release_objsdir  = $(OBJS_DIR)/ThreadedRenderingVk_release
ThreadedRenderingVk_release_cpp_o    = $(addprefix $(ThreadedRenderingVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(ThreadedRenderingVk_cppfiles)))))
ThreadedRenderingVk_release_cc_o    = $(addprefix $(ThreadedRenderingVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(ThreadedRenderingVk_ccfiles)))))
ThreadedRenderingVk_release_c_o      = $(addprefix $(ThreadedRenderingVk_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(ThreadedRenderingVk_cfiles)))))
ThreadedRenderingVk_release_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_groundplane_glsl_o += ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/groundplane.nvs
ThreadedRenderingVk_release_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_skyboxcolor_glsl_o += ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/skyboxcolor.nvs
ThreadedRenderingVk_release_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_staticfish_glsl_o += ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/staticfish.nvs
ThreadedRenderingVk_release_obj      =  $(ThreadedRenderingVk_release_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_groundplane_glsl_o) $(ThreadedRenderingVk_release_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_skyboxcolor_glsl_o) $(ThreadedRenderingVk_release_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_staticfish_glsl_o) $(ThreadedRenderingVk_release_cpp_o) $(ThreadedRenderingVk_release_cc_o) $(ThreadedRenderingVk_release_c_o) 
ThreadedRenderingVk_release_bin      := ./../../bin/linux-aarch64/ThreadedRenderingVk

clean_ThreadedRenderingVk_release: 
	@$(ECHO) clean ThreadedRenderingVk release
	@$(RMDIR) $(ThreadedRenderingVk_release_objsdir)
	@$(RMDIR) $(ThreadedRenderingVk_release_bin)
	@$(RMDIR) $(DEPSDIR)/ThreadedRenderingVk/release

build_ThreadedRenderingVk_release: postbuild_ThreadedRenderingVk_release
postbuild_ThreadedRenderingVk_release: mainbuild_ThreadedRenderingVk_release
mainbuild_ThreadedRenderingVk_release: prebuild_ThreadedRenderingVk_release $(ThreadedRenderingVk_release_bin)
prebuild_ThreadedRenderingVk_release:

$(ThreadedRenderingVk_release_bin): $(ThreadedRenderingVk_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release build_NvVkUtil_release 
	mkdir -p `dirname ./../../bin/linux-aarch64/ThreadedRenderingVk`
	$(CCLD) $(filter %.o, $(ThreadedRenderingVk_release_obj)) $(ThreadedRenderingVk_release_lflags) -o $(ThreadedRenderingVk_release_bin) 
	$(ECHO) building $@ complete!

$(ThreadedRenderingVk_release_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_groundplane_glsl_o): $(ThreadedRenderingVk_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_groundplane_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/groundplane.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/groundplane.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/groundplane.glsl
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/groundplane.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/groundplane.glsl

$(ThreadedRenderingVk_release_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_skyboxcolor_glsl_o): $(ThreadedRenderingVk_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_skyboxcolor_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/skyboxcolor.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/skyboxcolor.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/skyboxcolor.glsl
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/skyboxcolor.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/skyboxcolor.glsl

$(ThreadedRenderingVk_release_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_staticfish_glsl_o): $(ThreadedRenderingVk_GLSLC_src_vk10-kepler_ThreadedRenderingVk_assets_src_shaders_staticfish_glsl) 
	@mkdir -p `dirname ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/staticfish.nvs`
	$(ECHO) ../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/staticfish.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/staticfish.glsl
	../../../BuildTools/spir-v/bin/glsl2spirv.sh -o ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/../shaders/staticfish.nvs ../../vk10-kepler/ThreadedRenderingVk/assets/src_shaders/staticfish.glsl

ThreadedRenderingVk_release_DEPDIR = $(dir $(@))/$(*F)
$(ThreadedRenderingVk_release_cpp_o): $(ThreadedRenderingVk_release_objsdir)/%.o:
	$(ECHO) ThreadedRenderingVk: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ThreadedRenderingVk_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ThreadedRenderingVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_cppfiles))))))
	cp $(ThreadedRenderingVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/ThreadedRenderingVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ThreadedRenderingVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/ThreadedRenderingVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_cppfiles))))).P; \
	  rm -f $(ThreadedRenderingVk_release_DEPDIR).d

$(ThreadedRenderingVk_release_cc_o): $(ThreadedRenderingVk_release_objsdir)/%.o:
	$(ECHO) ThreadedRenderingVk: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(ThreadedRenderingVk_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_ccfiles))))))
	cp $(ThreadedRenderingVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ThreadedRenderingVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_ccfiles))))).release.P; \
	  rm -f $(ThreadedRenderingVk_release_DEPDIR).d

$(ThreadedRenderingVk_release_c_o): $(ThreadedRenderingVk_release_objsdir)/%.o:
	$(ECHO) ThreadedRenderingVk: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(ThreadedRenderingVk_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/ThreadedRenderingVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_cfiles))))))
	cp $(ThreadedRenderingVk_release_DEPDIR).d $(addprefix $(DEPSDIR)/ThreadedRenderingVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(ThreadedRenderingVk_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/ThreadedRenderingVk/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(ThreadedRenderingVk_release_objsdir),, $@))), $(ThreadedRenderingVk_cfiles))))).P; \
	  rm -f $(ThreadedRenderingVk_release_DEPDIR).d

clean_ThreadedRenderingVk:  clean_ThreadedRenderingVk_debug clean_ThreadedRenderingVk_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
