SUBDIRS = slide

all:
	@for subdir in $(SUBDIRS); do \
		cd $$subdir            && \
		$(MAKE) all            && \
		cd ..                   ; \
	done

install:
	@for subdir in $(SUBDIRS); do \
		cd $$subdir            && \
		$(MAKE) install        && \
		cd ..                   ; \
	done

uninstall:
	@for subdir in $(SUBDIRS); do \
		cd $$subdir            && \
		$(MAKE) uninstall      && \
		cd ..                   ; \
	done

clean:
	@for subdir in $(SUBDIRS); do \
		cd $$subdir            && \
		$(MAKE) clean          && \
		cd ..                   ; \
	done

checksum:
	@for subdir in $(SUBDIRS); do \
		cd $$subdir            && \
		$(MAKE) checksum       && \
		cd ..                   ; \
	done
