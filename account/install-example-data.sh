#!/bin/bash
# Symlink example data to each new user's Share directory


case $GISLAB_ACCOUNT_ACTION in
	add)
		echo "Installing example data for user '$GISLAB_USER'."
		ln -s /storage/repository/data/natural-earth /storage/share/$GISLAB_USER/natural-earth
		;;
esac

# vim: set ts=4 sts=4 sw=4 noet:
