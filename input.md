# Setting up LaTeX

## Prerequisites

  ```
  # dvisvgm and related dependencies (woff2, brotli)
  ./build-dvisvgm.sh

  # macOS
  brew install cairo libxml2 libffi
  ```

## Example script

```
pipenv shell

pipenv install

# creating README.md
python -m readme2tex --nocdn --pngtrick --output README.md input.md
```

$\left(\frac{1}{\sqrt{x}}\right)$