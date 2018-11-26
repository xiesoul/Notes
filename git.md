**命令行创建新仓库**
```shell
echo "# notes" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:xiesoul/notes.git
git push -u origin master
```

**命令行关联并同步到云仓库**
```shell
git remote add origin git@github.com:xiesoul/notes.git
git push -u origin master
```

