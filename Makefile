  
# GNU General Public License
# 
# Makefile
# 
# Copyright (c) 2020 冬ノ夜空
# 

PROGRAMS = color

all: $(PROGRAMS)

.PHONY: color
color:
	( cd color; $(MAKE) )

.PHONY: clean
clean: 
	(cd color; $(MAKE) clean)
# 	foreach(subdir,$(DIRS),($(MAKE) clean -C ${subdir}))


