; instruction-faithful x86-64 fallback for flow.exe rva=0x573b6e-0x573be5
0x0000000140573b6e: push     rbp
0x0000000140573b6f: push     rsi
0x0000000140573b70: push     rdi
0x0000000140573b71: push     rbx
0x0000000140573b72: sub      rsp, 0xd8
0x0000000140573b79: lea      rbp, [rsp + 0x80]
0x0000000140573b81: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140573b89: mov      rax, r8
0x0000000140573b8c: mov      rbx, rdx
0x0000000140573b8f: mov      rdi, rcx
0x0000000140573b92: lea      rsi, [rbp - 0x58]
0x0000000140573b96: mov      r8d, 0x98
0x0000000140573b9c: mov      rcx, rsi
0x0000000140573b9f: mov      rdx, rax
0x0000000140573ba2: call     0x1408acdc0
0x0000000140573ba7: mov      qword ptr [rbp + 0x48], rbx
0x0000000140573bab: mov      rax, qword ptr [rbx + 0x18]
0x0000000140573baf: mov      qword ptr [rbp + 0x40], rdi
0x0000000140573bb3: mov      rcx, rdi
0x0000000140573bb6: mov      rdx, rsi
0x0000000140573bb9: call     qword ptr [rip + 0x35e2d9]
0x0000000140573bbf: nop      
0x0000000140573bc0: mov      rax, qword ptr [rbp + 0x48]
0x0000000140573bc4: cmp      qword ptr [rax + 8], 0
0x0000000140573bc9: je       0x140573bd9
0x0000000140573bcb: mov      rdx, qword ptr [rax + 0x10]
0x0000000140573bcf: mov      rcx, qword ptr [rbp + 0x40]
0x0000000140573bd3: call     0x140005378
0x0000000140573bd8: nop      
0x0000000140573bd9: add      rsp, 0xd8
0x0000000140573be0: pop      rbx
0x0000000140573be1: pop      rdi
0x0000000140573be2: pop      rsi
0x0000000140573be3: pop      rbp
0x0000000140573be4: ret      
