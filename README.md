# ansible-arch-home
Ansible playbook to configure my desktop computer.

This is in addition to the [dotfiles](https://github.com/gillouche/dotfiles) repository.

## Requirements

* python3
* pip
* OS stuff: Xorg, DE, GPU drivers, ...

Some roles install some KDE stuff.

## Install

```bash
python3 -m venv venv
source venv/bin/activate
pip3 install -r requirements.txt

bash run.sh
```

Additionally, the verbosity can be passed to the script

```bash
bash run.sh -vvvv
```

which will print the facts and exits.
