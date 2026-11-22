; instruction-faithful x86-64 fallback for flow.exe rva=0x853c0d-0x853c90
0x0000000140853c0d: push     rsi
0x0000000140853c0e: push     rdi
0x0000000140853c0f: push     rbx
0x0000000140853c10: movabs   rax, 0x8000000000000001
0x0000000140853c1a: mov      rsi, qword ptr [rdx + 8]
0x0000000140853c1e: mov      r10, qword ptr [rdx + 0x10]
0x0000000140853c22: cmp      r10, rsi
0x0000000140853c25: jae      0x140853c89
0x0000000140853c27: mov      rdi, qword ptr [rdx]
0x0000000140853c2a: lea      rbx, [r10 + 1]
0x0000000140853c2e: mov      qword ptr [rdx + 0x10], rbx
0x0000000140853c32: mov      r11b, byte ptr [rdi + r10]
0x0000000140853c36: add      r11b, 0xd0
0x0000000140853c3a: cmp      r11b, 9
0x0000000140853c3e: ja       0x140853c89
0x0000000140853c40: cmp      rbx, rsi
0x0000000140853c43: jae      0x140853c89
0x0000000140853c45: lea      rsi, [r10 + 2]
0x0000000140853c49: mov      qword ptr [rdx + 0x10], rsi
0x0000000140853c4d: mov      dl, byte ptr [rdi + r10 + 1]
0x0000000140853c52: add      dl, 0xd0
0x0000000140853c55: cmp      dl, 9
0x0000000140853c58: ja       0x140853c89
0x0000000140853c5a: movzx    r10d, r11b
0x0000000140853c5e: add      r10d, r10d
0x0000000140853c61: lea      r10d, [r10 + r10*4]
0x0000000140853c65: add      dl, r10b
0x0000000140853c68: movzx    edx, dl
0x0000000140853c6b: cmp      r8, rdx
0x0000000140853c6e: seta     r8b
0x0000000140853c72: cmp      r9, rdx
0x0000000140853c75: setb     r9b
0x0000000140853c79: or       r9b, r8b
0x0000000140853c7c: jne      0x140853c89
0x0000000140853c7e: mov      qword ptr [rcx + 8], rdx
0x0000000140853c82: mov      rax, 0xffffffffffffffff
0x0000000140853c89: mov      qword ptr [rcx], rax
0x0000000140853c8c: pop      rbx
0x0000000140853c8d: pop      rdi
0x0000000140853c8e: pop      rsi
0x0000000140853c8f: ret      
