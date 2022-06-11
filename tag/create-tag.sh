# Creating a tag (default to latest current)
git tag ${TAG_NAME}

# Creating a tag at a specific commit
git tag -a ${TAG_NAME} ${COMMIT_HASH} -m ${MESSAGE}
