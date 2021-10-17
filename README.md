# `setup-rust` Github Action

## Inputs

### context

**Optional** Directory to execute the tests. Default value: `"."`

### run_tests

**Optional** If tests execution is required. Default value: `false`

## Example usages

1. Run the tests in the specified directory.

	```
	uses: actions/setup-rust@v1
	with:
		context: './rust_code'
		run-tests: true
	```

2. Run the tests in the root directory.

	```
	uses: actions/setup-rust@v1
	with:
		run-tests: true
	```

3. Don't run the tests.

	```
	uses: actions/setup-rust@v1
	with:
		run-tests: false
	```