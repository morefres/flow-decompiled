; instruction-faithful x86-64 fallback for flow.exe rva=0x7db7b6-0x7db7ec
0x00000001407db7b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407db7bb: push     rbp
0x00000001407db7bc: push     rsi
0x00000001407db7bd: sub      rsp, 0x28
0x00000001407db7c1: lea      rbp, [rdx + 0x30]
0x00000001407db7c5: mov      rsi, qword ptr [rbp - 8]
0x00000001407db7c9: lea      rcx, [rsi + 0x3f8]
0x00000001407db7d0: call     0x1404380a1
0x00000001407db7d5: add      rsi, 0x468
0x00000001407db7dc: mov      rcx, rsi
0x00000001407db7df: call     0x140438135
0x00000001407db7e4: nop      
0x00000001407db7e5: add      rsp, 0x28
0x00000001407db7e9: pop      rsi
0x00000001407db7ea: pop      rbp
0x00000001407db7eb: ret      
