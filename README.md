# `setup-rust` Github Action

## Inputs

### rust_version

**Required** Rust version to execute, it must be a tag of the Rust official Docker image from [DockerHub](https://hub.docker.com/_/rust?tab=tags). Default value: `"latest"`

### run_tests

**Optional** If tests execution is required. Default value: `false`

## Example usages

1. Build rust environment with the `"buster"` tag from the official Rust Docker image. Also, run the tests after the building.

	```
	uses: actions/setup-rust@v1
	with:
		rust_version: 'buster'
		run_tests: true
	```

2. Build rust environment with the `"latest"` tag from the official Rust Docker image. Also, don't run the tests after the building.

	```
	uses: actions/setup-rust@v1
	with:
		rust_version: 'latest'
		run_tests: false
	```

3. Build rust environment with the `"bullseye"` tag from the official Rust Docker image. Also, don't run the tests after the building as the argument has not been specified.

	```
	uses: actions/setup-rust@v1
	with:
		rust_version: 'latest'
		run_tests: false
	```





