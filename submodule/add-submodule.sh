# Add submodule (git repo) to a git repo
git submodule add ${HTTP_OR_SSH_URL}

# Add submodule (git repo) to a git repo with a custom folder name
git submodule add ${HTTP_OR_SSH_URL} ${FOLDER_NAME}

# Add submodule (git repo) from a certain branch name
git submodule add -b ${BRANCH_NAME} ${HTTP_OR_SSH_URL}
