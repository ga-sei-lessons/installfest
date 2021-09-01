# Installfest

- [x] [Github and Initial Setup](github.md)
- [x] [Git](git.md)
- [ ] **Bash Configuration**
- [ ] [Command Line Tools - Xcode (macOS only)](command_line_tools.md)
- [ ] [Rosetta Terminal (macOS only)](rosetta_terminal.md)
- [ ] [Homebrew](homebrew.md)
- [ ] [Node](node.md)
- [ ] [Python](python.md)
- [ ] [PostgreSQL](postgres.md)
- [ ] [Django](django.md)
- [ ] [MongoDB](mongodb.md)
- [ ] [VSCode](vscode.md)
- [ ] [Chrome](chrome.md)

## Bash Configuration

macOS ships with utilities that are slightly different from standard Linux tools.
To smooth out *some* of the differences, we need to change how macOS loads our
shell (`bash`) configuration. On Linux, this script will check that you are using
the correct shell.

In your terminal, type:

```bash
sudo scripts/bash.sh
```

If you see the message

> **RESTART YOUR TERMINAL NOW** to load the new bash shell

Make sure to **restart your terminal**, before continuing.

----

### Before You Go

In your terminal, type: `bash --version`

If you see a message similar to the one below, you are all set to continue! If
not, reach out to one of the instructors to get help.

```sh
GNU bash, version <version number>
Copyright (C) 2007 Free Software Foundation, Inc.
```

----

[Continue With Installfest](command_line_tools.md)
