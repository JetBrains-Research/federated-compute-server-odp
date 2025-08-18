load("@rules_python//python:packaging.bzl", "py_package", "py_wheel")
load("@python_version_repo//:py_version.bzl", "PYTHON_TAG")
load("@python_version_repo//:py_version.bzl", "ABI_TAG")
load("@python_version_repo//:py_version.bzl", "VERSION")

py_wheel(
    name = "wheel",
    distribution = "jbfed_server",
    entry_points = {"console_scripts": ["jbfed_server = jbf.backend.runner:main"]},
    platform = select({
        "//tools/pip_package:linux_aarch64": "manylinux_2_35_aarch64",
        "//tools/pip_package:linux_x86_64": "manylinux_2_35_x86_64",
        "//tools/pip_package:macos_arm64": "macosx_12_0_arm64",
    }),
    python_tag = PYTHON_TAG,
    abi = ABI_TAG,
    requires_file = "//:requirements.in",
    version = VERSION,
    deps = [":runner_package"],
)

py_package(
    name = "runner_package",
    deps = ["//jbf/backend:runner_lib"],
)
