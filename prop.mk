#
# system.prop for whyred
#

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
persist.sys.mcd_config_file=/system/etc/mcd_default.conf \
persist.rild.nitz_plmn="" \
persist.rild.nitz_long_ons_0="" \
persist.rild.nitz_long_ons_1="" \
persist.rild.nitz_long_ons_2="" \
persist.rild.nitz_long_ons_3="" \
persist.rild.nitz_short_ons_0="" \
persist.rild.nitz_short_ons_1="" \
persist.rild.nitz_short_ons_2="" \
persist.rild.nitz_short_ons_3="" \
ril.subscription.types=NV,RUIM \
DEVICE_PROVISIONED=1 \
ro.telephony.default_network=22,20 \
telephony.lteOnCdmaDevice=1 \
persist.dbg.vt_avail_ovr=1 \
ro.opa.eligible_device=true \
persist.radio.multisim.config=dsds \
persist.vendor.qcomsysd.enabled=1 \
persist.radio.apm_sim_not_pwdn=1 \
persist.radio.dynamic_sar=false \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.rat_on=combine \
persist.radio.schd.cache=3500 \
persist.radio.aosp_usr_pref_sel=true \
persist.radio.NO_STAPA=1 \
persist.radio.sw_mbn_update=0 \
persist.radio.hw_mbn_update=0 \
persist.radio.trigger.silence=true

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.ims_volte_enable=1 \
persist.radio.videopause.mode=1 \
persist.data.iwlan.enable=true \
persist.radio.VT_HYBRID_ENABLE=1

# Flag for activating mbn or not,default is true.
PRODUCT_PROPERTY_OVERRIDES += \
persist.activate_mbn.enabled=false \
ro.regionalization.support=true

# Enable snapshot
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.radio.snapshot_enabled=1 \
persist.vendor.radio.snapshot_timer=5

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
vendor.audio_hal.period_size=192 \
ro.vendor.audio.sdk.fluencetype=fluence \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.fluence.speaker=true \
vendor.audio.tunnel.encode=false \
persist.vendor.audio.ras.enabled=false \
persist.vendor.bt.enable.splita2dp=false \
vendor.audio.offload.buffer.size.kb=64 \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
vendor.audio.offload.track.enable=true \
audio.deep_buffer.media=true \
vendor.voice.path.for.pcm.voip=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.flac.sw.decoder.24bit=true \
persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxhd-aac \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio.hw.aac.encoder=true \
vendor.fm.a2dp.conc.disabled=true \
vendor.audio.noisy.broadcast.delay=600 \
persist.vendor.audio.hifi.int_codec=true \
vendor.audio.offload.pstimeout.secs=3 \
audio.adm.buffering.ms=6 \
af.fast_track_multiplier=1 \
ro.config.vc_call_vol_steps=11

# Set for xiaomi headset effect
PRODUCT_PROPERTY_OVERRIDES += \
ro.audio.soundfx.dirac=true

# Add for dirac algo tsx 9/12
PRODUCT_PROPERTY_OVERRIDES += \
persist.dirac.acs.controller=qem \
persist.dirac.acs.storeSettings=1 \
persist.dirac.acs.ignore_error=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
qcom.bluetooth.soc=cherokee \
ro.bluetooth.hfp.ver=1.6

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
persist.camera.HAL3.enabled=1 \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap \
persist.camera.isp.clock.optmz=0 \
persist.vendor.qti.telephony.vt_cam_interface=1 \
persist.radio.VT_CAM_INTERFACE=2 \
vidc.enc.dcvs.extra-buff-count=2 \
persist.dualcam.lpm.enable=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.sf.latch_unsignaled=1 \
debug.gralloc.enable_fb_ubwc=1 \
ro.sf.lcd_density=440 \
sdm.debug.disable_skip_validate=1 \
persist.hwc.enable_vds=1 \
persist.debug.wfd.enable=1 \
persist.sys.wfd.virtual=0 \
ro.opengles.version=196610 \
vendor.display.enable_default_color_mode=0

# Paper mode
PRODUCT_PROPERTY_OVERRIDES += \
sys.paper_mode_max_level=32 \
sys.tianma_td4310_offset=5 \
sys.tianma_td4310_length=55 \
sys.shenchao_td4310_offset=-2 \
sys.shenchao_td4310_length=45 \
sys.tianma_nt36672_offset=2 \
sys.tianma_nt36672_length=45

