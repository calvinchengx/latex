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

<p align="center"><img alt="$$\left(\frac{1}{\sqrt{x}}\right)$$" src="svgs/76050fac7efb4185a930e9a561712a8d.png" align="middle" width="51.23985735pt" height="39.45245535pt"/></p>

Example 2 of a formula:

<p align="center"><img alt="$$ \frac{n!}{k!(n - k)!} $$" src="svgs/068a47a48215424d6c066c6885b56eea.png" align="middle" width="70.0266732pt" height="37.9216761pt"/></p>

Example 3 of a formula:

<p align="center"><img alt="$$c^2 = a^2 + b^2$$" src="svgs/aad4688337aa703b9db3a94f7b84c480.png" align="middle" width="86.1680424pt" height="15.572667pt"/></p>
