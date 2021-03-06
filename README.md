# `setup-rust` Github Action

## Inputs

### context

**Optional** Directory to execute the tests. Default value: `"."`

### run_tests

**Optional** If tests execution is required. Default value: `false`

## Example usages

1. Run the tests in the specified directory.

	```
	uses: albertosml/setup-rust@v1
	with:
		context: './rust_code'
		run-tests: true
	```

2. Run the tests in the root directory.

	```
	uses: albertosml/setup-rust@v1
	with:
		run-tests: true
	```

3. Don't run the tests.

	```
	uses: albertosml/setup-rust@v1
	with:
		run-tests: false
	```

Finally, you can also see more real examples on this [file](.github/workflows/main.yml).
