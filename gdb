(gdb) file /home/hsr9kor/bosch/hsr9kor_AI_PRJ_CF3_BASE_SW_15.0F40.vws_GEN/ai_projects/generated/bin/gen3x86make/debug/procoedt_out.out
Reading symbols from /home/hsr9kor/bosch/hsr9kor_AI_PRJ_CF3_BASE_SW_15.0F40.vws_GEN/ai_projects/generated/bin/gen3x86make/debug/procoedt_out.out...done.
(gdb) target remote 172.17.0.11:45
172.17.0.11:45: Connection timed out.
(gdb) target remote 172.17.0.11:45
Remote debugging using 172.17.0.11:45
warning: .dynamic section for "/lib/ld-linux.so.2" is not at the expected address (wrong library or version mismatch?)
warning: Could not load shared library symbols for 24 libraries, e.g. /opt/bosch/base/lib/libosal_linux_so.so.
Use the "info sharedlibrary" command to see the complete listing.
Do you need "set solib-search-path" or "set sysroot"?
Reading symbols from /lib/ld-linux.so.2...(no debugging symbols found)...done.
Loaded symbols for /lib/ld-linux.so.2
0xffffe428 in __kernel_vsyscall ()
(gdb) set solib-search-path /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libtrace.so...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libtrace.so
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libutility.so...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libutility.so
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libutility_proc.so...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libutility_proc.so
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libusb-0.1.so.4.4.4...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libusb-0.1.so.4.4.4
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libusb-1.0.so.0.1.0...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libusb-1.0.so.0.1.0
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libdl-2.18.so...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libdl-2.18.so
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libm-2.18.so...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libm-2.18.so
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libpfcfg.so...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libpfcfg.so
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libpthread-2.18.so...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libpthread-2.18.so
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libudev.so.1.4.0...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libudev.so.1.4.0
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/librt-2.18.so...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/librt-2.18.so
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libgcc_s.so.1...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libgcc_s.so.1
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libc-2.18.so...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libc-2.18.so
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libnss_compat-2.18.so...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libnss_compat-2.18.so
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libnsl-2.18.so...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libnsl-2.18.so
(gdb) set sysroot /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libusb-0.1.so.4...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libusb-0.1.so.4
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libusb-1.0.so.0...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libusb-1.0.so.0
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/usr/lib/libasound.so.2...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/usr/lib/libasound.so.2
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libdl.so.2...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libdl.so.2
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libm.so.6...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libm.so.6
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libpthread.so.0...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libpthread.so.0
warning: .dynamic section for "/opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/usr/lib/libstdc++.so.6" is not at the expected address (wrong library or version mismatch?)
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/usr/lib/libstdc++.so.6...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/usr/lib/libstdc++.so.6
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libudev.so.1...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libudev.so.1
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/librt.so.1...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/librt.so.1
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libc.so.6...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libc.so.6
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/usr/lib/libunwind.so.8...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/usr/lib/libunwind.so.8
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/usr/lib/libunwind-x86.so.8...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/usr/lib/libunwind-x86.so.8
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/ld-linux.so.2...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/ld-linux.so.2
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/usr/lib/liblzma.so.5...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/usr/lib/liblzma.so.5
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libnss_compat.so.2...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libnss_compat.so.2
Reading symbols from /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libnsl.so.1...(no debugging symbols found)...done.
Loaded symbols for /opt/tooling/x86-staging/DI_BINARY_REPOSITORY_IMX6_LINUX_15.0F40/lib/libnsl.so.1
(gdb) set verbose on
(gdb) b main
Breakpoint 1 at 0x81075d0: file /home/hsr9kor/samba/ccstg/hsr9kor_AI_PRJ_CF3_BASE_SW_15.0F40.vws/ai_osal_linux/components/linux_osal/osal_core/sources/osalcommonprocess.c, line 28.
(gdb) b vStartApp                                                                                                                                                                                                                                                      
Reading in symbols for /home/hsr9kor/samba/ccstg/hsr9kor_AI_PRJ_CF3_BASE_SW_15.0F40.vws/ai_osal_linux/components/linux_osal/osal_dev_test/sources/StartOEDT.c...done.
Breakpoint 2 at 0x808707a: file /home/hsr9kor/samba/ccstg/hsr9kor_AI_PRJ_CF3_BASE_SW_15.0F40.vws/ai_osal_linux/components/linux_osal/osal_dev_test/sources/StartOEDT.c, line 72.



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


