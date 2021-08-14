#!/bin/bash
echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"

# Genterate file statis
 # if using a theme, replace by `hugo -t <yourtheme>`

# pindah ke direktoru publik

# tambahkan perubahan ke Git
git add -A

# Buat sebuah commit baru
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push atau puload ke Github
git push origin master

# Balik ke direktori sebelumnya
cd ..
git push -u origin master
masalexf
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
