; instruction-faithful x86-64 fallback for flow.exe rva=0x17df7a-0x17dfa2
0x000000014017df7a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017df7f: push     rbp
0x000000014017df80: push     rsi
0x000000014017df81: push     rbx
0x000000014017df82: sub      rsp, 0x20
0x000000014017df86: lea      rbp, [rdx + 0x80]
0x000000014017df8d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014017df94: call     0x1408089db
0x000000014017df99: nop      
0x000000014017df9a: add      rsp, 0x20
0x000000014017df9e: pop      rbx
0x000000014017df9f: pop      rsi
0x000000014017dfa0: pop      rbp
0x000000014017dfa1: ret      
