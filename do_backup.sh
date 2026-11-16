# Backup zed settings to backup repo

SRC=../oct
BACKUP_LIST="$SRC/.slang $SRC/.zed $SRC/.rules.verible_lint $SRC/.svlint.toml $SRC/.svls.toml $SRC/veridian.yml"

rsync -avhvL --info=progress2 $BACKUP_LIST .

