#!/bin/sh

# Inform that we are installing the project.
echo "Installing the project"

# Install project.
cargo install

# Let user know that the project has been installed succesfully.
echo "Project installed successfully"

# Run tests if specified.
run_tests=$1

if [ "$run_tests" = true ] ; then
	# Inform that the tests are being executed.
	echo "Starting tests execution"

	# Run tests.
	cargo test

	# Let user know that the tests have finished its execution.
	echo "Tests have finished its execution"
fi
