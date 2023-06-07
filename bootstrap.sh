wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh
chmod +x miniconda.sh
./miniconda.sh -b
conda create --yes -n analysis jupyter notebook biom-format seaborn scikit-bio -c conda-forge
conda create --yes -n mmvec_env mamba python=3.7 -c conda-forge
conda activate mmvec_env
mamba install mmvec -c conda-forge


