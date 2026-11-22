; instruction-faithful x86-64 fallback for flow.exe rva=0x77d0c0-0x77d0de
0x000000014077d0c0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d0c5: push     rbp
0x000000014077d0c6: sub      rsp, 0x20
0x000000014077d0ca: lea      rbp, [rdx + 0x40]
0x000000014077d0ce: mov      rcx, qword ptr [rbp - 0x18]
0x000000014077d0d2: call     0x140768910
0x000000014077d0d7: nop      
0x000000014077d0d8: add      rsp, 0x20
0x000000014077d0dc: pop      rbp
0x000000014077d0dd: ret      
