; instruction-faithful x86-64 fallback for flow.exe rva=0xa0ece-0xa0f31
0x00000001400a0ece: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0ed3: push     rbp
0x00000001400a0ed4: push     r15
0x00000001400a0ed6: push     r14
0x00000001400a0ed8: push     r13
0x00000001400a0eda: push     r12
0x00000001400a0edc: push     rsi
0x00000001400a0edd: push     rdi
0x00000001400a0ede: push     rbx
0x00000001400a0edf: sub      rsp, 0x28
0x00000001400a0ee3: lea      rbp, [rdx + 0x80]
0x00000001400a0eea: cmp      byte ptr [rbp + 0x1bd], 0
0x00000001400a0ef1: je       0x1400a0f20
0x00000001400a0ef3: cmp      qword ptr [rbp + 0x168], -1
0x00000001400a0efb: jne      0x1400a0f13
0x00000001400a0efd: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001400a0f04: mov      rax, qword ptr [rcx]
0x00000001400a0f07: mov      rax, qword ptr [rax + 0x10]
0x00000001400a0f0b: call     qword ptr [rip + 0x830f87]
0x00000001400a0f11: jmp      0x1400a0f20
0x00000001400a0f13: lea      rcx, [rbp + 0x168]
0x00000001400a0f1a: call     0x14008ed30
0x00000001400a0f1f: nop      
0x00000001400a0f20: add      rsp, 0x28
0x00000001400a0f24: pop      rbx
0x00000001400a0f25: pop      rdi
0x00000001400a0f26: pop      rsi
0x00000001400a0f27: pop      r12
0x00000001400a0f29: pop      r13
0x00000001400a0f2b: pop      r14
0x00000001400a0f2d: pop      r15
0x00000001400a0f2f: pop      rbp
0x00000001400a0f30: ret      
