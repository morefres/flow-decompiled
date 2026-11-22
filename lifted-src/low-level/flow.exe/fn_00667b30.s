; instruction-faithful x86-64 fallback for flow.exe rva=0x667b30-0x667b66
0x0000000140667b30: sub      rsp, 0x38
0x0000000140667b34: mov      rax, rdx
0x0000000140667b37: lea      r9, [rsp + 0x30]
0x0000000140667b3c: mov      qword ptr [r9], rcx
0x0000000140667b3f: lea      rcx, [rip + 0x1f35ca]
0x0000000140667b46: mov      qword ptr [rsp + 0x20], rcx
0x0000000140667b4b: lea      rdx, [rip + 0x4fd0e6]
0x0000000140667b52: mov      r8d, 6
0x0000000140667b58: mov      rcx, rax
0x0000000140667b5b: call     0x14001b160
0x0000000140667b60: nop      
0x0000000140667b61: add      rsp, 0x38
0x0000000140667b65: ret      
