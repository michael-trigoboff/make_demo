# makefile demo

help_doc.md:	title.md intro.md \
					ch1.md ch2.md ch3.md \
					appx_A.md appx_B.md
				cat title.md intro.md \
					ch1.md ch2.md ch3.md \
					appx_A.md appx_B.md \
					> help_doc.md

.PHONY: clean
clean:
			rm -f help_doc.md
