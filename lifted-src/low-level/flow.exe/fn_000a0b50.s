; instruction-faithful x86-64 fallback for flow.exe rva=0xa0b50-0xa0b97
0x00000001400a0b50: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0b55: push     rbp
0x00000001400a0b56: push     r15
0x00000001400a0b58: push     r14
0x00000001400a0b5a: push     r13
0x00000001400a0b5c: push     r12
0x00000001400a0b5e: push     rsi
0x00000001400a0b5f: push     rdi
0x00000001400a0b60: push     rbx
0x00000001400a0b61: sub      rsp, 0x28
0x00000001400a0b65: lea      rbp, [rdx + 0x80]
0x00000001400a0b6c: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001400a0b73: lock dec qword ptr [rax]
0x00000001400a0b77: jne      0x1400a0b86
0x00000001400a0b79: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001400a0b80: call     0x1400298eb
0x00000001400a0b85: nop      
0x00000001400a0b86: add      rsp, 0x28
0x00000001400a0b8a: pop      rbx
0x00000001400a0b8b: pop      rdi
0x00000001400a0b8c: pop      rsi
0x00000001400a0b8d: pop      r12
0x00000001400a0b8f: pop      r13
0x00000001400a0b91: pop      r14
0x00000001400a0b93: pop      r15
0x00000001400a0b95: pop      rbp
0x00000001400a0b96: ret      
