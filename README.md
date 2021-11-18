andrewrothstein.lua
=========
![Build Status](https://github.com/andrewrothstein/ansible-lua/actions/workflows/build.yml/badge.svg)

Builds and installs [Lua](https://www.lua.org/) from source.

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
