while ($true) {
	git init
	git add *
	git commit -m 'rev.'
	git remote add origin https://github.com/adicelingredientes/fichas_tecnicas.git
	git checkout -b main
	git push origin main --force
	echo atualizado
	Start-Sleep -Seconds 86400
}