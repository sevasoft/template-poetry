alias i := install

# Load .env file.
set dotenv-load := false
# Pass justfile recipe args as positional arguments.
set positional-arguments := true

default:
    @just --list

init:
    virtualenv venv && poetry install

install *dependencies="":
    poetry install {{dependencies}}