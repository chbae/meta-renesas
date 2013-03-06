FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE_armadillo800eva = "armadillo800eva"
KBRANCH_DEFAULT_armadillo800eva = "standard/armadillo800eva"
KBRANCH_armadillo800eva = "${KBRANCH_DEFAULT}"
KMACHINE_armadillo800eva = "armadillo800eva"

SRCREV_machine_armadillo800eva ?= "7146d001a5f95068a3e2da23a8b3d15aeb20087a"

SRC_URI_append_armadillo800eva = " \
	file://defconfig \
	file://armadillo800eva-standard.scc \
	file://armadillo800eva.scc \
	file://user-patches.scc \
	file://armadillo800eva.cfg \
	file://user-config.cfg \
	file://missing_required.cfg \
	file://required_redefinition.txt \
	file://specified_non_hdw.cfg \
	"

COMPATIBLE_MACHINE_rbsr = "rbsr"
KBRANCH_DEFAULT_rbsr = "rbsr"
KBRANCH_rbsr = "${KBRANCH_DEFAULT}"
KMACHINE_rbsr = "rbsr"

SRCREV_machine_rbsr ?= "7146d001a5f95068a3e2da23a8b3d15aeb20087a"

SRC_URI_append_rbsr = " \
	file://defconfig \
	file://rbsr-standard.scc \
	file://rbsr.scc \
	file://user-patches.scc \
	file://rbsr.cfg \
	file://user-config.cfg \
	file://missing_required.cfg \
	file://required_redefinition.txt \
	file://specified_non_hdw.cfg \
	\
	file://0001-ARM-shmobile-add-R8A7778-setup-support.patch	\
	file://0002-ARM-shmobile-add-R8A7778-clock-support.patch	\
	file://0003-ARM-shmobile-add-R8A7778-intc-support.patch	\
	file://0004-ARM-shmobile-add-R-Car-M1-RBSR-platform-support.patch	\
	"
