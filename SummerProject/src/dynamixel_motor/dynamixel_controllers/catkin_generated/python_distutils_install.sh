#!/bin/sh -x

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

cd "/home/fujenchu/catkin_ws/src/dynamixel_motor/dynamixel_controllers"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
/usr/bin/env \
    PYTHONPATH="/usr/local/lib/python2.7/dist-packages:/home/fujenchu/catkin_ws/src/dynamixel_motor/dynamixel_controllers/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/fujenchu/catkin_ws/src/dynamixel_motor/dynamixel_controllers" \
    "/usr/bin/python" \
    "/home/fujenchu/catkin_ws/src/dynamixel_motor/dynamixel_controllers/setup.py" \
    build --build-base "/home/fujenchu/catkin_ws/src/dynamixel_motor/dynamixel_controllers" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/usr/local" --install-scripts="/usr/local/bin"
