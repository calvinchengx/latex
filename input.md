# Setting up LaTeX

## Prerequisites

  ```
  # macOS
  brew install cairo libxml2 libffi

  pipenv --python 2.7.16 install -e git+https://github.com/leegao/readme2tex.git#egg=readme2tex
  ```

## Example script

```
pipenv shell

# creating README.md
python -m readme2tex --nocdn --pngtrick --output README.md input.md
```

$\left(\frac{1}{\sqrt{x}}\right)$