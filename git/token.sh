# Setting up token - source:https://www.youtube.com/watch?v=kHkQnuYzwoo
$ git config -l
# delete credentials
$ git config --global --unset credential.helper
# caching credentials
$ git config --global credential.helper cache