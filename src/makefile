top_srcdir      =..
BIN_NAME        = httpforward

SRCS1 = $(wildcard *.cc) 
SRCS_EXPR1 = $(wildcard */*.cc)
OBJS = $(SRCS1:.cc=.o) $(SRCS_EXPR1:.cc=.o)
EXTR_INCLUDE    = -fexceptions -DXML_NULL -DHAVE_EPOLL -DNODEBUG=1 -I. -I.. -I$(top_srcdir) -I$(top_srcdir)/muduo
LINKWITH        =  $(libdir)/libmuduo_base.a $(libdir)/libmuduo_net.a -lpthread -lboost_system -lstdc++

include  $(top_srcdir)/src/make.rules

clean::
	@-rm -f $(TARGETS) $(OBJS) $(DEPS)
	@-rm -f core *.o
