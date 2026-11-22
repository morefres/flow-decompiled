; instruction-faithful x86-64 fallback for flow.exe rva=0x6e0570-0x6e05a6
0x00000001406e0570: sub      rsp, 0x38
0x00000001406e0574: mov      rax, rdx
0x00000001406e0577: lea      r9, [rsp + 0x30]
0x00000001406e057c: mov      qword ptr [r9], rcx
0x00000001406e057f: lea      rcx, [rip + 0x17ab8a]
0x00000001406e0586: mov      qword ptr [rsp + 0x20], rcx
0x00000001406e058b: lea      rdx, [rip + 0x4ac0e6]
0x00000001406e0592: mov      r8d, 8
0x00000001406e0598: mov      rcx, rax
0x00000001406e059b: call     0x14001b160
0x00000001406e05a0: nop      
0x00000001406e05a1: add      rsp, 0x38
0x00000001406e05a5: ret      
