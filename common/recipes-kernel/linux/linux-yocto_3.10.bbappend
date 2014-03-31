FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

KERNEL_FEATURES_INTEL_COMMON += "features/amt/mei/mei.scc"

LINUX_VERSION_core2-32-intel-common = "3.10.33"
COMPATIBLE_MACHINE_core2-32-intel-common = "${MACHINE}"
SRCREV_meta_core2-32-intel-common = "99c503a92885060bebf2bba6747735e8e9346a40"
SRCREV_machine_core2-32-intel-common = "21df0c8486e129a4087970a07b423c533ae05de7"
KMACHINE_core2-32-intel-common = "intel-core2-32"
KBRANCH_core2-32-intel-common = "standard/base"
KERNEL_FEATURES_append_core2-32-intel-common = "${KERNEL_FEATURES_INTEL_COMMON}"

LINUX_VERSION_corei7-64-intel-common = "3.10.33"
COMPATIBLE_MACHINE_corei7-64-intel-common = "${MACHINE}"
SRCREV_meta_corei7-64-intel-common = "99c503a92885060bebf2bba6747735e8e9346a40"
SRCREV_machine_corei7-64-intel-common = "21df0c8486e129a4087970a07b423c533ae05de7"
KMACHINE_intel-corei7-64-intel-common = "intel-corei7-64"
KBRANCH_intel-corei7-64-intel-common = "standard/base"
KERNEL_FEATURES_append_corei7-64-intel-common = "${KERNEL_FEATURES_INTEL_COMMON}"

# For Crystalforest and Romley
module_autoload_uio = "uio"

# For FRI2
module_autoload_iwlwifi = "iwlwifi"