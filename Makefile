LANGUAGES =		\
	c.lang		\
	conf.lang	\
	def.lang	\
	javascript.lang	\
	json.lang	\
	neon.lang	\
	php.lang	\
	sh.lang

GSV2_DIR=/usr/share/gtksourceview-2.0/language-specs
GSV3_DIR=/usr/share/gtksourceview-3.0/language-specs

install:
	@if [ -d $(GSV2_DIR) ]; then 					\
		$(foreach LANG, $(LANGUAGES), 				\
			cp -f lang/$(LANG) $(GSV2_DIR)"/"$(LANG);)	\
	fi
	@if [ -d $(GSV3_DIR) ]; then					\
		$(foreach LANG, $(LANGUAGES), 				\
			cp -f lang/$(LANG) $(GSV3_DIR)/$(LANG);)	\
	fi