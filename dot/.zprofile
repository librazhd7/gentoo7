#!/bin/zsh

#if [ -z "$XDG_RUNTIME_DIR" ]; then
#  export XDG_RUNTIME_DIR=/run/user/$(id -u)
#  if ! [ -d "$XDG_RUNTIME_DIR" ]; then
#    mkdir -pm 0700 "$XDG_RUNTIME_DIR"
#  fi
#fi

#if [ ${LOGNAME} ]; then
#  export XDG_CACHE_HOME=/run/user/$(id -u)/cache
#fi

#if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
#  exec startx
#fi

#
#dbus-run-session startplasma-wayland
#dbus-run-session start-hyprland

#
export __GLX_VENDOR_LIBRARY_NAME="nvidia"
export __NV_PRIME_RENDER_OFFLOAD="1"
export __VK_LAYER_NV_optimus="NVIDIA_only"

#
export _JAVA_AWT_WM_NONREPARENTING="1"

#
#export CLUTTER_BACKEND="wayland"
export GBM_BACKEND="nvidia-drm"
export GDK_BACKEND="wayland,x11,*"

#
export GLFW_IM_MODULE="ibus"

#
export LIBVA_DRIVER_NAME="nvidia"
export VDPAU_DRIVER="nvidia"

#
export SDL_AUDIODRIVER="pipewire"
export SDL_VIDEODRIVER="wayland"

#
export QT_AUTO_SCREEN_SCALE_FACTOR="1"
export QT_QPA_PLATFORM="wayland;xcb"
export QT_QPA_PLATFORMTHEME="qt6ct"

#
export PROTON_USE_NTSYNC="1"
export WINE_NT_SYNC="1"

#
export WEBKIT_DISABLE_DMABUF_RENDERER="1"

#
#export XDG_CURRENT_DESKTOP="KDE"
#export XDG_SESSION_DESKTOP="KDE"
#export XDG_SESSION_TYPE="wayland"
