# Makefile do uruchamiania kilku komend git za pomocą jednego polecenia
# Polecenie jest następujące
#
# make git m="tekst wiadomości w commit"


git:
	git add .
	git commit -m "$m"
	git push -u origin main 
