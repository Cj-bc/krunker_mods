SWAPPERDIR := Krunker-Resource-Swapper

# For each mod directories, copy swapper contents
ALL:
	for d in *; do [ "$${d}" != "$(SWAPPERDIR)" -a -d "$$d" ] && cp $(SWAPPERDIR)/* "$${d}/mod/"; done
# 	for d in *; do [ -d "\${d}" -a "\${d}" != "$(SWAPPERDIR)" ] && cp $(SWAPPERDIR)/* "\${d}/mod/"; done

