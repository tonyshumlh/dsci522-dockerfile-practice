# Author
FROM quay.io/jupyter/minimal-notebook:2023-11-19

# Step3.1
RUN conda install -y \
    pandas=2.1.2 \
    scikit-learn=1.3.2

# Step3.2
# COPY environment.yml .
# RUN conda env update -f environment.yml