# run

in wsl2

activate conda env

```bash
source activate sqlparse
```

# set up

https://towardsdatascience.com/configuring-jupyter-notebook-in-windows-subsystem-linux-wsl2-c757893e9d69

# basic env setup

```bash
conda install pandas scikit-learn matplotlib jupyter jupyterlab sqlalchemy seaborn pip git
conda install -c conda-forge jupyter_contrib_nbextensions
conda update conda
conda update --all
```

# common conda commands

https://docs.conda.io/projects/conda/en/4.6.0/_downloads/52a95608c49671267e40c689e0bc00ca/conda-cheatsheet.pdf

# jupyter lab

```bash
jupyter lab --no-browser
```
