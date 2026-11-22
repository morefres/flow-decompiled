; instruction-faithful x86-64 fallback for flow.exe rva=0x571397-0x5713c4
0x0000000140571397: mov      qword ptr [rsp + 0x10], rdx
0x000000014057139c: push     rbp
0x000000014057139d: push     rsi
0x000000014057139e: sub      rsp, 0x28
0x00000001405713a2: lea      rbp, [rdx + 0x30]
0x00000001405713a6: mov      rax, qword ptr [rbp - 8]
0x00000001405713aa: mov      rcx, qword ptr [rax + 0x4b0]
0x00000001405713b1: lock dec qword ptr [rcx]
0x00000001405713b5: jne      0x1405713bd
0x00000001405713b7: call     0x14057163b
0x00000001405713bc: nop      
0x00000001405713bd: add      rsp, 0x28
0x00000001405713c1: pop      rsi
0x00000001405713c2: pop      rbp
0x00000001405713c3: ret      
