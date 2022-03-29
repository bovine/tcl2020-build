set -e

sh /builds/build-tcl.sh
sh /builds/build-tclx.sh
sh /builds/build-sqlite3.sh
sh /builds/build-tcllib.sh
sh /builds/build-critcl.sh
sh /builds/build-spdlog.sh
sh /builds/build-tcllibc.sh
sh /builds/build-tcllauncher.sh
sh /builds/build-itcl.sh
sh /builds/build-tclreadline.sh
sh /builds/build-tcltk-thread.sh

sh /builds/build-cpptcl.sh
sh /builds/build-scotty-tnm.sh
sh /builds/build-tclbsd.sh
sh /builds/build-yajl-tcl.sh
sh /builds/build-tcltls.sh
sh /builds/build-tdom.sh
sh /builds/build-tclclockmod.sh
sh /builds/build-pgtcl.sh
sh /builds/build-tcl-rivet.sh
sh /builds/build-zookeepertcl.sh
sh /builds/build-tcludp.sh
sh /builds/build-speedbag.sh
sh /builds/build-kafkatcl.sh
sh /builds/build-casstcl.sh
sh /builds/build-speedtables.sh
sh /builds/build-socketservertcl.sh
sh /builds/build-rl_json.sh
sh /builds/build-tcl.gd.sh
sh /builds/build-tclrmq.sh
sh /builds/build-tclcurl-fa.sh
sh /builds/build-libspatialite.sh
sh /builds/build-memcached-for-Tcl.sh

sh /builds/build-s6.sh
