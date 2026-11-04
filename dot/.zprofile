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

#
#export __GL_THREADED_OPTIMIZATIONS="1"

#
export __GLX_VENDOR_LIBRARY_NAME="nvidia"
export __NV_PRIME_RENDER_OFFLOAD="1"
export __VK_LAYER_NV_optimus="NVIDIA_only"

#
export _JAVA_AWT_WM_NONREPARENTING="1"

#
#export CLUTTER_BACKEND="wayland"
export GBM_BACKEND="nvidia-drm"
export GDK_BACKEND="wayland,x11"

#
export GLFW_IM_MODULE="ibus"

#
export LIBVA_DRIVER_NAME="nvidia"
export VDPAU_DRIVER="nvidia"

#
export SDL_AUDIODRIVER="pipewire"
export SDL_VIDEODRIVER="wayland"

#
export QT_QPA_PLATFORM="wayland;xcb"

#export XDG_CURRENT_DESKTOP="ICEWM"
#export XDG_SESSION_DESKTOP="icewm-session"
#export XDG_SESSION_TYPE="x11"
#export XKB_DEFAULT_LAYOUT="se"
