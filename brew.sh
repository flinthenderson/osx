#!/bin/bash
pwd
echo '------Installing brew'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo '------Installing fastlane'
brew install fastlane

# echo 'alpine' | sudo -v -S && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" <<< '\n'

#curl -O https://raw.githubusercontent.com/Homebrew/install/master/install.sh && echo 'alpine' | sudo -u user -S /bin/bash install.sh && echo 'alpine' | sudo -u user -S brew install fastlane

# echo 'alpine' | sudo -u user -S /bin/bash install.sh

# echo 'alpine' | sudo -v -S && /bin/bash install.sh && echo '\n' && echo 'alpine' | sudo -v -S && brew install fastlane


# FINAL
# echo 'alpine' | sudo -v -S && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" <<< '\n' && echo 'alpine' | sudo -v -S && brew install fastlane