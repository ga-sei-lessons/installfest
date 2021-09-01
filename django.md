# Installfest

- [x] [Github and Initial Setup](github.md)
- [x] [Git](git.md)
- [x] [Bash Configuration](bash.md)
- [x] [Command Line Tools - Xcode (macOS only)](command_line_tools.md)
- [x] [Rosetta Terminal (macOS only)](rosetta_terminal.md)
- [x] [Homebrew](homebrew.md)
- [x] [Node](node.md)
- [x] [Python](python.md)
- [x] [PostgreSQL](postgres.md)
- [ ] **Django**
- [ ] [MongoDB](mongodb.md)
- [ ] [VSCode](vscode.md)
- [ ] [Chrome](chrome.md)

## Django

This script will create two new folders on your machine: `sei` and a sub-folder `django-env`.

The final folder structure will look like this:

```
~/sei
├── django-env
```

The `django-env` folder will be used to hold the Pipenv virtual environment and 
dependencies we'll need to work with the Django framework. 

In your terminal, run:

```
scripts/django.sh
```

----

### Before You Go

In your terminal, type: `cat ~/sei/django-env/Pipfile`

If you see an output similar to the one below, you are all set to continue! If
not, reach out to one of the instructors to get help.

```sh
[[source]]
url = "https://pypi.org/simple"
verify_ssl = true
name = "pypi"

[packages]
django = "*"
psycopg2-binary = "*"

[dev-packages]

[requires]
python_version = "3.9"
```

----

[Continue With Installfest](mongodb.md)
