x=$(echo "/home/$USER/Music/$(mpc -p 6601 -f %file%)" | grep -i $USER | cut -d '/' -f 1-5)
x=$x"/cover.png"
dunstify "Album Image" -i $x
