#!/bin/bash
#!/data/data/com.termux/files/usr/bin/bash

debian="debian"
ubuntu="ubuntu"
fedora="fedora"
arch="arch"

if [[ "$OSTYPE" == "linux-gnu" ]]; then {
  if [[ -f /etc/os-release ]]; then {
    . /etc/os-release
    OS=$ID_LIKE
    if [[ "$OS" == *"$debian"* || "$OS" == *"$ubuntu"* ]]; then {
      sudo chmod +x deb.sh
      ./deb.sh
    }; elif [[ "$OS" == *"$arch"* ]]; then {
      sudo chmod +x arch.sh
      ./arch.sh
    }; elif [[ "$OS" == *"$fedora"* ]]; then {
      sudo chmod +x fedora.sh
      ./fedora.sh
    }; fi
  }; fi
}; elif [[ "$OSTYPE" == "darwin"* ]]; then {
  sudo chmod +x mac.sh
  ./mac.sh
}; elif [[ "$OSTYPE" == "linux-android"* ]]; then {
  if chmod +x termux.sh; then ./termux.sh; fi
}; fi

exit 0
