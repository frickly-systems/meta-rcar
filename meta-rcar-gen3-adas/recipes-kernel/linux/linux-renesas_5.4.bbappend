FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

COMPATIBLE_MACHINE_v3msk = "v3msk"
COMPATIBLE_MACHINE_v3hsk = "v3hsk"

SRC_URI_append = " \
    file://renesas.scc \
    file://nvme.cfg \
    file://imr.cfg \
    file://v3x.cfg \
"


#KERNEL_DEVICETREE_append_rcar-gen3-v3x = " \
#    renesas/r8a77970-es1-eagle.dtb \
#    renesas/r8a77970-es1-eagle-function.dtb \
#    renesas/r8a77970-es1-v3msk.dtb \
#    renesas/r8a77970-es1-v3msk-vbm-v2.dtb \
#    renesas/r8a77970-es1-v3msk-vbm-v3.dtb \
#    renesas/r8a77970-es1-v3msk-vbm.dtb \
#    renesas/r8a77970-es1-v3msk-view.dtb \
#    renesas/r8a77970-eagle.dtb \
#    renesas/r8a77970-eagle-function.dtb \
#    renesas/r8a77970-v3msk.dtb \
#    renesas/r8a77970-v3msk-vbm-v2.dtb \
#    renesas/r8a77970-v3msk-vbm-v3.dtb \
#    renesas/r8a77970-v3msk-vbm.dtb \
#    renesas/r8a77970-v3msk-view.dtb \
#    renesas/r8a77980-condor.dtb \
#    renesas/r8a77980-v3hsk.dtb \
#    renesas/r8a77980-es2-condor.dtb \
#    renesas/r8a77980-es2-v3hsk.dtb \
#    renesas/r8a77980-v3hsk-vb-4ch.dtb \
#    renesas/r8a77980-v3hsk-vb-8ch.dtb \
#    renesas/r8a77980-v3hsk-vb-gmsl-8ch.dtb \
#    renesas/r8a77980-v3hsk-vb-gmsl2-2x2.dtb \
#    renesas/r8a77980-v3hsk-vb-gmsl2-4.dtb \
#    renesas/r8a77980-v3hsk-vb-gmsl2-8.dtb \
#    renesas/r8a77980-es2-v3hsk-vb-4ch.dtb \
#    renesas/r8a77980-es2-v3hsk-vb-8ch.dtb \
#    renesas/r8a77980-es2-v3hsk-vb-gmsl-8ch.dtb \
#    renesas/r8a77980-es2-v3hsk-vb-gmsl2-2x2.dtb \
#    renesas/r8a77980-es2-v3hsk-vb-gmsl2-4.dtb \
#    renesas/r8a77980-es2-v3hsk-vb-gmsl2-8.dtb \
#"
