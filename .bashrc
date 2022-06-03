# custom bash file for code space. Wanted to be able to use short hand alias

alias gs="git status"
alias jb="jekyll b"
alias addAll="git add ."
alias blankgc="git commit -m 'blank commit'"
alias origin="git push origin master"
alias workflow="jb && addAll && blankgc && origin" # skip all the above commands and upload the workflow