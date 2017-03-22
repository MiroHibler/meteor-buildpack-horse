#!/bin/sh
#
#
#echo "-----> Adding git revision number to environmnet variable"
echo "-----> Showing environmnet variables"
#cat > "$APP_CHECKOUT_DIR"/.profile.d/git_revision.sh <<EOF
  #!/bin/bash
  #git_revision=`git rev-parse HEAD`
  #export GIT_REVISION="$git_revision"
  #echo "$git_revision"
  env
#EOF
