#(gdb) file *out.out
Reading symbols from *out.out...done.
#(gdb) target remote <target_IP>:<port>
<target_IP>:<port>: Connection timed out.
#(gdb) target remote <target_IP>:<port>
Remote debugging using <target_IP>:<port>
warning: .dynamic section for "/lib/ld-linux.so.2" is not at the expected address (wrong library or version mismatch?)
warning: Could not load shared library symbols for 24 libraries, e.g. *_so.so.
Use the "info sharedlibrary" command to see the complete listing.
Do you need "set solib-search-path" or "set sysroot"?
Reading symbols from /lib/ld-linux.so.2...(no debugging symbols found)...done.
Loaded symbols for /lib/ld-linux.so.2
0xffffe428 in __kernel_vsyscall ()
#(gdb) set solib-search-path <custom Library Path of .out until lib/>
Reading symbols from <custom Library Path of .out until lib/>/libtrace.so...done.
Loaded symbols for <custom Library Path of .out until lib/>/libtrace.so
Reading symbols from <custom Library Path of .out until lib/>/libutility.so...done.
Loaded symbols for <custom Library Path of .out until lib/>/libutility.so
Reading symbols from <custom Library Path of .out until lib/>/libutility_proc.so...done.
Loaded symbols for <custom Library Path of .out until lib/>/libutility_proc.so
Reading symbols from <custom Library Path of .out until lib/>/libusb-0.1.so.4.4.4...done.
Loaded symbols for <custom Library Path of .out until lib/>/libusb-0.1.so.4.4.4
Reading symbols from <custom Library Path of .out until lib/>/libusb-1.0.so.0.1.0...done.
Loaded symbols for <custom Library Path of .out until lib/>/libusb-1.0.so.0.1.0
Reading symbols from <custom Library Path of .out until lib/>/libdl-2.18.so...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out until lib/>/libdl-2.18.so
Reading symbols from <custom Library Path of .out until lib/>/libm-2.18.so...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out until lib/>/libm-2.18.so
Reading symbols from <custom Library Path of .out until lib/>/libpfcfg.so...done.
Loaded symbols for <custom Library Path of .out until lib/>/libpfcfg.so
Reading symbols from <custom Library Path of .out until lib/>/libpthread-2.18.so...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out until lib/>/libpthread-2.18.so
Reading symbols from <custom Library Path of .out until lib/>/libudev.so.1.4.0...done.
Loaded symbols for <custom Library Path of .out until lib/>/libudev.so.1.4.0
Reading symbols from <custom Library Path of .out until lib/>/librt-2.18.so...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out until lib/>/librt-2.18.so
Reading symbols from <custom Library Path of .out until lib/>/libgcc_s.so.1...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out until lib/>/libgcc_s.so.1
Reading symbols from <custom Library Path of .out until lib/>/libc-2.18.so...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out until lib/>/libc-2.18.so
Reading symbols from <custom Library Path of .out until lib/>/libnss_compat-2.18.so...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out until lib/>/libnss_compat-2.18.so
Reading symbols from <custom Library Path of .out until lib/>/libnsl-2.18.so...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out until lib/>/libnsl-2.18.so



#(gdb) set sysroot <custom Library Path of .out before lib/>
Reading symbols from <custom Library Path of .out before lib/>/lib/libusb-0.1.so.4...done.
Loaded symbols for <custom Library Path of .out before lib/>/lib/libusb-0.1.so.4
Reading symbols from <custom Library Path of .out before lib/>/lib/libusb-1.0.so.0...done.
Loaded symbols for <custom Library Path of .out before lib/>/lib/libusb-1.0.so.0
Reading symbols from <custom Library Path of .out before lib/>/usr/lib/libasound.so.2...done.
Loaded symbols for <custom Library Path of .out before lib/>/usr/lib/libasound.so.2
Reading symbols from <custom Library Path of .out before lib/>/lib/libdl.so.2...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out before lib/>/lib/libdl.so.2
Reading symbols from <custom Library Path of .out before lib/>/lib/libm.so.6...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out before lib/>/lib/libm.so.6
Reading symbols from <custom Library Path of .out before lib/>/lib/libpthread.so.0...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out before lib/>/lib/libpthread.so.0
warning: .dynamic section for "<custom Library Path of .out before lib/>/usr/lib/libstdc++.so.6" is not at the expected address (wrong library or version mismatch?)
Reading symbols from <custom Library Path of .out before lib/>/usr/lib/libstdc++.so.6...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out before lib/>/usr/lib/libstdc++.so.6
Reading symbols from <custom Library Path of .out before lib/>/lib/libudev.so.1...done.
Loaded symbols for <custom Library Path of .out before lib/>/lib/libudev.so.1
Reading symbols from <custom Library Path of .out before lib/>/lib/librt.so.1...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out before lib/>/lib/librt.so.1
Reading symbols from <custom Library Path of .out before lib/>/lib/libc.so.6...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out before lib/>/lib/libc.so.6
Reading symbols from <custom Library Path of .out before lib/>/usr/lib/libunwind.so.8...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out before lib/>/usr/lib/libunwind.so.8
Reading symbols from <custom Library Path of .out before lib/>/usr/lib/libunwind-x86.so.8...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out before lib/>/usr/lib/libunwind-x86.so.8
Reading symbols from <custom Library Path of .out before lib/>/lib/ld-linux.so.2...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out before lib/>/lib/ld-linux.so.2
Reading symbols from <custom Library Path of .out before lib/>/usr/lib/liblzma.so.5...done.
Loaded symbols for <custom Library Path of .out before lib/>/usr/lib/liblzma.so.5
Reading symbols from <custom Library Path of .out before lib/>/lib/libnss_compat.so.2...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out before lib/>/lib/libnss_compat.so.2
Reading symbols from <custom Library Path of .out before lib/>/lib/libnsl.so.1...(no debugging symbols found)...done.
Loaded symbols for <custom Library Path of .out before lib/>/lib/libnsl.so.1

#(gdb) set verbose on
#(gdb) b main
Breakpoint 1 at 0x81075d0: file *sources/*.c, line 28.
(gdb) b vStartApp                                                                                                                                                                                                                                                      
Reading in symbols for */sources/*.c...done.
Breakpoint 2 at 0x808707a: file */sources/*.c, line 72.



Pf_server:
Mount error 13(permission denied) : try adding different “sec=ntlm/ntlmv2,ntlmsspi,ntlmssp” etc to fstab.
Read below post;
https://lists.samba.org/archive/samba/2011-October/164406.html

Ubuntu : your screen graphics card and input device settings could not be detected correctly

Check df –h, if no space in root /, free some space and restart Ubuntu : it will work.

Set_env_error
ERROR TYPE 1: .txt etc.. permission denied.
STEPS:
1.	Find the view, rm –rf its _GEN folder.
2.	ls –ltr
3.	unlink view (if its in some other login)
4.	check in /samba/views repeat above steps also:
unlink GRG_CURRENT which was pointing to view_GEN


