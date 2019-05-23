# ansible-role-vagrant

Install `vagrant`.

# Requirements

None

# Role Variables

| Variable | Description | Default |
|----------|-------------|---------|
| `vagrant_package` | Package name of `vagrant` (URL to RPM package when the platform is one of RedHat variants) | `{{ __vagrant_package }}` |

## FreeBSD

| Variable | Default |
|----------|---------|
| `__vagrant_package` | `vagrant` |

## RedHat

| Variable | Default |
|----------|---------|
| `__vagrant_package` | `https://releases.hashicorp.com/vagrant/2.2.4/vagrant_2.2.4_x86_64.rpm` |

# Dependencies

None

# Example Playbook

```yaml
- hosts: localhost
  roles:
    - ansible-role-vagrant
  vars:
```

# License

```
Copyright (c) 2018 Tomoyuki Sakurai <y@trombik.org>

Permission to use, copy, modify, and distribute this software for any
purpose with or without fee is hereby granted, provided that the above
copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
```

# Author Information

Tomoyuki Sakurai <y@trombik.org>

This README was created by [qansible](https://github.com/trombik/qansible)
