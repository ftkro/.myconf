if [ "${THEME:-UNDEF}" = "UNDEF" ] ; then
	#Default theme
	THEME="default"
fi
source $HOME/.myconf/clients/zsh/assets/theme/${THEME}.sh
