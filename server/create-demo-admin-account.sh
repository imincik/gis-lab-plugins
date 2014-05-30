#!/bin/bash
# Create demonstration administrator account 'adm' with password 'adm'.
# Do not use in production !


case $GISLAB_INSTALL_ACTION in
	install)
		echo "Adding demonstration administrator account 'adm'."
		gislab-adduser -s -g Administrator -l GIS.lab -m adm@gis.lab -p adm adm
		;;
esac


# vim: set ts=4 sts=4 sw=4 noet:
