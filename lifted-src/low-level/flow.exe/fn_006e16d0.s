; instruction-faithful x86-64 fallback for flow.exe rva=0x6e16d0-0x6e1706
0x00000001406e16d0: sub      rsp, 0x38
0x00000001406e16d4: mov      rax, rdx
0x00000001406e16d7: lea      r9, [rsp + 0x30]
0x00000001406e16dc: mov      qword ptr [r9], rcx
0x00000001406e16df: lea      rcx, [rip + 0x2a]
0x00000001406e16e6: mov      qword ptr [rsp + 0x20], rcx
0x00000001406e16eb: lea      rdx, [rip + 0x48e1ea]
0x00000001406e16f2: mov      r8d, 7
0x00000001406e16f8: mov      rcx, rax
0x00000001406e16fb: call     0x14001b160
0x00000001406e1700: nop      
0x00000001406e1701: add      rsp, 0x38
0x00000001406e1705: ret      
