# Use an official Julia image as a parent image
# Using a specific version tag ensures reproducibility.
FROM julia:1.11

# Add this line to install Git
RUN apt-get update && apt-get install -y git

# Pre-install and precompile key Julia packages to speed up first launch
RUN julia -e 'using Pkg; Pkg.add(["Revise", "Pluto", "Plots", "Arpack", "PlutoPages"]); Pkg.precompile()'


# Set the working directory in the container
WORKDIR /workspace
