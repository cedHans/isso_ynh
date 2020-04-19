
#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="python-setuptools python-virtualenv python-dev sqlite3 build-essential"

# installation path
install_path="/opt/isso"

#=================================================
# PERSONAL HELPERS
#=================================================

function get_in_venv() {
    if [ ! -d $install_path ]
    then
        virtualenv $install_path
    fi
    source $install_path/bin/activate
}

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================