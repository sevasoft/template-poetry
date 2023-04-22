# Foundry Template

<br/>
<p align="center">
<img src="https://python-poetry.org/images/logo-origami.svg" width="150" alt="Poetry banner">
</a>
</p>
<br/>

# Getting Started

## Prerequisite

Please install or have installed the following:

-   [Python ^3.10.5](https://www.python.org/downloads/)
    -   Python is a programming language that lets you work quickly and integrate systems more effectively.
-   [Virtualenv](https://pypi.org/project/virtualenv/)
    -   `virtualenv` is a tool to create isolated Python environments.
-   [Pipx](https://pypi.org/project/pipx/)
    -   `pip` (`pip3`) is a general-purpose package installer for both libraries and apps with no environment isolation. `pipx` is made specifically for application installation, as it adds isolation yet still makes the apps available in your shell: pipx creates an isolated environment for each application and its associated packages.
-   [Poetry](https://python-poetry.org/docs/#installing-with-pipx)
    -   Python packaging and dependency management made easy. Poetry helps you declare, manage and install dependencies of Python projects, ensuring you have the right stack everywhere. Poetry replaces setup.py, requirements.txt, setup.cfg, MANIFEST.in and Pipfile with a simple pyproject.toml based project format.
-   [Just](https://github.com/casey/just#packages)
    -   `just` is an improved command runner and equivalent to `make`. You can check if you have it by running: `just --version`

## Quickstart

```bash
git clone https://github.com/vsevolodnl/template-poetry
cd template-poetry
just init
```
