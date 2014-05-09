
gitrevision := $(shell date +%Y%m%d_%H:%M:%S)

gitexec := $(shell which git 2>/dev/null)

ifneq ($(gitexec),)
gitrevision := $(shell $(gitexec) rev-parse HEAD) 
endif


all : mpi.h

mpi.h : mpi.h.in
	@echo "/*" > mpi.h; \
	echo "" >> mpi.h; \
	echo "    fakempi - version $(gitrevision)" >> mpi.h; \
	cat mpi.h.in >> mpi.h; \
	echo "*/" >> mpi.h; \
	echo "" >> mpi.h; \
	cp mpi.h ../

clean : 
	@rm -f mpi.h *~


