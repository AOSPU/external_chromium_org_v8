# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := v8_tools_gyp_v8_base_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	v8/src/accessors.cc \
	v8/src/allocation.cc \
	v8/src/api.cc \
	v8/src/assembler.cc \
	v8/src/ast.cc \
	v8/src/atomicops_internals_x86_gcc.cc \
	v8/src/bignum-dtoa.cc \
	v8/src/bignum.cc \
	v8/src/bootstrapper.cc \
	v8/src/builtins.cc \
	v8/src/cached-powers.cc \
	v8/src/checks.cc \
	v8/src/circular-queue.cc \
	v8/src/code-stubs.cc \
	v8/src/code-stubs-hydrogen.cc \
	v8/src/codegen.cc \
	v8/src/compilation-cache.cc \
	v8/src/compiler.cc \
	v8/src/contexts.cc \
	v8/src/conversions.cc \
	v8/src/counters.cc \
	v8/src/cpu-profiler.cc \
	v8/src/data-flow.cc \
	v8/src/date.cc \
	v8/src/dateparser.cc \
	v8/src/debug-agent.cc \
	v8/src/debug.cc \
	v8/src/deoptimizer.cc \
	v8/src/disassembler.cc \
	v8/src/diy-fp.cc \
	v8/src/dtoa.cc \
	v8/src/elements-kind.cc \
	v8/src/elements.cc \
	v8/src/execution.cc \
	v8/src/extensions/externalize-string-extension.cc \
	v8/src/extensions/gc-extension.cc \
	v8/src/extensions/statistics-extension.cc \
	v8/src/factory.cc \
	v8/src/fast-dtoa.cc \
	v8/src/fixed-dtoa.cc \
	v8/src/flags.cc \
	v8/src/frames.cc \
	v8/src/full-codegen.cc \
	v8/src/func-name-inferrer.cc \
	v8/src/gdb-jit.cc \
	v8/src/global-handles.cc \
	v8/src/handles.cc \
	v8/src/heap-profiler.cc \
	v8/src/heap-snapshot-generator.cc \
	v8/src/heap.cc \
	v8/src/hydrogen-instructions.cc \
	v8/src/hydrogen.cc \
	v8/src/ic.cc \
	v8/src/incremental-marking.cc \
	v8/src/interface.cc \
	v8/src/interpreter-irregexp.cc \
	v8/src/isolate.cc \
	v8/src/jsregexp.cc \
	v8/src/lithium-allocator.cc \
	v8/src/lithium.cc \
	v8/src/liveedit.cc \
	v8/src/log-utils.cc \
	v8/src/log.cc \
	v8/src/mark-compact.cc \
	v8/src/marking-thread.cc \
	v8/src/messages.cc \
	v8/src/objects-debug.cc \
	v8/src/objects-printer.cc \
	v8/src/objects-visiting.cc \
	v8/src/objects.cc \
	v8/src/once.cc \
	v8/src/optimizing-compiler-thread.cc \
	v8/src/parser.cc \
	v8/src/preparse-data.cc \
	v8/src/preparser.cc \
	v8/src/prettyprinter.cc \
	v8/src/profile-generator.cc \
	v8/src/property.cc \
	v8/src/regexp-macro-assembler-irregexp.cc \
	v8/src/regexp-macro-assembler-tracer.cc \
	v8/src/regexp-macro-assembler.cc \
	v8/src/regexp-stack.cc \
	v8/src/rewriter.cc \
	v8/src/runtime-profiler.cc \
	v8/src/runtime.cc \
	v8/src/safepoint-table.cc \
	v8/src/scanner-character-streams.cc \
	v8/src/scanner.cc \
	v8/src/scopeinfo.cc \
	v8/src/scopes.cc \
	v8/src/serialize.cc \
	v8/src/snapshot-common.cc \
	v8/src/spaces.cc \
	v8/src/store-buffer.cc \
	v8/src/string-search.cc \
	v8/src/string-stream.cc \
	v8/src/strtod.cc \
	v8/src/stub-cache.cc \
	v8/src/sweeper-thread.cc \
	v8/src/token.cc \
	v8/src/transitions.cc \
	v8/src/type-info.cc \
	v8/src/unicode.cc \
	v8/src/utils.cc \
	v8/src/v8-counters.cc \
	v8/src/v8.cc \
	v8/src/v8conversions.cc \
	v8/src/v8threads.cc \
	v8/src/v8utils.cc \
	v8/src/variables.cc \
	v8/src/version.cc \
	v8/src/zone.cc \
	v8/src/ia32/assembler-ia32.cc \
	v8/src/ia32/builtins-ia32.cc \
	v8/src/ia32/code-stubs-ia32.cc \
	v8/src/ia32/codegen-ia32.cc \
	v8/src/ia32/cpu-ia32.cc \
	v8/src/ia32/debug-ia32.cc \
	v8/src/ia32/deoptimizer-ia32.cc \
	v8/src/ia32/disasm-ia32.cc \
	v8/src/ia32/frames-ia32.cc \
	v8/src/ia32/full-codegen-ia32.cc \
	v8/src/ia32/ic-ia32.cc \
	v8/src/ia32/lithium-codegen-ia32.cc \
	v8/src/ia32/lithium-gap-resolver-ia32.cc \
	v8/src/ia32/lithium-ia32.cc \
	v8/src/ia32/macro-assembler-ia32.cc \
	v8/src/ia32/regexp-macro-assembler-ia32.cc \
	v8/src/ia32/stub-cache-ia32.cc \
	v8/src/platform-posix.cc \
	v8/src/platform-linux.cc


# Flags passed to both C and C++ files.
MY_CFLAGS := \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-fno-stack-protector \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_CFLAGS_C :=

MY_DEFS := \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_DEBUGGER_SUPPORT' \
	'-DV8_TARGET_ARCH_IA32' \
	'-DCAN_USE_VFP_INSTRUCTIONS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DENABLE_EXTRA_CHECKS'

LOCAL_CFLAGS := $(MY_CFLAGS_C) $(MY_CFLAGS) $(MY_DEFS)

# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/v8/src \
	$(GYP_ABS_ANDROID_TOP_DIR)/frameworks/wilhelm/include \
	$(GYP_ABS_ANDROID_TOP_DIR)/bionic \
	$(GYP_ABS_ANDROID_TOP_DIR)/external/stlport/stlport

LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES)

# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor

### Rules for final target.

LOCAL_LDFLAGS := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m32 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--gc-sections \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: v8_tools_gyp_v8_base_gyp

# Alias gyp target name.
.PHONY: v8_base
v8_base: v8_tools_gyp_v8_base_gyp

include $(BUILD_STATIC_LIBRARY)
