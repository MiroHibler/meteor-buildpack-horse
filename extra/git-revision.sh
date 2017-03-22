#!/bin/sh
#
#
#echo "-----> Adding git revision number to environmnet variable"
echo "-----> Showing $APP_CHECKOUT_DIR contents"
ls -al
# cat > "$APP_CHECKOUT_DIR"/.profile.d/git_revision.sh <<EOF
#   #!/bin/bash
#   echo "-----> 2. APP_CHECKOUT_DIR=$APP_CHECKOUT_DIR"
#   cd "$APP_CHECKOUT_DIR"
#   ls -al
# EOF
