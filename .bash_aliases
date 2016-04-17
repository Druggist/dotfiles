
venvcd() {
	cd ~/dev/html/weddian        
	source bin/activate
	cd src/
	./manage.py runserver 0.0.0.0:8000
}
alias runserver='venvcd'
alias weddian='cd ~/dev/html/weddian/src'
alias gui='nautilus --no-desktop'