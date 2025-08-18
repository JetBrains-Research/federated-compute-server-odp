load("@rules_python//python:packaging.bzl", "py_package", "py_wheel")
load("@python_version_repo//:py_version.bzl", "PYTHON_TAG")
load("@python_version_repo//:py_version.bzl", "ABI_TAG")
load("@python_version_repo//:py_version.bzl", "VERSION")

py_wheel(
    name = "wheel",
    distribution = "jbfed_sdk",
    platform = select({
        "//tools/pip_package:linux_aarch64": "manylinux_2_35_aarch64",
        "//tools/pip_package:linux_x86_64": "manylinux_2_35_x86_64",
        "//tools/pip_package:macos_arm64": "macosx_12_0_arm64",
    }),
    python_tag = PYTHON_TAG,
    abi = ABI_TAG,
    requires_file = "//:requirements.in",
    version = VERSION,
    deps = [":sdk_pkg"],
)

py_package(
    name = "sdk_pkg",
    deps = ["//jbf/sdk"],
)
