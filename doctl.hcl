description = "The official command line interface for the DigitalOcean API."
binaries = ["doctl"]
test = "doctl version"
source = "https://github.com/digitalocean/doctl/releases/download/v${version}/doctl-${version}-${os}-${arch}.tar.gz"

platform "windows" {
  source = "https://github.com/digitalocean/doctl/releases/download/v${version}/doctl-${version}-${os}-${arch}.zip"
}

version "1.84.1" "1.85.0" "1.86.0" "1.87.0" "1.88.0" "1.90.0" "1.91.0" "1.92.0"
        "1.92.1" "1.93.0" "1.93.1" "1.94.0" "1.95.0" "1.96.0" "1.96.1" "1.97.0" "1.97.1"
        "1.98.0" "1.98.1" "1.99.0" "1.100.0" "1.101.0" "1.102.0" "1.103.0" "1.104.0" "1.105.0"
        "1.106.0" "1.107.0" "1.108.0" "1.109.0" "1.109.1" "1.110.0" "1.111.0" "1.112.0"
        "1.113.0" "1.114.0" "1.115.0" "1.116.0" "1.116.1" "1.117.0" {
  auto-version {
    github-release = "digitalocean/doctl"
  }
}

sha256sums = {
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-linux-amd64.tar.gz": "170deb8151b14be037f4215f1c247874380ae749ab572c9738f30a7597ffa8ba",
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-darwin-amd64.tar.gz": "c211ba36f88a80f14a4d931b57b07912bb475816489d5bb057d1edc3cbb71544",
  "https://github.com/digitalocean/doctl/releases/download/v1.84.1/doctl-1.84.1-darwin-arm64.tar.gz": "dad659c85877a9513408d3459dd4fb3bf6c4a2e0475dbb5e07d65d050f3d4fe3",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-darwin-amd64.tar.gz": "c85ab00d3fac5416d831ba43e745cfac991f8631a2e664a74a958a526207457d",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-darwin-arm64.tar.gz": "19b9e6c89e30a6a7521615bec74bec4f9071c1a0992c68eca1caab92e03f7cf4",
  "https://github.com/digitalocean/doctl/releases/download/v1.85.0/doctl-1.85.0-linux-amd64.tar.gz": "c89f1e5699631607267cd7286df0e6d0cdec2e991c19a35eb28ca3b955f0acf8",
  "https://github.com/digitalocean/doctl/releases/download/v1.86.0/doctl-1.86.0-linux-amd64.tar.gz": "ebd1f056dca4f523410497351b9199805597746011db6f1e1269bc96b6775744",
  "https://github.com/digitalocean/doctl/releases/download/v1.86.0/doctl-1.86.0-darwin-amd64.tar.gz": "0d3b3e0fa421e7f1bc48949307b9a1613ef8e586e0ed7c9239826c178c88db55",
  "https://github.com/digitalocean/doctl/releases/download/v1.86.0/doctl-1.86.0-darwin-arm64.tar.gz": "e62ed514f1740f564ef2c02e317ca1e08f313232d8e4306233756595d105263d",
  "https://github.com/digitalocean/doctl/releases/download/v1.87.0/doctl-1.87.0-linux-amd64.tar.gz": "e0a798e13a718b21e80d5fee7ecc560cd439f0f4391f03a9c8f48fd206fa35e0",
  "https://github.com/digitalocean/doctl/releases/download/v1.87.0/doctl-1.87.0-darwin-amd64.tar.gz": "97d62d49df2893a910a330f2bc807a6b7c81153338b272485673975f0f404924",
  "https://github.com/digitalocean/doctl/releases/download/v1.87.0/doctl-1.87.0-darwin-arm64.tar.gz": "e8d8a0abfd32df9db14b05ff3d32354fa7fc408000830bd23b0ea2e5501cb387",
  "https://github.com/digitalocean/doctl/releases/download/v1.88.0/doctl-1.88.0-darwin-arm64.tar.gz": "398e9483e3734877e5dc895423b95b96f6d018964ed6c9d8a56ff2ba32af12f1",
  "https://github.com/digitalocean/doctl/releases/download/v1.88.0/doctl-1.88.0-darwin-amd64.tar.gz": "ad80b80032043c564e7b121116d234e95f5a473ce9e4d35e85adc3ec935fec24",
  "https://github.com/digitalocean/doctl/releases/download/v1.88.0/doctl-1.88.0-linux-amd64.tar.gz": "e5180c3b69fd06086a21f3f99e1527ffefc1e90a60808171a51d5c6f8719cf7a",
  "https://github.com/digitalocean/doctl/releases/download/v1.90.0/doctl-1.90.0-darwin-amd64.tar.gz": "9b85cdc05744fbca9704d0c770acfe22cb9ff40f610370929fcf1b3f4ddfb0d6",
  "https://github.com/digitalocean/doctl/releases/download/v1.90.0/doctl-1.90.0-linux-amd64.tar.gz": "35bff5edeed00b2fc8e579b46fcde35e330c3a92bb81b95102ff230e7164b4df",
  "https://github.com/digitalocean/doctl/releases/download/v1.90.0/doctl-1.90.0-darwin-arm64.tar.gz": "b3b4234834240d2eb9eb38837cdfead00f4746af7519f41473297d694d5dbc50",
  "https://github.com/digitalocean/doctl/releases/download/v1.91.0/doctl-1.91.0-linux-amd64.tar.gz": "e6766c662b9e2d0df729ba539c07dfa01c237eaffa0b4cbb1832b6cd55761ec9",
  "https://github.com/digitalocean/doctl/releases/download/v1.91.0/doctl-1.91.0-darwin-amd64.tar.gz": "9689049ebb8eb1acb67d7394e7ba3599bce586576355b9bc9bce6a6a211b9eb7",
  "https://github.com/digitalocean/doctl/releases/download/v1.91.0/doctl-1.91.0-darwin-arm64.tar.gz": "7f524ed0d04d4b465ea6408bc24890f8c1c205851e9b2b69193f9d2f39aa0080",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.0/doctl-1.92.0-darwin-arm64.tar.gz": "cf47dff4a4bc73ef844d35abb71a3805e03e52eee4d32fe7769fa69d7a5950f5",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.0/doctl-1.92.0-darwin-amd64.tar.gz": "840bd9388d04b3d8e419b71cb1ab831ac61b9ec89789ec06928e421fa425c5f9",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.0/doctl-1.92.0-linux-amd64.tar.gz": "c1b10106ca0df325bd597ac222c7dfca563e644200227718d15e161d72ac7c92",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.1/doctl-1.92.1-darwin-arm64.tar.gz": "cfafd21efd2c188aaf6c5bf921e0548b7fb62c7c8abcc9f914d913a58fac1c23",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.1/doctl-1.92.1-darwin-amd64.tar.gz": "82440f44bfc0962de08c2285c9904a3cc090b210421fbc520caa84e3debc2e00",
  "https://github.com/digitalocean/doctl/releases/download/v1.92.1/doctl-1.92.1-linux-amd64.tar.gz": "646badf8a31abe6c5c0e08e9aeff83b288829bbe16517ed47ccb8cd441442b56",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.0/doctl-1.93.0-darwin-arm64.tar.gz": "c67e89da6afc49841f2e8b8d89c71375da2fc2c8e357a1f5207bc86863ce29a2",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.0/doctl-1.93.0-linux-amd64.tar.gz": "da6dbe0d680d95a426b656449a049702406b6bb8f649a95e282096406709ec25",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.0/doctl-1.93.0-darwin-amd64.tar.gz": "0dca2f455c8c89fa5cb623c40ab40a9292bcb439dca270898417f9ad004cf1e8",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.1/doctl-1.93.1-darwin-arm64.tar.gz": "cf843f603ae137944a953aa3b9193b272c82b3ce534351f57688f2f347446ca2",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.1/doctl-1.93.1-linux-amd64.tar.gz": "b84c96443815a4ee8857c82eba47e36cec953eb9d3f5c542a2c2ab9868f40f4f",
  "https://github.com/digitalocean/doctl/releases/download/v1.93.1/doctl-1.93.1-darwin-amd64.tar.gz": "b3fd5671381305f0e32ff5b16abdcdc2866a082e46105ded970b76494fe8375a",
  "https://github.com/digitalocean/doctl/releases/download/v1.94.0/doctl-1.94.0-linux-amd64.tar.gz": "e6f130426aee6396f67c104237e2c6662556087701a762ff4ffdeb0fda5cb0db",
  "https://github.com/digitalocean/doctl/releases/download/v1.94.0/doctl-1.94.0-darwin-arm64.tar.gz": "b05b7bcc1dbeddcd7bc7e77b8c6f2b0763fdbee5243d934d8a34291c42aa80da",
  "https://github.com/digitalocean/doctl/releases/download/v1.94.0/doctl-1.94.0-darwin-amd64.tar.gz": "85630aa8d7e8a75748fa29df123c35decc2dcccd0b03e79927fc9f07b9529949",
  "https://github.com/digitalocean/doctl/releases/download/v1.95.0/doctl-1.95.0-darwin-arm64.tar.gz": "abdd840d9b11177295054eaaba222c34238a814545885aba94b00db8d54db114",
  "https://github.com/digitalocean/doctl/releases/download/v1.95.0/doctl-1.95.0-linux-amd64.tar.gz": "6426a1727b4729e8de3225c9a3683e874c76bb2ddcf5e1a0dca8e6ec438f1f31",
  "https://github.com/digitalocean/doctl/releases/download/v1.95.0/doctl-1.95.0-darwin-amd64.tar.gz": "9735f3a84c7e014b0dc575548ce1b75abe4019f35d6471dc5f7353e4e0f72639",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.0/doctl-1.96.0-darwin-arm64.tar.gz": "b3366a04c0f94310def5fa13ab2b870eea3ad1358b5fbc9d52734752598f9d7a",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.0/doctl-1.96.0-linux-amd64.tar.gz": "cc8917cd1d43987bdb0666b18f2b0a52e09cce44eded8b6b8a6d4d3cbcca5e33",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.0/doctl-1.96.0-darwin-amd64.tar.gz": "3e1191b41f6c685b0277f2b917c25be837d8072a552da0ac04013fb6c1058532",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.1/doctl-1.96.1-linux-amd64.tar.gz": "f19200546b643c292923a4746930d0a42d249d514eaaf29532537e6d1539a1ef",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.1/doctl-1.96.1-darwin-arm64.tar.gz": "b8decd0559e1fa71c89104e63e89dba1460ff8f8db49ae2aa819591a43258f17",
  "https://github.com/digitalocean/doctl/releases/download/v1.96.1/doctl-1.96.1-darwin-amd64.tar.gz": "01d2ac9bed324dc894a773c688313b490ba0f8da58bed29f525a6be5db2a474a",
  "https://github.com/digitalocean/doctl/releases/download/v1.97.0/doctl-1.97.0-linux-amd64.tar.gz": "bcdd6989c9f3d74f41dbe68592aa7152a1eb76b0cae11500e96a7faaf7a2e326",
  "https://github.com/digitalocean/doctl/releases/download/v1.97.0/doctl-1.97.0-darwin-amd64.tar.gz": "dd0874c0df78578e11ab8025b8ac4005b5df79d85940fe6bc4fa2f3d9f9580be",
  "https://github.com/digitalocean/doctl/releases/download/v1.97.0/doctl-1.97.0-darwin-arm64.tar.gz": "09a0a3807b00ffc8772e0308688f7f43271f07794d3360b2e5a13b7b3b1a3d76",
  "https://github.com/digitalocean/doctl/releases/download/v1.97.1/doctl-1.97.1-linux-amd64.tar.gz": "eb0a94b1a4dd5a10c769c2cae06028ea1c0d2d9af5add469432169fbdbf1295b",
  "https://github.com/digitalocean/doctl/releases/download/v1.97.1/doctl-1.97.1-darwin-amd64.tar.gz": "6a60a61ba746dc2a1c9fa5b33b551f4f540facf50c6c7327e9465e6f8756e769",
  "https://github.com/digitalocean/doctl/releases/download/v1.97.1/doctl-1.97.1-darwin-arm64.tar.gz": "aec4f1b6457b49e7a9d33545682c0ded16d0dcc71419a0ef9b9664feb0057510",
  "https://github.com/digitalocean/doctl/releases/download/v1.98.0/doctl-1.98.0-linux-amd64.tar.gz": "b26b6710330a53dde0250d960fac731fceb5075f711c7a31617a2324caff253a",
  "https://github.com/digitalocean/doctl/releases/download/v1.98.0/doctl-1.98.0-darwin-arm64.tar.gz": "87cd7333e0e68b1bfb6901b79a70a568524dea0a4441de3dea15162e4f1d193c",
  "https://github.com/digitalocean/doctl/releases/download/v1.98.0/doctl-1.98.0-darwin-amd64.tar.gz": "fe342962796d79b042080aaebc23398a76c0003d356b2856a958af0ebece8758",
  "https://github.com/digitalocean/doctl/releases/download/v1.98.1/doctl-1.98.1-darwin-amd64.tar.gz": "e69e53ff5d3e01dadfe802eaec9ccf98f1820d0d157a011b3dc1670feb963875",
  "https://github.com/digitalocean/doctl/releases/download/v1.98.1/doctl-1.98.1-darwin-arm64.tar.gz": "44ca5990a99833a6b261a2a092c6cab19aadfafc5df5448edd57c7e03eeda7c4",
  "https://github.com/digitalocean/doctl/releases/download/v1.98.1/doctl-1.98.1-linux-amd64.tar.gz": "c48c9b3922d6339aca919b7e4b966740d40d0fca7e0695ec5eb466097d5f1ac5",
  "https://github.com/digitalocean/doctl/releases/download/v1.99.0/doctl-1.99.0-linux-amd64.tar.gz": "3ed966007fad507bb78ead1a5b653d216b3b6d5c1ed836c44a7d3ed339b3d5b0",
  "https://github.com/digitalocean/doctl/releases/download/v1.99.0/doctl-1.99.0-darwin-amd64.tar.gz": "28dfe35516fa091aa10a8b89536cc7b01ba62f846a2cb21d931a13425a04dc01",
  "https://github.com/digitalocean/doctl/releases/download/v1.99.0/doctl-1.99.0-darwin-arm64.tar.gz": "60a2b6e468ea015d005645a117ae9e16dc566bc6b6abb937aa4081ca5236f967",
  "https://github.com/digitalocean/doctl/releases/download/v1.100.0/doctl-1.100.0-linux-amd64.tar.gz": "9c2b3991d699e322b65c495768f2a3b9d7581c330cb0c3669eef0fb60124fc42",
  "https://github.com/digitalocean/doctl/releases/download/v1.100.0/doctl-1.100.0-darwin-amd64.tar.gz": "dcd0eb5c8e2dd167d0a48df607d4ab2962d84acf1f773dd9aab219491fa6e616",
  "https://github.com/digitalocean/doctl/releases/download/v1.100.0/doctl-1.100.0-darwin-arm64.tar.gz": "ea0529cd1df103553b90fbb21ed581186857cacdc56b5fb3e39cc7b0f45bb3ff",
  "https://github.com/digitalocean/doctl/releases/download/v1.101.0/doctl-1.101.0-darwin-amd64.tar.gz": "c057d8bf67fcbded83b5e38c21453a38e3604671ba3548b4feeb16acd3e6c256",
  "https://github.com/digitalocean/doctl/releases/download/v1.101.0/doctl-1.101.0-darwin-arm64.tar.gz": "81fd62b575c31eb54e653db3d94c56a50bcdb3b29693d57436d08f071057c52b",
  "https://github.com/digitalocean/doctl/releases/download/v1.101.0/doctl-1.101.0-linux-amd64.tar.gz": "cacb8c389af1a8e29066e5bb0133a0f85fb66ef334347edcafb9497761792c3f",
  "https://github.com/digitalocean/doctl/releases/download/v1.102.0/doctl-1.102.0-darwin-arm64.tar.gz": "33bdd22c4caf5e1ad6c11cb4921b32b581a178df63d5f0cfc2ef5bc1931b60ac",
  "https://github.com/digitalocean/doctl/releases/download/v1.102.0/doctl-1.102.0-darwin-amd64.tar.gz": "9061cd65c452cc798608eec878d01500623b3e6da14e700f09b340a374788a8e",
  "https://github.com/digitalocean/doctl/releases/download/v1.102.0/doctl-1.102.0-linux-amd64.tar.gz": "03c95fb65a30a606d3fcc4d9b27466b26d07bc51dc329aed74a3ac3d3a646a99",
  "https://github.com/digitalocean/doctl/releases/download/v1.103.0/doctl-1.103.0-darwin-amd64.tar.gz": "7a5e56683db5f923d3d4bfbe64b2f5bdba5372f56097da05195832d3e3178bb6",
  "https://github.com/digitalocean/doctl/releases/download/v1.103.0/doctl-1.103.0-linux-amd64.tar.gz": "14c9f6984299a80ad3fbe8e9711d503667c203e2768c04cdcde8dcf4a61ca8fe",
  "https://github.com/digitalocean/doctl/releases/download/v1.103.0/doctl-1.103.0-darwin-arm64.tar.gz": "e2b43fe7c3b0ec698d7fd5a084f37b41b4027b4921a964de9483e88ab0b06fb5",
  "https://github.com/digitalocean/doctl/releases/download/v1.104.0/doctl-1.104.0-darwin-arm64.tar.gz": "dfab2f58ce1652ac990993e9993c076b266f89958d9b701d5440919b40c1ff19",
  "https://github.com/digitalocean/doctl/releases/download/v1.104.0/doctl-1.104.0-linux-amd64.tar.gz": "f758b0c2fb7857db2bd00439155154f2ab8bee71c4f3640f90f64ec35256ca53",
  "https://github.com/digitalocean/doctl/releases/download/v1.104.0/doctl-1.104.0-darwin-amd64.tar.gz": "03569820147b6c5eaefbdc3f8c8f2be755007b1935a561f83783e826a26c1e95",
  "https://github.com/digitalocean/doctl/releases/download/v1.105.0/doctl-1.105.0-linux-amd64.tar.gz": "ffc5bb80851dd35b59f54496ad6d815ca27d342056e1e584bb44e836982c4a86",
  "https://github.com/digitalocean/doctl/releases/download/v1.105.0/doctl-1.105.0-darwin-amd64.tar.gz": "2406f8fcbea3091a28b5550138145bd437623ac5ba78b627e149a58cf981eb98",
  "https://github.com/digitalocean/doctl/releases/download/v1.105.0/doctl-1.105.0-darwin-arm64.tar.gz": "baf81e6d60310e566eeb8957261a879ceec58abbf45a4ed199282d2d86d6f1f5",
  "https://github.com/digitalocean/doctl/releases/download/v1.106.0/doctl-1.106.0-darwin-arm64.tar.gz": "a1838a9efeb8738c1be48bf5fff6681655456f0563420c80e77989b7ceba3b5e",
  "https://github.com/digitalocean/doctl/releases/download/v1.106.0/doctl-1.106.0-darwin-amd64.tar.gz": "7a67a6ad6085512b5e80b4b0bdadc6df41b939b57e1dfb7ca09637aad89734c8",
  "https://github.com/digitalocean/doctl/releases/download/v1.106.0/doctl-1.106.0-linux-amd64.tar.gz": "dd336962c8516c92e42a132b9a50c92d564cbf8ba507e69d02b699de600d53f0",
  "https://github.com/digitalocean/doctl/releases/download/v1.107.0/doctl-1.107.0-darwin-amd64.tar.gz": "35e21aeda14a3d6c49af893a2bdac8247e07a39c938f714470c743d7e7f965c1",
  "https://github.com/digitalocean/doctl/releases/download/v1.107.0/doctl-1.107.0-linux-amd64.tar.gz": "58e929e7327859506491eafd5f4127499e87e6b0c93ddc65aa02f68b8a1b6821",
  "https://github.com/digitalocean/doctl/releases/download/v1.107.0/doctl-1.107.0-darwin-arm64.tar.gz": "53da84a583f17d08e0cb8b568c0df13cd9635686069d878d796082283155efbc",
  "https://github.com/digitalocean/doctl/releases/download/v1.108.0/doctl-1.108.0-linux-amd64.tar.gz": "cfbb6f5e79d9ab4da92125a3c0bb10b80f303671cb9b4c1821b24e9a85116220",
  "https://github.com/digitalocean/doctl/releases/download/v1.108.0/doctl-1.108.0-darwin-amd64.tar.gz": "1b15ea2f77fed98a68f3a50fb85554b1e869dcae1eb1f166af4a0b7c826a19f9",
  "https://github.com/digitalocean/doctl/releases/download/v1.108.0/doctl-1.108.0-darwin-arm64.tar.gz": "7a97d2efdb7253ecd1a585a001718bd722152e4cc0a32e0d3457c18cae0bf9cb",
  "https://github.com/digitalocean/doctl/releases/download/v1.109.0/doctl-1.109.0-darwin-arm64.tar.gz": "6f5ddabaf79642c9e261cc89b3a63bf945266b401d83ee4e8afbefce1ef811dc",
  "https://github.com/digitalocean/doctl/releases/download/v1.109.0/doctl-1.109.0-linux-amd64.tar.gz": "7955c2df2c7803c77a3117742e8ed4abbe6e0d9f467a23d21703ed10f1ad4050",
  "https://github.com/digitalocean/doctl/releases/download/v1.109.0/doctl-1.109.0-darwin-amd64.tar.gz": "a707e983b7c29cf70be9575ae9eac5c3ab97a9d9e05d91ea5d460381e881b654",
  "https://github.com/digitalocean/doctl/releases/download/v1.109.1/doctl-1.109.1-darwin-amd64.tar.gz": "71b1cd1f0cce793fc03895c698794ecd4e3d9ddc789de4a460d1016ff76da263",
  "https://github.com/digitalocean/doctl/releases/download/v1.109.1/doctl-1.109.1-linux-amd64.tar.gz": "6b088cf42f078636193688b6326ee7544568fc11f5cdd9246886dacd60d51dfb",
  "https://github.com/digitalocean/doctl/releases/download/v1.109.1/doctl-1.109.1-darwin-arm64.tar.gz": "7f24efd0e442eaff22491d91a04e428e9bdd1f53f1f3b71ad196254560476911",
  "https://github.com/digitalocean/doctl/releases/download/v1.110.0/doctl-1.110.0-darwin-arm64.tar.gz": "9ab76c983ab67e9a592cc4fc9efdee7e6936be3ae2d7e2c7e73f34ac7e51ba5a",
  "https://github.com/digitalocean/doctl/releases/download/v1.110.0/doctl-1.110.0-linux-amd64.tar.gz": "3b446029be7ef00cbf2d0a8dc98b60215cf8f77bd79224d643dae72d8a8ed740",
  "https://github.com/digitalocean/doctl/releases/download/v1.110.0/doctl-1.110.0-darwin-amd64.tar.gz": "d54ac934d30764f48fc98ba2d62fa5b4c0fdd89f4916da7f0c05e0f1f6d97072",
  "https://github.com/digitalocean/doctl/releases/download/v1.111.0/doctl-1.111.0-linux-amd64.tar.gz": "85abc391224c192cd351c16cde2e7092607650089de3f3aa4f2571d7074bdee6",
  "https://github.com/digitalocean/doctl/releases/download/v1.111.0/doctl-1.111.0-darwin-amd64.tar.gz": "47abf237425f68c59cbaa27fd24e22ea198a20df672a3ce9304bc8906622c1ca",
  "https://github.com/digitalocean/doctl/releases/download/v1.111.0/doctl-1.111.0-darwin-arm64.tar.gz": "f24c3cf89f944797422559625e9b96dad78e2df95dd604ce6fc35be703614d53",
  "https://github.com/digitalocean/doctl/releases/download/v1.112.0/doctl-1.112.0-darwin-arm64.tar.gz": "c61d17833b024f0809e8719269a5c7aebf9f521741b11f18a164a545878d20eb",
  "https://github.com/digitalocean/doctl/releases/download/v1.112.0/doctl-1.112.0-linux-amd64.tar.gz": "1040b6ec998a2393556d91050168e58b65405c951041c6ec7447bb0e487c1d04",
  "https://github.com/digitalocean/doctl/releases/download/v1.112.0/doctl-1.112.0-darwin-amd64.tar.gz": "1a5382fb999e7bea27f4bcd9666ff73af9968d71d8ccb3f7eb8166d57a69a050",
  "https://github.com/digitalocean/doctl/releases/download/v1.113.0/doctl-1.113.0-linux-amd64.tar.gz": "a416d5d114fd74a5c155fdd3145e975c19793901fab5251384036f07d4d11dea",
  "https://github.com/digitalocean/doctl/releases/download/v1.113.0/doctl-1.113.0-darwin-amd64.tar.gz": "5f29b08e2f34a57a99a5cb8316798372a697aa3960dc0ca3aca734de99af2e4f",
  "https://github.com/digitalocean/doctl/releases/download/v1.113.0/doctl-1.113.0-darwin-arm64.tar.gz": "0bf6285464f923f41e53e324dff50878e83d3e09c46df725c130eac24ccba6b9",
  "https://github.com/digitalocean/doctl/releases/download/v1.114.0/doctl-1.114.0-linux-amd64.tar.gz": "249b7b62b648beecee76dd00e8fceb2fdfcaa7426a2bcef695357a2312dbfc57",
  "https://github.com/digitalocean/doctl/releases/download/v1.114.0/doctl-1.114.0-darwin-arm64.tar.gz": "9750b7bc796ed161bf8936f6f869a7c02c75c26caecb55296e8a31c589d6e89d",
  "https://github.com/digitalocean/doctl/releases/download/v1.114.0/doctl-1.114.0-darwin-amd64.tar.gz": "df908ff93e3a1936312d8f089a0f97105e6e22f720d80230adf9c8dfe168a4d4",
  "https://github.com/digitalocean/doctl/releases/download/v1.115.0/doctl-1.115.0-darwin-arm64.tar.gz": "148e94584e34053c22e637add0250160434ba8329ef54c155d48be8cadae06b1",
  "https://github.com/digitalocean/doctl/releases/download/v1.115.0/doctl-1.115.0-darwin-amd64.tar.gz": "0f9088d95d6d2738676af50cb3e674eb8151d7007bc81df4cedfb7750f4431f0",
  "https://github.com/digitalocean/doctl/releases/download/v1.115.0/doctl-1.115.0-linux-amd64.tar.gz": "2f45043698dbb28b8e27c213ab1999a457210d49202650d3f21168642e0489b5",
  "https://github.com/digitalocean/doctl/releases/download/v1.116.0/doctl-1.116.0-darwin-amd64.tar.gz": "2a63763092e75b7b0a89fb042bb70a76fa6087a50816afe4b7bd033351c519ed",
  "https://github.com/digitalocean/doctl/releases/download/v1.116.0/doctl-1.116.0-linux-amd64.tar.gz": "10689970628db2ca26229e15e1ad94fc29bbc915652af82279e6935cce573669",
  "https://github.com/digitalocean/doctl/releases/download/v1.116.0/doctl-1.116.0-darwin-arm64.tar.gz": "2daefa21f7e0e0cd55a5ad15b53ce851c4dd861d2e0438b3b061e7858531ff0d",
  "https://github.com/digitalocean/doctl/releases/download/v1.116.1/doctl-1.116.1-linux-amd64.tar.gz": "c603345dfa7e1b2189a134acbba81b6b17ec09401d3efce0c19aff8e4952b4e0",
  "https://github.com/digitalocean/doctl/releases/download/v1.116.1/doctl-1.116.1-darwin-amd64.tar.gz": "15883ae2cb7907d286c74f6ff734f9a7aa19a9fc7e06ef129f8b0b7b832957e7",
  "https://github.com/digitalocean/doctl/releases/download/v1.116.1/doctl-1.116.1-darwin-arm64.tar.gz": "250d7e79b1bc2e79e103bea55d8e12f49d2838f43dff384ffc9b924efa8d9b86",
  "https://github.com/digitalocean/doctl/releases/download/v1.117.0/doctl-1.117.0-linux-amd64.tar.gz": "9a590e6c73252d11e67bea28eed97512b1c69471365699fe759196046adcd710",
  "https://github.com/digitalocean/doctl/releases/download/v1.117.0/doctl-1.117.0-darwin-arm64.tar.gz": "c13b24e9d7cd4068234c6fb7f414f2b7379fec0fff3dbf0fcbdce7d09cf85917",
  "https://github.com/digitalocean/doctl/releases/download/v1.117.0/doctl-1.117.0-darwin-amd64.tar.gz": "d7c6d0b8f2316b458732aef5bdec310d526cbc9c2bc621f43b5909128f9b7cc7",
}
