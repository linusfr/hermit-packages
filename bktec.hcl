description = "Buildkite Test Engine Client (bktec) is an open source tool to orchestrate your test suites. It uses your Buildkite Test Engine suite data to intelligently partition and parallelise your tests."
binaries = ["bktec"]
source = "https://github.com/buildkite/test-engine-client/releases/download/v${version}/bktec_${version}_${os}_${arch}"
test = "bktec -version"

on "unpack" {
  rename {
    from = "${root}/bktec_${version}_${os}_${arch}"
    to = "${root}/bktec"
  }
}

version "1.2.0" "1.2.1" "1.3.0" {
  auto-version {
    github-release = "buildkite/test-engine-client"
  }
}

sha256sums = {
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.0/bktec_1.2.0_darwin_arm64": "1c9d4549ee816cce9dac90a3d38994833dfa1a4d557573c1943d28b9e4ef82ad",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.0/bktec_1.2.0_linux_amd64": "ea7119409588d5eccec9336d0245a1c2c424559bd7cbbac3d6bad61d1862894e",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.0/bktec_1.2.0_darwin_amd64": "e1ba1d8733371ff5bf9d376dc8040a320debfc02339829bd912349f00f353de9",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.1/bktec_1.2.1_linux_amd64": "fab9c11bd75a73d6b59b553ce25444bb25d453b4d35e8f9d3b4065d7e4f92c9c",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.1/bktec_1.2.1_darwin_amd64": "27dbbb69ed26d9f48ed4a8b732c0fbaf64438009c0c456f058dd77d915694c9b",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.2.1/bktec_1.2.1_darwin_arm64": "5032ff4a69703cb4eb8d49e6aa1bddeec28e30f5cd19c838bbf535e71142c401",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.0/bktec_1.3.0_linux_amd64": "8c20a16e6eec88d076719e317c38bb7d0c2efd616814236047d7e0d3b9e95ee7",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.0/bktec_1.3.0_darwin_amd64": "60cc086f14f1be3d5fe4903a2feea420123a57cb01d9ad04b77d16f9dfa7c55d",
  "https://github.com/buildkite/test-engine-client/releases/download/v1.3.0/bktec_1.3.0_darwin_arm64": "3d4e6ef51984d87fe96799caf489fab9b19fe9bb1e04aa9f96d19a343ddda44a",
}