#!/usr/bin/env bash

SDIR="$HOME/.config/polybar/yellow/scripts"

# Launch Rofi
MENU="$(rofi -no-config -no-lazy-grab -sep "|" -dmenu -i -p '' \
-theme $SDIR/rofi/styles.rasi \
<<< "♥ amber|♥ blue|♥ blue-gray|♥ brown|♥ cyan|♥ deep-orange|\
♥ deep-purple|♥ yellow|♥ gray|♥ indigo|♥ blue-light|♥ yellow-light|\
♥ lime|♥ orange|♥ pink|♥ purple|♥ red|♥ teal|♥ yellow|♥ amber-dark|\
♥ blue-dark|♥ blue-gray-dark|♥ brown-dark|♥ cyan-dark|♥ deep-orange-dark|\
♥ deep-purple-dark|♥ yellow-dark|♥ gray-dark|♥ indigo-dark|♥ blue-light-dark|\
♥ yellow-light-dark|♥ lime-dark|♥ orange-dark|♥ pink-dark|♥ purple-dark|♥ red-dark|♥ teal-dark|♥ yellow-dark|")"
            case "$MENU" in
				## Light Colors
				*amber) "$SDIR"/colors-light.sh --amber ;;
				*blue) "$SDIR"/colors-light.sh --blue ;;
				*blue-gray) "$SDIR"/colors-light.sh --blue-gray ;;
				*brown) "$SDIR"/colors-light.sh --brown ;;
				*cyan) "$SDIR"/colors-light.sh --cyan ;;
				*deep-orange) "$SDIR"/colors-light.sh --deep-orange ;;
				*deep-purple) "$SDIR"/colors-light.sh --deep-purple ;;
				*yellow) "$SDIR"/colors-light.sh --yellow ;;
				*gray) "$SDIR"/colors-light.sh --gray ;;
				*indigo) "$SDIR"/colors-light.sh --indigo ;;
				*blue-light) "$SDIR"/colors-light.sh --light-blue ;;
				*yellow-light) "$SDIR"/colors-light.sh --light-yellow ;;
				*lime) "$SDIR"/colors-light.sh --lime ;;
				*orange) "$SDIR"/colors-light.sh --orange ;;
				*pink) "$SDIR"/colors-light.sh --pink ;;
				*purple) "$SDIR"/colors-light.sh --purple ;;
				*red) "$SDIR"/colors-light.sh --red ;;
				*teal) "$SDIR"/colors-light.sh --teal ;;
				*yellow) "$SDIR"/colors-light.sh --yellow ;;
				## Dark Colors
				*amber-dark) "$SDIR"/colors-dark.sh --amber ;;
				*blue-dark) "$SDIR"/colors-dark.sh --blue ;;
				*blue-gray-dark) "$SDIR"/colors-dark.sh --blue-gray ;;
				*brown-dark) "$SDIR"/colors-dark.sh --brown ;;
				*cyan-dark) "$SDIR"/colors-dark.sh --cyan ;;
				*deep-orange-dark) "$SDIR"/colors-dark.sh --deep-orange ;;
				*deep-purple-dark) "$SDIR"/colors-dark.sh --deep-purple ;;
				*yellow-dark) "$SDIR"/colors-dark.sh --yellow ;;
				*gray-dark) "$SDIR"/colors-dark.sh --gray ;;
				*indigo-dark) "$SDIR"/colors-dark.sh --indigo ;;
				*blue-light-dark) "$SDIR"/colors-dark.sh --light-blue ;;
				*yellow-light-dark) "$SDIR"/colors-dark.sh --light-yellow ;;
				*lime-dark) "$SDIR"/colors-dark.sh --lime ;;
				*orange-dark) "$SDIR"/colors-dark.sh --orange ;;
				*pink-dark) "$SDIR"/colors-dark.sh --pink ;;
				*purple-dark) "$SDIR"/colors-dark.sh --purple ;;
				*red-dark) "$SDIR"/colors-dark.sh --red ;;
				*teal-dark) "$SDIR"/colors-dark.sh --teal ;;
				*yellow-dark) "$SDIR"/colors-dark.sh --yellow				
            esac
