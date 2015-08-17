# use pkg-config for getting CFLAGS and LDLIBS
FFMPEG_LIBS=    libavdevice                        \
                libavformat                        \
                libavfilter                        \
                libavcodec                         \
                libswresample                      \
                libswscale                         \
                libavutil                          \

CFLAGS += -Wall -O2 -g
CFLAGS := $(shell pkg-config --cflags $(FFMPEG_LIBS)) $(CFLAGS)
LDLIBS := $(shell pkg-config --libs $(FFMPEG_LIBS)) $(LDLIBS)

EXAMPLES= decode_h264_to_yuv sc_yuv_sp2p  #yuvTO264
                						
OBJS=$(addsuffix .o,$(EXAMPLES))

# the following examples make explicit use of the math library
LDLIBS += -lx264 -m32 -pthread -lm -ldl

.phony:all clean

all: $(OBJS) $(EXAMPLES)

clean:
	rm $(EXAMPLES) $(OBJS)

