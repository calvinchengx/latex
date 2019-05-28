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

$\left(\frac{1}{\sqrt{x}}\right)$