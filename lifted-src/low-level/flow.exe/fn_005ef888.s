; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef888-0x5ef8c7
0x00000001405ef888: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ef88d: push     rbp
0x00000001405ef88e: push     rsi
0x00000001405ef88f: push     rdi
0x00000001405ef890: push     rbx
0x00000001405ef891: sub      rsp, 0x28
0x00000001405ef895: lea      rbp, [rdx + 0x80]
0x00000001405ef89c: lea      rcx, [rbp - 0x60]
0x00000001405ef8a0: call     0x1405ef72a
0x00000001405ef8a5: mov      rsi, qword ptr [rbp + 0x48]
0x00000001405ef8a9: mov      rcx, rsi
0x00000001405ef8ac: call     0x1400b870c
0x00000001405ef8b1: add      rsi, 0x18
0x00000001405ef8b5: mov      rcx, rsi
0x00000001405ef8b8: call     0x1400b870c
0x00000001405ef8bd: nop      
0x00000001405ef8be: add      rsp, 0x28
0x00000001405ef8c2: pop      rbx
0x00000001405ef8c3: pop      rdi
0x00000001405ef8c4: pop      rsi
0x00000001405ef8c5: pop      rbp
0x00000001405ef8c6: ret      
