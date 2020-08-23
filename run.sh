
for d in ./data/test/test_sharp_bicubic/X4; do
  if [ -d "$d" ]; then
    echo "$d"
    python inference.py --imgs_folder $d
  fi
done