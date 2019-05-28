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

<img alt="$\left(\frac{1}{\sqrt{x}}\right)$" src="svgs/c2d5bd933934d222378348d8f88ba624.png" align="middle" width="41.8334268pt" height="37.8085059pt"/>

<p align="center"><img alt="$$ \frac{n!}{k!(n - k)!} $$" src="svgs/068a47a48215424d6c066c6885b56eea.png" align="middle" width="70.0266732pt" height="37.9216761pt"/></p>