# Start from the base image
FROM rootproject/root:6.22.06-conda

# Add the source code
COPY . /analysis/fit

# Set default working directory
WORKDIR /analysis/fit