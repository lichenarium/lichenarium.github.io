/e/album_lichen/fixjpg.sh
/e/Lichenarium/fixjpg.sh
cd /e/album_lichen/
git add --all *
git commit --file=/e/lichen.txt
git reflog expire --expire=now --all
git gc --force --aggressive --prune=now
git repack -a -d
git push --force