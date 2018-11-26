[TOC]
**命令行创建新库**
```shell
echo "# notes" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:xiesoul/notes.git
git push -u origin master
```

**命令行云端拉库**
```shell
git remote add origin git@github.com:xiesoul/notes.git
git push -u origin master
```

