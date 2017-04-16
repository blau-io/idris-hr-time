.PHONY: docs

default:
	idris -i src

docs:
	rm -rf docs;                \
	idris --mkdoc hrTime.ipkg; \
	mv hrTime_doc docs

test:
	idris --checkpkg hrTime.ipkg
