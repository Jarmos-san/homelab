#!/usr/bin/env python3

"""This script is intended to be used for setting up the environment of my homelab."""

import subprocess


def main() -> None:
    """Entry point of the script.

    Args:
        None

    Returns:
        None
    """
    # Update the system as the first step of the process
    run_system_updates()


def run_system_updates() -> None:
    """Run system updates.

    Args:
      None

    Returns:
      None
    """
    subprocess.run(["sudo", "dnf", "update"])


def install_essentials() -> None:
    """Install essential dependencies like Git, GNUPgP and so on."""
    # TODO: Implement the functionality


def install_docker() -> None:
    """Install Docker on to the system."""
    # TODO: Implement the functionality


def create_necessary_folders() -> None:
    """Create necessary folders for media and among other requirements."""
    # TODO: Implement the functionality


def create_symlinks() -> None:
    """Create symlinks of the many utilitarian scripts."""
    # TODO: Implement the functionality


if __name__ == "__main__":
    main()
