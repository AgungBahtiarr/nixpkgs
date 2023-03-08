# nixpkgs

Resource untuk setup nix

# nixpkgs installation
sh <(curl -L https://nixos.org/nix/install) --no-daemon

# home-manager manual
https://rycee.gitlab.io/home-manager/

# An unofficial, opinionated, gentle introduction to Nix
https://zero-to-nix.com/

# Show desktop icon
add export XDG_DATA_DIRS="/home/$USER/.nix-profile/share:$XDG_DATA_DIRS" to your ~/.profile

# nix-store milik bersama 
/etc/nix/nix.conf >> https://cache.komunix.org/ https://cache.nixos.org/
