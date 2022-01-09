# cliff CLI

The cliff CLI supports all major platforms and architectures. If yours is missing, please create an issue and let us know.

Download the latest version for your platform and architecture and start creating forms.

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

## Install on OSX

## Install on Windows
