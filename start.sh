echo "starting"
sleep 1s
clear
echo "starting."
sleep 1s
clear
echo "starting.."
sleep 1s
clear
echo "starting..."
sleep 1s
clear
echo "starting."
sleep 1s
clear
echo "starting.."
sleep 1s
clear
echo "starting..."
sleep 5s
echo "your windows server is ready at vnc 127.0.0.1:5903"
qemu-system-i386 -vga vmware -full-screen -hda w7.qcow2 -device rtl8139,netdev=n0 -netdev user,id=n0 -drive file=fat:rw:"storage/FC8C-C492/Win7/Share_folder" -vnc 127.0.0.1:3