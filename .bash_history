ls
yum update
yum install fontconfig java-17-openjdk
yum install git -y
mkdir demo
cd demo
touch f1 f2
ls
cat > f1
git init
ls
git status
cat f1
rm f1
ls
cat f1
rm -f f1
ls
touch f1
ls
git status
git add f1
git status
git commit -m "save the file"
git status
ls
git remote add origin "https://github.com/reddy-reddy-123/git.git"
git push origin master
git remote add origin https://docs.github.com/get-started/getting-started-with-git/about-remote-repositories#cloning-with-https-urls
