; instruction-faithful x86-64 fallback for flow.exe rva=0x55b3b2-0x55b3d8
0x000000014055b3b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014055b3b7: push     rbp
0x000000014055b3b8: push     rsi
0x000000014055b3b9: sub      rsp, 0x28
0x000000014055b3bd: lea      rbp, [rdx + 0x60]
0x000000014055b3c1: mov      rcx, qword ptr [rbp - 0x10]
0x000000014055b3c5: mov      dl, byte ptr [rbp - 1]
0x000000014055b3c8: call     0x140507672
0x000000014055b3cd: mov      byte ptr [rbp - 2], 0
0x000000014055b3d1: add      rsp, 0x28
0x000000014055b3d5: pop      rsi
0x000000014055b3d6: pop      rbp
0x000000014055b3d7: ret      
