for dir in */; do
  if [ -d "$dir/.git" ]; then
    echo "Pulling updates in $dir..."
    git -C "$dir" pull
  fi
done
