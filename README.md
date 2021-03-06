# cliff CLI

The cliff CLI is a simple binary and it supports all major platforms and architectures. If yours is missing, do let us know.

Typicall steps involved in getting the CLI to run:
- ⬇️ download the latest version
- 🧰 verify its checksum
- 🧯 make it executable (eg: `chmod +x cliff`)
- 🖱️ put it somewhere on disk (eg: `mv cliff ~/.local/bin/`) and make sure this folder is in your `$PATH` (eg `export PATH=$PATH:~/.local/bin/`)
- 🎉 you're ready to go


## Install on Linux

1. Download
```
curl -LO https://github.com/cliffHQ/cli/archive/refs/tags/clif_TODO_FIX
```

2. Verify binary
```
curl -LO https://github.com/cliffHQ/cli/archive/refs/tags/clif_TODO_FIX.sha256
echo "$(<cliff.sha256)  cliff" | sha256sum --check
```

If valid, the output is:
```
cliff: OK
```

If the check fails, sha256 prints smoething like:
```
cliff: FAILED
sha256sum: WARNING: 1 computed checksum did NOT match
```

3. Install
```
sudo install -o root -g root -m 0755 cliff /usr/local/bin/cliff
```

Or install it in any folder also without sudo. In this example, it will be installed in `~/.local/bin/`
```
chmod +x cliff
mkdir -p ~/.local/bin/
mv ./cliff ~/.local/bin/cliff
export PATH=$PATH:~/.local/bin/
```

## Install on macOS

coming soon

## Install on Windows

coming soon
