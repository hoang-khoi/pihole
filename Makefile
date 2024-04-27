# Git
.PHONY: git.backup
git.backup:
	@git add .
	@git commit -m "Backup on `date +'%Y-%m-%d %H:%M:%S'`"
	@git push origin master
