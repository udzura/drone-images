# add rbenv to path
export PATH="/home/ubuntu/.rbenv/bin:$PATH"

# set default env vars
export RBENV_VERSION=2.1.4
export RAILS_ENV=${RAILS_ENV:-test}

# initialize and set ruby version
eval "$(rbenv init -)"
rbenv global 2.1.4
