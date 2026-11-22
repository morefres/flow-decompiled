; instruction-faithful x86-64 fallback for flow.exe rva=0x564c26-0x564c5a
0x0000000140564c26: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564c2b: push     rbp
0x0000000140564c2c: push     rsi
0x0000000140564c2d: push     rdi
0x0000000140564c2e: push     rbx
0x0000000140564c2f: sub      rsp, 0x28
0x0000000140564c33: lea      rbp, [rdx + 0x80]
0x0000000140564c3a: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140564c41: jne      0x140564c4c
0x0000000140564c43: add      rsp, 0x28
0x0000000140564c47: pop      rbx
0x0000000140564c48: pop      rdi
0x0000000140564c49: pop      rsi
0x0000000140564c4a: pop      rbp
0x0000000140564c4b: ret      
0x0000000140564c4c: lea      rcx, [rbp + 0x12d8]
0x0000000140564c53: call     0x1400ed753
0x0000000140564c58: jmp      0x140564c43
