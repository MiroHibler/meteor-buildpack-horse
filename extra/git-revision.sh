#!/bin/sh
#
#
echo "-----> Adding profile script to show heroku environment variables"
cat > "$APP_CHECKOUT_DIR"/.profile.d/git_revision.sh <<EOF
  #!/bin/bash
  echo "-----> Showing heroku environment variables"
  env
EOF
