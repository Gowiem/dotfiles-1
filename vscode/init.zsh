# Remove VSCode from quarantine
# https://derflounder.wordpress.com/2012/11/20/clearing-the-quarantine-extended-attribute-from-downloaded-applications/
# sudo xattr -r -d com.apple.quarantine /Applications/Visual\ Studio\ Code.app

# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
