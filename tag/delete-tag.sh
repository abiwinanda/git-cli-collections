# Delete tag locally
git tag -d ${TAG_NAME}

# Delete tag remotely
git push -d ${REMOTE_NAME} ${TAG_NAME}
