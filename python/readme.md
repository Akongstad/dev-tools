# Create python package

```bash
uv init --package --build-backend=uv
```

```bash
uv add pre-commit --dev --preview
```

Cannot import package. Make sure we do not reuse a cached install
```bash
uv add <package> --preview --no-cache
```
