gStart () { 
    printf 'SSH origin : ';
    read -r varname;
    git init;
    git add .;
    git commit -m 'first commit';
    git branch -M main;
    git remote add origin $varname;
    git push -u origin main;
}
