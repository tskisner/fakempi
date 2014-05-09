
all : mpi.h

mpi.h :
	@cd src; \
	$(MAKE); \
	cd ..

clean :
	@rm -f mpi.h *~; \
	cd src; \
	$(MAKE) clean; \
	cd ..

