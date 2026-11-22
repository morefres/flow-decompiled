; instruction-faithful x86-64 fallback for flow.exe rva=0x866df8-0x866e22
0x0000000140866df8: push     rsi
0x0000000140866df9: push     rdi
0x0000000140866dfa: sub      rsp, 0x28
0x0000000140866dfe: mov      rsi, rdx
0x0000000140866e01: mov      rdi, rcx
0x0000000140866e04: sub      rsi, 1
0x0000000140866e08: jb       0x140866e1b
0x0000000140866e0a: mov      rcx, rdi
0x0000000140866e0d: call     0x1400903d4
0x0000000140866e12: add      rdi, 0xa0
0x0000000140866e19: jmp      0x140866e04
0x0000000140866e1b: add      rsp, 0x28
0x0000000140866e1f: pop      rdi
0x0000000140866e20: pop      rsi
0x0000000140866e21: ret      
