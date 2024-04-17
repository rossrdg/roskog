#!/bin/bash
PS3="Which script would you like to run?: "
select script in "Cruft Remover" "Folder Organiser"; do
	case "$script" in
		"Cruft Remover") echo "Loading script.."
				sleep 2
				./cruft_remover.sh	
				;;
		"Folder Organiser") echo "Loading script.."
				sleep 2
				./folder_organiser.sh
				;;
		*) echo "Invalid Option";;
	esac
break
done		

