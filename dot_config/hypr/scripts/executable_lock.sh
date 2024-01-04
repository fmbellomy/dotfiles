!#/bin/bash
swaylock \
  -fSle \
	  --indicator \
	  --indicator-radius 110 \
	  --indicator-idle-visible \
	  --clock \
	  --timestr "%-l:%M %p" \
	  --datestr "%a, %B %-e, %Y" \
	  --effect-blur 12x12 \
    --effect-vignette 0.6:0.1 \
	  --grace 3
