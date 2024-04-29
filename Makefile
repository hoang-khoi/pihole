.PHONY: apply
apply: git.backup
	@make -C /home/khoi/genesis/pi100 pihole.gravity.update
	
.PHONY: git.backup
git.backup:
	@git add .
	@git commit -m "Backup on `date +'%Y-%m-%d %H:%M:%S'`"
	@git push origin main
