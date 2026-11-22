; instruction-faithful x86-64 fallback for flow.exe rva=0xa0d4a-0xa0d97
0x00000001400a0d4a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0d4f: push     rbp
0x00000001400a0d50: push     r15
0x00000001400a0d52: push     r14
0x00000001400a0d54: push     r13
0x00000001400a0d56: push     r12
0x00000001400a0d58: push     rsi
0x00000001400a0d59: push     rdi
0x00000001400a0d5a: push     rbx
0x00000001400a0d5b: sub      rsp, 0x28
0x00000001400a0d5f: lea      rbp, [rdx + 0x80]
0x00000001400a0d66: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001400a0d6d: lock dec qword ptr [rax]
0x00000001400a0d71: jne      0x1400a0d7f
0x00000001400a0d73: mov      rcx, qword ptr [rbp + 0x1a8]
0x00000001400a0d7a: call     0x1400298eb
0x00000001400a0d7f: mov      byte ptr [rbp + 0x1bf], 0
0x00000001400a0d86: add      rsp, 0x28
0x00000001400a0d8a: pop      rbx
0x00000001400a0d8b: pop      rdi
0x00000001400a0d8c: pop      rsi
0x00000001400a0d8d: pop      r12
0x00000001400a0d8f: pop      r13
0x00000001400a0d91: pop      r14
0x00000001400a0d93: pop      r15
0x00000001400a0d95: pop      rbp
0x00000001400a0d96: ret      
