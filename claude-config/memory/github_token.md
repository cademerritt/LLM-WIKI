---
name: GitHub Token Location
description: Where Cade's GitHub personal access token is stored on his Linux machine
type: reference
originSessionId: 356f2b89-e891-40f1-81f3-0a0599646223
---
Cade's GitHub token is saved at `~/.github_token` (chmod 600, never pushed to GitHub).

Git credentials are stored in `~/.git-credentials` via `credential.helper store`.

To use the token in future sessions for API calls (creating repos, etc.):
```python
token = open(os.path.expanduser("~/.github_token")).read().strip()
```

Or for git pushes, git will use it automatically from `~/.git-credentials`.

GitHub username: cademerritt
