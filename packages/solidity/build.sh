TERMUX_PKG_HOMEPAGE=https://solidity.readthedocs.io
TERMUX_PKG_DESCRIPTION="An Ethereum smart contract-oriented language"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="0.8.29"
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.com/ethereum/solidity/releases/download/v${TERMUX_PKG_VERSION}/solidity_${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=fe76237f513b7d6727a93cd5b83f92747650c8dc5f8f89457a41e8f54119ed38
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="boost, libc++"
TERMUX_PKG_BUILD_DEPENDS="boost-headers, fmt, nlohmann-json, range-v3"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DIGNORE_VENDORED_DEPENDENCIES=ON
-DPEDANTIC=OFF
-DSTRICT_NLOHMANN_JSON_VERSION=OFF
-DTESTS=OFF
-DUSE_Z3=OFF
-DUSE_CVC4=OFF
-DUSE_LD_GOLD=OFF
-DBoost_USE_STATIC_LIBS=OFF
"
