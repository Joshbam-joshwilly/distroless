load("//private/remote:temurin_archive.bzl", "temurin_archive")

def repositories():
    temurin_archive(
        name = "temurin21_jre_amd64",
        sha256 = "277f4084bee875f127a978253cfbaad09c08df597feaf5ccc82d2206962279a3",
        strip_prefix = "jdk-21.0.1+12-jre",
        urls = ["https://github.com/adoptium/temurin21-binaries/releases/download/jdk-21.0.1+12/OpenJDK21U-jre_x64_linux_hotspot_21.0.1_12.tar.gz"],
        version = "21.0.1+12",
        architecture = "amd64",
        control = "//java:control",
    )

    temurin_archive(
        name = "temurin21_jdk_amd64",
        sha256 = "1a6fa8abda4c5caed915cfbeeb176e7fbd12eb6b222f26e290ee45808b529aa1",
        strip_prefix = "jdk-21.0.1+12",
        urls = ["https://github.com/adoptium/temurin21-binaries/releases/download/jdk-21.0.1+12/OpenJDK21U-jdk_x64_linux_hotspot_21.0.1_12.tar.gz"],
        version = "21.0.1+12",
        architecture = "amd64",
        control = "//java:control",
    )

    temurin_archive(
        name = "temurin21_jre_arm64",
        sha256 = "4582c4cc0c6d498ba7a23fdb0a5179c9d9c0d7a26f2ee8610468d5c2954fcf2f",
        strip_prefix = "jdk-21.0.1+12-jre",
        urls = ["https://github.com/adoptium/temurin21-binaries/releases/download/jdk-21.0.1%2B12/OpenJDK21U-jre_aarch64_linux_hotspot_21.0.1_12.tar.gz"],
        version = "21.0.1+12",
        architecture = "arm64",
        control = "//java:control",
    )

    temurin_archive(
        name = "temurin21_jdk_arm64",
        sha256 = "e184dc29a6712c1f78754ab36fb48866583665fa345324f1a79e569c064f95e9",
        strip_prefix = "jdk-21.0.1+12",
        urls = ["https://github.com/adoptium/temurin21-binaries/releases/download/jdk-21.0.1%2B12/OpenJDK21U-jdk_aarch64_linux_hotspot_21.0.1_12.tar.gz"],
        version = "21.0.1+12",
        architecture = "arm64",
        control = "//java:control",
    )

    temurin_archive(
        name = "temurin21_jre_ppc64le",
        sha256 = "05cc9b7bfbe246c27d307783b3d5095797be747184b168018ae3f7cc55608db2",
        strip_prefix = "jdk-21.0.1+12-jre",
        urls = ["https://github.com/adoptium/temurin21-binaries/releases/download/jdk-21.0.1%2B12/OpenJDK21U-jre_ppc64le_linux_hotspot_21.0.1_12.tar.gz"],
        version = "21.0.1+12",
        architecture = "ppc64le",
        control = "//java:control",
    )

    temurin_archive(
        name = "temurin21_jdk_ppc64le",
        sha256 = "9574828ef3d735a25404ced82e09bf20e1614f7d6403956002de9cfbfcb8638f",
        strip_prefix = "jdk-21.0.1+12",
        urls = ["https://github.com/adoptium/temurin21-binaries/releases/download/jdk-21.0.1%2B12/OpenJDK21U-jdk_ppc64le_linux_hotspot_21.0.1_12.tar.gz"],
        version = "21.0.1+12",
        architecture = "ppc64le",
        control = "//java:control",
    )
