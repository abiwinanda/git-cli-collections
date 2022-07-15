# Clone git repository in a current DIR by creating a folder with name the same as the repo name
git clone ${HTTP_OR_SSH_URL}

# Clone git repository in a current DIR with a custom folder name
git clone ${HTTP_OR_SSH_URL} ${FOLDER_NAME}

# Clone git repository with a specific SSH key
GIT_SSH_COMMAND="ssh -i path/to/ssh/secret/key" git clone ${HTTP_OR_SSH_URL}
