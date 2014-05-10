#!/bin/bash
# Create demo user account 'with password 'demo'.
# Do not use in production !


case $GISLAB_INSTALL_ACTION in
	install)
		echo "Adding 'demo' user account."
		gislab-adduser -g Demo -l GIS.lab -m demo@gis.lab -p demo demo
		;;
esac


# vim: set ts=4 sts=4 sw=4 noet:
