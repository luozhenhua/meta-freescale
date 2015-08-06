ROOTFS_IMAGE ?= "fsl-image-core-${MACHINE}.ext2.gz"

rootfs_copy_image() {
    mkdir -p ${IMAGE_ROOTFS}/boot
    cp ${DEPLOY_DIR_IMAGE}/${ROOTFS_IMAGE} ${IMAGE_ROOTFS}/boot/
}
