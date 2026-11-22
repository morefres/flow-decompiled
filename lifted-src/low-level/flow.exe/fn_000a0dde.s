; instruction-faithful x86-64 fallback for flow.exe rva=0xa0dde-0xa0e21
0x00000001400a0dde: mov      qword ptr [rsp + 0x10], rdx
0x00000001400a0de3: push     rbp
0x00000001400a0de4: push     r15
0x00000001400a0de6: push     r14
0x00000001400a0de8: push     r13
0x00000001400a0dea: push     r12
0x00000001400a0dec: push     rsi
0x00000001400a0ded: push     rdi
0x00000001400a0dee: push     rbx
0x00000001400a0def: sub      rsp, 0x28
0x00000001400a0df3: lea      rbp, [rdx + 0x80]
0x00000001400a0dfa: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001400a0e01: lock dec qword ptr [rax]
0x00000001400a0e05: jne      0x1400a0e10
0x00000001400a0e07: mov      rcx, rax
0x00000001400a0e0a: call     0x1400298eb
0x00000001400a0e0f: nop      
0x00000001400a0e10: add      rsp, 0x28
0x00000001400a0e14: pop      rbx
0x00000001400a0e15: pop      rdi
0x00000001400a0e16: pop      rsi
0x00000001400a0e17: pop      r12
0x00000001400a0e19: pop      r13
0x00000001400a0e1b: pop      r14
0x00000001400a0e1d: pop      r15
0x00000001400a0e1f: pop      rbp
0x00000001400a0e20: ret      
