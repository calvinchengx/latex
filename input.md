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
python -m readme2tex --nocdn --pngtrick --output README.md input.md --usepackage tikz --add-git-hook
```

## Example LaTeX formulas

Example 1 of a formula:

$$\left(\frac{1}{\sqrt{x}}\right)$$

Example 2 of a formula:

$$ \frac{n!}{k!(n - k)!} $$

Example 3 of a formula:

$$c^2 = a^2 + b^2$$
