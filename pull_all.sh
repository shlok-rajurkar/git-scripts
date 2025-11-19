for dir in ~/repos/*; do
  if [ -d "$dir/.git" ]; then
    echo "Pulling updates in $dir..."
    git -C "$dir" pull
  fi
done
for dir in ~/repos/cs61b/*; do
    if [ -d "$dir/.git" ]; then
    echo "Pulling updates in $dir..."
    git -C "$dir" pull
  fi
done
for dir in ~/data/repos/*; do
  if [ -d "$dir/.git" ]; then
    echo "Pulling updates in $dir..."
    git -C "$dir" pull
  fi
done
for dir in ~/data/repos/cs61b/*; do
    if [ -d "$dir/.git" ]; then
    echo "Pulling updates in $dir..."
    git -C "$dir" pull
  fi
done