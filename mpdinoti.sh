x=$(echo "/home/$USER/Music/$(mpc -p 6601 -f %file%)" | grep -i $USER | cut -d '/' -f 1-5)
x=$x"/cover.png"
y=echo "Now Playing: $(mpc -p 6601 | head -1)"
dunstify "Now Playing: $(mpc -p 6601 | head -1)" -i $x
