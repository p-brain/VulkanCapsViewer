#!/bin/sh

curl -F Vulkan_Caps_Viewer-latest-x86_64.AppImage ${upload_url}

# if [ "$TRAVIS_BRANCH" = "qt_auto_deploy" ]; then
#     curl -T Vulkan_Caps_Viewer*.AppImage -u ${ftp_user}:${ftp_pass} ftp.${ftp_host}:21
#     exit 0
# fi
 
