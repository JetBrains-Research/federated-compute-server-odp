load("@rules_multirun//:defs.bzl", "multirun")
load("@rules_uv//uv:pip.bzl", "pip_compile")

multirun(
    name = "compile_requirements",
    commands = [
        ":compile_requirements_linux_x86_64",
        ":compile_requirements_linux_aarch64",
        ":compile_requirements_macos_arm64",
    ],
    jobs = 1,
)

pip_compile(
    name = "compile_requirements_linux_x86_64",
    args = [
        "--extra-index-url=https://europe-west4-python.pkg.dev/jetbrains-ml4se-fed/jbr-fed-python/simple/",
        "--index-strategy=unsafe-best-match",
        "--emit-index-url",
        "--no-binary=sqlalchemy",
        "--only-binary=:all:"

    ],
    python_platform = "x86_64-manylinux_2_35",
    requirements_in = "//:requirements.in",
    requirements_txt = "requirements_linux_x86_64.txt",
)

pip_compile(
    name = "compile_requirements_linux_aarch64",
    args = [
        "--extra-index-url=https://europe-west4-python.pkg.dev/jetbrains-ml4se-fed/jbr-fed-python/simple/",
        "--index-strategy=unsafe-best-match",
        "--emit-index-url",
        "--no-binary=sqlalchemy",
        "--only-binary=:all:"

    ],
    python_platform = "aarch64-manylinux_2_35",
    requirements_in = "//:requirements.in",
    requirements_txt = "requirements_linux_aarch64.txt",
)

pip_compile(
    name = "compile_requirements_macos_arm64",
    args = [
        "--extra-index-url=https://europe-west4-python.pkg.dev/jetbrains-ml4se-fed/jbr-fed-python/simple/",
        "--index-strategy=unsafe-best-match",
        "--emit-index-url",
        "--no-binary=sqlalchemy",
        "--only-binary=:all:"

    ],
    python_platform = "aarch64-apple-darwin",
    requirements_in = "//:requirements.in",
    requirements_txt = "requirements_macos_arm64.txt",
)
