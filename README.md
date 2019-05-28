# Setting up LaTeX

## Prerequisites

  ```
  # macOS
  brew install cairo libxml2 libffi

  pipenv install
  ```

## Example script

```
pipenv shell

# creating README.md
python -m readme2tex --nocdn --pngtrick --output README.md input.md
```

<img alt="$\left(\frac{1}{\sqrt{x}}\right)$" src="svgs/c2d5bd933934d222378348d8f88ba624.png" align="middle" width="41.8334268pt" height="37.8085059pt"/>