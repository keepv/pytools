eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
git add .
git commit -m "Synchronize-data:同步"
git remote set-url origin git@github.com:keepv/Python-Script-Toolbox.git
git push