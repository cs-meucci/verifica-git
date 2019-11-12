git config --global user.email "cs-meucci@libero.it"
git config --global user.name "cs-meucci"
git clone https://github.com/benve-meucci/ITIS-Meucci
cd ITIS-Meucci/
ls
ll
git remote rm origin
git status
git remote -vv
nano index.html 
cat index.html 
nano itis-meucci.html
cat itis-meucci.html 
git add itis-meucci.html 
git commit -am “creata pagina Meucci e
git commit -am “creata pagina Meucci e modificata index"
clear
git commit -am "creata pagina Meucci e modificata index"
git status
git checkout -b chi-siamo
nano chi-siamo.html
git add chi-siamo.html 
git commit -am "creata pagina Chi Siamo"
git checkout master
merge chi-siamo
git merge chi-siamo 
git checkout -b dove-siamo
ls
cp chi-siamo.html dove-siamo.html
nano dove-siamo.html 
cat dove-siamo.html 
git add dove-siamo.html 
git commit -am "duplicata pagina chi-siamo in dove-siamo"
git checkout master 
nano dove-siamo.html
git add dove-siamo.html 
git commit -am "creata pagina dove siamo"
git status
git merge dove-siamo
nano dove-siamo.html 
cat dove-siamo.html 
git commit -am "conflitto risolto su dove-siamo"
git status
git remote add origin https://github.com/cs-meucci/verifica-git.git
git push -u origin master
git checkout chi-siamo 
git push -u origin chi-siamo
git checkout dove-siamo 
git push -u origin dove-siamo
cd ..
ls
cd Desktop/
pwd
git clone https://github.com/cs-meucci/verifica-git.git
cd I
cd verifica-git/
nano dove-siamo.html 
git commit -am "aggiunta linea"
git push
cat /home/informatica/.bash_history
cd ..
ls
cd ..
cd ITIS-Meucci/
ls
