# Create a new github repo then use this function to initiate it and push your first commit
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
