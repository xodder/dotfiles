#!bin/sh

echo "Installing iTerm2..."

# Check if it exists already
if [ -e "/Applications/iTerm.app" ]; then
  echo "Seems iTerm2 is already installed. Skipping..."
else 
  # Save current dir so we can go back to it
  cached_dir=$(pwd)

  url="https://iterm2.com/downloads/stable/latest"
  filename="iTerm.zip"

  # download iTerm
  cd "$HOME/Downloads"
  curl $url -o "${filename}" -#

  if [ $? -eq 0 ]; then
      # unzip iTerm
      unzip -qq "${filename}"

      # move into Applications
      mv "iTerm.app" "$HOME/Applications" 

      # add exception for iterm2
      spctl --add "/Applications/iTerm.app/"

      # cleanup
      rm "${filename}"

      echo "iTerm2 installed"
  else 
      echo "Couldn't install iTerm2, download failed"
  fi

  cd "$cached_dir"
fi

