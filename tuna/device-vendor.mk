$(call inherit-product, vendor/samsung/tuna/tuna-vendor-blobs.mk)

PRODUCT_PACKAGES += \
	libfrsdk \
	libinvensense_mpl \
	libsec-ril.maguro \
	gps.omap4.maguro \
	lib_gs4dt.toro-common \
	gps.omap4.toro-common \
	libsec-ril_lte.toro \
	libims.toro \
	libims_jni.toro \
	libsec-ril_lte.toroplus
