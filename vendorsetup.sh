export LC_ALL=C
export USE_NINJA=false
export ALLOW_MISSING_DEPENDENCIES=true

for build_type in eng user userdebug; do
  add_lunch_combo omni_X00Q-$build_type
done