# Use an official Julia image as a parent image
# Using a specific version tag ensures reproducibility.
FROM julia:1.11

# It's good practice to pre-install dependencies for the dev environment.
# Note: These are for the container, not the project itself.
# The project's dependencies are handled by Pkg.instantiate().
RUN julia -e 'using Pkg; Pkg.add(["Revise", "Pluto"]); Pkg.precompile()'

# Set the working directory in the container
WORKDIR /workspace
