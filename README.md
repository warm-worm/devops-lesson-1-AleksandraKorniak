# devops-lesson-0

A small Python app with pytest tests. We use it to get used to GitHub Codespaces and to build a first CI pipeline.

## Start

1. Click **Use this template** -> **Create a new repository**.
2. Name it `devops-lesson-1-<yourname>` and make it **public**.
3. Click **Code** -> **Codespaces** -> **Create codespace on main**.
4. In the terminal, run:

   ```bash
   bash scripts/check-env.sh
   ```

   It should end with `OK`.

## Layout

| Path | What it is |
|---|---|
| `app/greet.py` | The code |
| `tests/test_greet.py` | The tests |
| `requirements.txt` | Dependencies |
| `NOTES.md` | Your notes |

## Run the tests

```bash
pytest
```

## Remember

Work lives in your repo, not on the PC. Stop your Codespace and sign out of GitHub when you leave a lab PC.
