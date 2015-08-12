ROOTFS_IMAGE ?= ""

# Add specified rootfs image in current rootfs image
rootfs_copy_image() {
    if [ ! -z "${ROOTFS_IMAGE}" ] && [ -e "${DEPLOY_DIR_IMAGE}/${ROOTFS_IMAGE}" ]; then 
        mkdir -p ${IMAGE_ROOTFS}/boot
        cp ${DEPLOY_DIR_IMAGE}/${ROOTFS_IMAGE} ${IMAGE_ROOTFS}/boot/
    fi
}
