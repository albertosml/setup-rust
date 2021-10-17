#!/bin/sh

# Set the directory to execute the installation and/or tests.
context=$1

# Inform to the user about the context directory.
echo "Going to \"$context\" directory"

# Go to the context directory.
cd $context

# Run tests if specified.
run_tests=$2

if [ "$run_tests" = true ] ; then
	# Inform that the tests are being executed.
	echo "Starting tests execution"

	# Run tests.
	cargo test

	# Let user know that the tests have finished its execution.
	echo "Tests have finished its execution"
fi
