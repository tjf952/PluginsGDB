echo "[+] Updating PEDA..."
pushd ~/.gdbplugins/peda
git pull
popd

echo "[+] Updating PEDA-ARM..."
pushd ~/.gdbplugins/peda-arm
git pull
popd

echo "[+] Updating Pwndbg..."
pushd ~/.gdbplugins/pwndbg
git pull
popd

echo "[+] Updating GEF..."
pushd ~/.gdbplugins/gef
git pull
popd
