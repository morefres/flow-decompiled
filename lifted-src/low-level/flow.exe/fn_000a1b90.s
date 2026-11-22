; instruction-faithful x86-64 fallback for flow.exe rva=0xa1b90-0xa1c11
0x00000001400a1b90: push     rbp
0x00000001400a1b91: push     rsi
0x00000001400a1b92: push     rdi
0x00000001400a1b93: push     rbx
0x00000001400a1b94: sub      rsp, 0x138
0x00000001400a1b9b: lea      rbp, [rsp + 0x80]
0x00000001400a1ba3: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001400a1bae: mov      rdi, qword ptr [rcx]
0x00000001400a1bb1: mov      rbx, qword ptr [rcx + 8]
0x00000001400a1bb5: lea      rsi, [rbp - 0x58]
0x00000001400a1bb9: mov      r8d, 0xf8
0x00000001400a1bbf: mov      rcx, rsi
0x00000001400a1bc2: call     0x1408acdc0
0x00000001400a1bc7: mov      qword ptr [rbp + 0xa8], rbx
0x00000001400a1bce: mov      rax, qword ptr [rbx + 0x18]
0x00000001400a1bd2: mov      qword ptr [rbp + 0xa0], rdi
0x00000001400a1bd9: mov      rcx, rdi
0x00000001400a1bdc: mov      rdx, rsi
0x00000001400a1bdf: call     qword ptr [rip + 0x8302b3]
0x00000001400a1be5: nop      
0x00000001400a1be6: mov      rax, qword ptr [rbp + 0xa8]
0x00000001400a1bed: cmp      qword ptr [rax + 8], 0
0x00000001400a1bf2: je       0x1400a1c05
0x00000001400a1bf4: mov      rdx, qword ptr [rax + 0x10]
0x00000001400a1bf8: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001400a1bff: call     0x140005378
0x00000001400a1c04: nop      
0x00000001400a1c05: add      rsp, 0x138
0x00000001400a1c0c: pop      rbx
0x00000001400a1c0d: pop      rdi
0x00000001400a1c0e: pop      rsi
0x00000001400a1c0f: pop      rbp
0x00000001400a1c10: ret      
