# Creating a new branch without checkout to it
git branch ${BRANCH_NAME}

# Creating a new branch from a specific commit without checkout to it
git branch ${BRANCH_NAME} ${COMMIT_HASH}

# Creating a new branch and checkout to it
git checkout -b ${BRANCH_NAME}

# Creating a new branch from a specific commit and checkout to it
git checkout -b ${BRANCH_NAME} ${COMMIT_HASH}
