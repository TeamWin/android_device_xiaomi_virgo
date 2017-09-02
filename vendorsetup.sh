add_lunch_combo lineage_virgo-eng
add_lunch_combo lineage_virgo-userdebug

applyminotepatch() {
	sh device/xiaomi/virgo/patch/applypatch.sh
}

export WITH_SU=true

export TMPDIR=/home/guaiyihu/android/laos13/tmp
