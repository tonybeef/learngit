function getLuaTest()
    print("your father is also your father")
    print("C:/Users/skyline/Desktop/skytest.lua")
    print("test-git fighting")
    print("git init create a empty github")
    print("git config --global user.name \'sungeliang\'
            git config --global user.email \'sungelianginsky@163.com\'")
    print("madir learngit
           cd learngit
           pwd")
    print("git add xxx.xx")
    print("git commit -m \'detail\'")
    print("git status")
    print("git diff xxx.x")

    print("git log")
    print("git reflog")
    print("git log --pretty=oneline")
    print("git reflog")
    print("git reset --hard HEAD^")
    print("git reset --hard commit-id")

    print("git restore -- xx.x 回撤")
    print("rm xxx.x in work directory")
    print("git restore -- xx.x")
    print("git rm xx.x")
    print("git commit -m \"xxxxx\"")
    print("$ ssh-keygen -t rsa -C \"youremail@example.com\"")

--[[     …or create a new repository on the command line
    echo "# learngit" >> README.md
    git init
    git add README.md
    git commit -m "first commit"
    git remote add origin https://github.com/tonybeef/learngit.git
    git push -u origin master
    …or push an existing repository from the command line
    git remote add origin https://github.com/tonybeef/learngit.git
    git push -u origin master
    …or import code from another repository
    You can initialize this repository with code from a Subversion, Mercurial, or TFS project. ]]

    --[[
        1.本地版本库关联远程版本库，首先看下本地目录下有没有.ssh文件夹，没有的话就用命令行ssh-keygen -t rsa -c "sungelianginsky@163.com"创建一个.ssh文件夹
        里面有公钥和私钥， id_rsa.pub是公钥
        2.登录github把ssh的公钥复制添加到ssh钥匙里面去
        3.创建一个版本库，本地输入命令行git remote add origin https://github.com/tonybeef/learngit.git关联远程版本库
        4.git push -u origin master 把本地版本库更新到远程版本库里面去
    ]]

    print("git checkout -b branchname")
    print("git branch branchname")
    print("git checkout branchname")
end