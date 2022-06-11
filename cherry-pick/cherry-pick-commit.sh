# Cherry pick a commit from a specific commit hash (a new commit will be automatically made)
git cherry-pick ${COMMIT_HASH}

# Cherry pick a commit from a specific commit hash (a new commit will not be made)
git cherry-pick -n ${COMMIT_HASH}
