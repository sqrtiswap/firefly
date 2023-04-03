CONTRIBUTING
============

Contributions are welcome, and are accepted via merge requests. Please review these guidelines before submitting any merge requests.

## Guidelines

* This project follows the POSIX standard very strictly: Don't use syntax of extended shells like bash(1), don't use flags of base utils that go beyond the POSIX standard.
* Send a coherent commit history, making sure each individual commit in your pull request is meaningful.
* You may need to [rebase](https://git-scm.com/book/en/v2/Git-Branching-Rebasing) to avoid merge conflicts.
* If you are changing the behavior, or the public api, you may need to update the manpage.
