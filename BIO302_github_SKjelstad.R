######## BIO302 Github
### Sigrid Kjelstad

install.packages("usethis")
library(usethis)

use_git_config(
  user.name = "sigridkjelstad", 
  user.email = "skj010@uib.no"
)

usethis::create_github_token()

gitcreds::gitcreds_set()

git_vaccinate()

usethis::use_git()

## rename branch to main
git_default_branch_rename()

## create repo
use_github()

## make copy
# create_from_github("sigridkjelstad/BIO302_github_SK")

# doing some maths
1/2
2/1
4/2
