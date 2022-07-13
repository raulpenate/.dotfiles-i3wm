#!/usr/bin/env bash

## Author  : Aditya Shakya
## Mail    : adi1090x@gmail.com
## Github  : @adi1090x
## Twitter : @adi1090x

theme="style_7"
dir="$HOME/.config/rofi/launchers/colorful"

# dark
ALPHA="#00000000"
BG="#1F1F1F"
FG="#04d9ff"
SELECT="#101010ff"

# accent colors
COLOR='#FFFF93'

# overwrite colors file
cat > $dir/colors.rasi <<- EOF
	/* colors */

	* {
	  al:  $ALPHA;
	  bg:  $BG;
	  se:  $SELECT;
	  fg:  $FG;
	  ac:  $COLOR;
	}
EOF

rofi -no-lazy-grab -show drun -modi drun -theme $dir/"$theme"
