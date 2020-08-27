
for d in ../data/train/train_sharp_bicubic/X4/*; do
  if [ -d "$d" ]; then
    echo "$d"
    python inference.py --imgs_folder $d --dest_root "../data/maps_train/"
  fi
done