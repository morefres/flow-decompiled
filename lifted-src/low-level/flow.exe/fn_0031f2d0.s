; instruction-faithful x86-64 fallback for flow.exe rva=0x31f2d0-0x31f2f2
0x000000014031f2d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014031f2d5: push     rbp
0x000000014031f2d6: push     rsi
0x000000014031f2d7: push     rdi
0x000000014031f2d8: sub      rsp, 0x20
0x000000014031f2dc: lea      rbp, [rdx + 0x70]
0x000000014031f2e0: lea      rcx, [rbp - 0x50]
0x000000014031f2e4: call     0x14031ef0c
0x000000014031f2e9: nop      
0x000000014031f2ea: add      rsp, 0x20
0x000000014031f2ee: pop      rdi
0x000000014031f2ef: pop      rsi
0x000000014031f2f0: pop      rbp
0x000000014031f2f1: ret      
