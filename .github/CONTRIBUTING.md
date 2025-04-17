# Commit & Merge Policy

## 1. Branching
- **`main`**: Production-ready code only.
- **`dev`**: Merge all features here before `main`.
- **`feature/issue-id-short-name`**: For new features.  
  _Example_: `feature/12-login-page`
- **`bugfix/issue-id-short-name`**: For bug fixes.  
  _Example_: `bugfix/34-fix-crash`

## 2. Commits
- Commit format:
- Example:
- Always mention the issue ID if it exists.
- Example:
  ```
  feat(auth): add login form (#12)
  ```

## 3. Pull Requests
- PRs must target `dev`, not `main`.
- PR Title format:
- Link PRs to issues using keywords:
- Write `Closes #issue-id` or `Fixes #issue-id` in the PR description.

## 4. Merging
- Another person must review your PR before merging.
- After approval, use **Squash and merge** (one clean commit).
- Merge should close the linked issue automatically.

## 5. Hotfixes
- Critical fixes:
- Branch from `main`.
- Create a PR back into both `main` and `dev`.
- Priority review — merge fast after quick testing.

## 6. GitHub Project Board
- Every issue must be attached to the Project board.
- PRs should automatically move cards when opened, merged, or closed.
