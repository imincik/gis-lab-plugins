#!/bin/bash
# Create demonstration user accounts with password 'lab'.
# Do not use in production !


DEMO_USER_ACCOUNTS=( lab1 )

case $GISLAB_INSTALL_ACTION in
	install)
		echo "Adding demonstration user accounts."
		for account in "${DEMO_USER_ACCOUNTS[@]}"
		do
			gislab-adduser -g User -l GIS.lab -m $account@gis.lab -p lab $account
		done
		;;
esac


# vim: set ts=4 sts=4 sw=4 noet:
