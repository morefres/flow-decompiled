; instruction-faithful x86-64 fallback for flow.exe rva=0x23b5d9-0x23b5f7
0x000000014023b5d9: mov      qword ptr [rsp + 0x10], rdx
0x000000014023b5de: push     rbp
0x000000014023b5df: sub      rsp, 0x20
0x000000014023b5e3: lea      rbp, [rdx + 0x30]
0x000000014023b5e7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014023b5eb: call     0x14023e6c5
0x000000014023b5f0: nop      
0x000000014023b5f1: add      rsp, 0x20
0x000000014023b5f5: pop      rbp
0x000000014023b5f6: ret      
