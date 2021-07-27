#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/scott/catkin_ws/src/rosserial/rosserial_arduino"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/scott/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/scott/catkin_ws/install/lib/python2.7/dist-packages:/home/scott/catkin_ws/build/rosserial_arduino/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/scott/catkin_ws/build/rosserial_arduino" \
    "/usr/bin/python2" \
    "/home/scott/catkin_ws/src/rosserial/rosserial_arduino/setup.py" \
     \
    build --build-base "/home/scott/catkin_ws/build/rosserial_arduino" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/scott/catkin_ws/install" --install-scripts="/home/scott/catkin_ws/install/bin"