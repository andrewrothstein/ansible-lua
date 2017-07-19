andrewrothstein.lua
=========
[![Build Status](https://travis-ci.org/andrewrothstein/ansible-lua.svg?branch=master)](https://travis-ci.org/andrewrothstein/ansible-lua)

Installs [Lua](https://www.lua.org/) from OS packages.

Requirements
------------

See [meta/main.yml](meta/main.yml)

Role Variables
--------------

See [defaults/main.yml](defaults/main.yml)

Dependencies
------------

See [meta/main.yml](meta/main.yml)

Example Playbook
----------------

```yml
- hosts: servers
  roles:
    - andrewrothstein.lua
```

License
-------

MIT

Author Information
------------------

Andrew Rothstein <andrew.rothstein@gmail.com>
