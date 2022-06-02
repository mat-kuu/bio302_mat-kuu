library(usethis)

#configure name and email associated with GitHub account
use_git_config(
  user.name = "mat-kuu", 
  user.email = "matildakanerva@outlook.com"
)

#Generate and save a PAT
usethis::create_github_token()


gitcreds::gitcreds_set()

#vaccinate git 
git_vaccinate()

#create a git repo
usethis::use_git()

#create a repo on GitHub
use_github()

#change the name of default branch
git_default_branch_rename()

#clone a github repository and fork it
create_from_github("kingsleyshacklebolt/dragon_study")
