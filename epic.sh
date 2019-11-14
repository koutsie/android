# this script might be hella outdated because its originally from 2015, ive updated it once in 2017 and now just glanced at it: it might work or it might not. i might updae this for newer android versions.

echo "                                     ";
echo "  _ __ ___ _ __ ___   _____   ___ __ ";
echo " | '__/ _ \ '_ \` _ \ / _ \ \ / / '__|";
echo " | | |  __/ | | | | | (_) \ V /| |   ";
echo " |_|  \___|_| |_| |_|\___/_\_/_|_|   ";
echo "                         / | / _ \   ";
echo "                         | || | | |  ";
echo "                         | || |_| |  ";
echo "                         |_(_)___/   ";
echo "                                     ";
echo "by koutsie"



rm -rf /system/app/GoogleNow.apk
rm -rf /system/app/GoogleNowVoiceSearch.apk
rm -rf /system/app/GooglePartnerSetup.apk
rm -rf /system/app/GoogleQuickSearchBox.apk
rm -rf /system/app/GoogleServicesFramework.apk
rm -rf /system/app/GoogleTTS.apk
rm -rf /system/app/LatinImeTutorial.apk
rm -rf /system/app/LatinImeDictionaryPack.apk
rm -rf /system/app/MarketUpdater.apk
rm -rf /system/app/MediaUploader.apk
rm -rf /system/app/NetworkLocation.apk
rm -rf /system/app/OneTimeInitializer.apk
rm -rf /system/lib/libgoogle_recognizer_jni.so
rm -rf /system/lib/libgoogle_recognizer_jni_l.so
rm -rf /system/lib/libfacelock_jni.so
rm -rf /system/lib/libfacelock_jni.so
rm -rf /system/lib/libpatts_engine_jni_api.so
rm -rf /system/lib/libspeexwrapper.so
rm -rf /system/lib/libvideochat_stabilize.so
rm -rf /system/lib/libvoicesearch.so
rm -rf /system/lib/libvorbisencoder.so
rm -rf /system/lib/libpicowrapper.so
rm -rf /system/app/Vending.apk
rm -rf /system/app/VoiceSearch.apk
rm -rf /system/app/VoiceSearchStub.apk
rm -rf /system/etc/permissions/com.google.android.maps.xml
rm -rf /system/etc/permissions/com.google.android.media.effects.xml
rm -rf /system/app/Phonesky.apk
rm -rf /system/app/PlayStore.apk
rm -rf /system/app/SetupWizard.apk
rm -rf /system/app/Talk.apk
rm -rf /system/app/Talkback.apk
rm -rf /system/lib/libfilterpack_facedetect.so
rm -rf /system/lib/libfrsdk.so
rm -rf /system/lib/libgcomm_jni.so
rm -rf /system/app/CarHomeGoogle.apk
rm -rf /system/app/ChromeBookmarksSyncAdapter.apk
rm -rf /system/app/ConfigUpdater.apk
rm -rf /system/app/GoogleContactsSyncAdapter.apk
rm -rf /system/app/GoogleFeedback.apk
rm -rf /system/app/GoogleLoginService.apk
rm -rf /system/etc/permissions/com.google.widevine.software.drm.xml
rm -rf /system/etc/permissions/features.xml
rm -rf /system/lib/libgtalk_jni.so
rm -rf /system/lib/libgtalk_stabilize.so
rm -rf /system/lib/libjni_latinimegoogle.so
rm -rf /system/lib/libflint_engine_jni_api.so
rm -rf /system/etc/preferred-apps/google.xml
rm -rf /system/etc/g.prop
rm -rf /system/addon.d/70-gapps.sh
rm -rf /system/framework/com.google.android.maps.jar
rm -rf /system/framework/com.google.android.media.effects.jar
rm -rf /system/framework/com.google.widevine.software.drm.jar
rm -rf /system/app/FaceLock.apk
rm -rf /system/app/GenieWidget.apk
rm -rf /system/app/Gmail.apk
rm -rf /system/app/GmsCore.apk
rm -rf /system/app/GoogleBackupTransport.apk
rm -rf /system/app/GoogleCalendar.apk
rm -rf /system/app/GoogleCalendarSyncAdapter.apk

echo "Done removing bloat, wiping caches..."

wipe cache
wipe dalvik

echo "Have fun!"
