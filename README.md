# ansible-arch-home
Ansible playbook to configure my desktop computer.

This is in addition to the [dotfiles](https://github.com/gillouche/dotfiles) repository.

## Requirements

* python3
* pip
* OS stuff: Xorg, DE, GPU drivers, ...

Some roles install some KDE stuff.

## Install

There is currently 2 playbooks:

* common.yml: contains most of the stuff I would like on my computers
* development.yml: contains some programming related tools

```bash
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt

bash run.sh playbookfile_to_run
```

Additionally, the verbosity can be passed to the script

```bash
bash run.sh playbookfile_to_run -vvvv
```

which will print the facts and exits (if 4).
