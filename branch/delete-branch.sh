# This will fail if the branch has unmerged changes or commits
git delete -d ${BRANCH_NAME}

# This will delete the branch even if it has unmerged changes or commits
git delete -D ${BRANCH_NAME}

# Delete branch in remote. Yep it uses git push
git push -d ${REMOTE_NAME} ${BRANCH_NAME}
git push ${REMOTE_NAME} :${BRANCH_NAME} # shorter command by using :