# Enable new autobrightness algo
PRODUCT_PROPERTY_OVERRIDES += \
sys.autobrightness_optimize=true

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
ro.hwui.texture_cache_size=88 \
ro.hwui.layer_cache_size=58 \
ro.hwui.path_cache_size=32 \
ro.hwui.gradient_cache_size=1 \
ro.hwui.drop_shadow_cache_size=6 \
ro.hwui.r_buffer_cache_size=8 \
ro.hwui.texture_cache_flushrate=0.4 \
ro.hwui.text_small_cache_width=1024 \
ro.hwui.text_small_cache_height=1024 \
ro.hwui.text_large_cache_width=2048 \
ro.hwui.text_large_cache_height=2048

# System props for the cne module
PRODUCT_PROPERTY_OVERRIDES += \
persist.cne.feature=1

# System props for the dpm module
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.dpm.feature=1 \
persist.vendor.dpm.nsrm.bkg.evt=3955

# Media
PRODUCT_PROPERTY_OVERRIDES += \
media.stagefright.enable-player=true \
media.stagefright.enable-http=true \
media.stagefright.enable-aac=true \
media.stagefright.enable-qcp=true \
media.stagefright.enable-scan=true \
mmp.enable.3g2=true \
media.aac_51_output_enabled=true \
mm.enable.smoothstreaming=true \
mm.enable.qcom_parser=13631471 \
persist.mm.enable.prefetch=true \
vidc.enc.target_support_bframe=1 \
vendor.vidc.enc.disable_bframes=1 \
vendor.vidc.dec.enable.downscalar=1 \
vendor.vidc.enc.disable.pq=false \
video.disable.ubwc=1

# Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
ro.netflix.bsp_rev=Q660-13149-1

# System props for the data modules
PRODUCT_PROPERTY_OVERRIDES += \
ro.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.data.mode=concurrent

# System props for time-services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true \
persist.delta_time.enable=true

# System prop for RmNet Data
PRODUCT_PROPERTY_OVERRIDES += \
persist.rmnet.data.enable=true \
persist.data.wda.enable=true \
persist.data.df.dl_mode=5 \
persist.data.df.ul_mode=5 \
persist.data.df.agg.dl_pkt=10 \
persist.data.df.agg.dl_size=4096 \
persist.data.df.mux_count=8 \
persist.data.df.iwlan_mux=9 \
persist.data.df.dev_name=rmnet_usb0

# Bringup properties
PRODUCT_PROPERTY_OVERRIDES += \
persist.radio.atfwd.start=true

# Settings to enable sensors
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.sensors.dev_ori=false \
ro.vendor.sensors.pmd=true \
ro.vendor.sensors.sta_detect=true \
ro.vendor.sensors.mot_detect=true \
ro.vendor.sensors.facing=false \
ro.vendor.sensors.cmc=false \
ro.vendor.sdk.sensors.gestures=false

# Set maximum supported adapter voltage
PRODUCT_PROPERTY_OVERRIDES += \
persist.chg.max_volt_mv=9000

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.backup.ntpServer="0.pool.ntp.org" \
persist.vendor.overlay.izat.optin=rro

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.qti.sys.fw.bg_apps_limit=60 \
sdm.debug.disable_skip_validate=1 \
sdm.perf_hint_window=50 \
persist.sys.perf.debug=false

PRODUCT_PROPERTY_OVERRIDES += \
sys.vendor.shutdown.waittime=500 \
ro.build.shutdown_timeout=2

# ART
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat-filter=speed \
dalvik.vm.image-dex2oat-filter=speed \
ro.sys.fw.dex2oat_thread_count=8

# Higher fling velocities to smooth scrolling
# and provide better responsiveness
PRODUCT_PROPERTY_OVERRIDES += \
ro.min.fling_velocity=140 \
ro.max.fling_velocity=20000

# USB
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.usb.config.extra=none \
sys.usb.controller=a800000.dwc3 \
sys.usb.rndis.func.name=rndis_bam \
sys.usb.rmnet.func.name=rmnet_bam

# Wlan
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

