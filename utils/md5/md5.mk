slib-y+=md5

md5_SOURCES=md5.c
md5_CFLAGS+=-fPIC
md5_CFLAGS+=-DBYTE_ORDER=-1
md5_CFLAGS-$(BIGENDIAN)+=-DBYTE_ORDER=1