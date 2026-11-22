; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7d82-0x3b7dc9
0x00000001403b7d82: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7d87: push     rbp
0x00000001403b7d88: push     r15
0x00000001403b7d8a: push     r14
0x00000001403b7d8c: push     r13
0x00000001403b7d8e: push     r12
0x00000001403b7d90: push     rsi
0x00000001403b7d91: push     rdi
0x00000001403b7d92: push     rbx
0x00000001403b7d93: sub      rsp, 0x28
0x00000001403b7d97: lea      rbp, [rdx + 0x80]
0x00000001403b7d9e: and      rdx, 0xffffffffffffff80
0x00000001403b7da2: mov      rbx, rdx
0x00000001403b7da5: cmp      byte ptr [rbx + 0x4d], 0
0x00000001403b7da9: je       0x1403b7db8
0x00000001403b7dab: lea      rcx, [rbx + 0x820]
0x00000001403b7db2: call     0x140287f63
0x00000001403b7db7: nop      
0x00000001403b7db8: add      rsp, 0x28
0x00000001403b7dbc: pop      rbx
0x00000001403b7dbd: pop      rdi
0x00000001403b7dbe: pop      rsi
0x00000001403b7dbf: pop      r12
0x00000001403b7dc1: pop      r13
0x00000001403b7dc3: pop      r14
0x00000001403b7dc5: pop      r15
0x00000001403b7dc7: pop      rbp
0x00000001403b7dc8: ret      
