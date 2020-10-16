ensure_microk8s_is_installed:
  snap.installed:
    - name: microk8s
    - channel: 1.19