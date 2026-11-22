; instruction-faithful x86-64 fallback for flow.exe rva=0x192d0f-0x192d6b
0x0000000140192d0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140192d14: push     rbp
0x0000000140192d15: push     r15
0x0000000140192d17: push     r14
0x0000000140192d19: push     r13
0x0000000140192d1b: push     r12
0x0000000140192d1d: push     rsi
0x0000000140192d1e: push     rdi
0x0000000140192d1f: push     rbx
0x0000000140192d20: sub      rsp, 0x28
0x0000000140192d24: lea      rbp, [rdx + 0x80]
0x0000000140192d2b: and      rdx, 0xffffffffffffff80
0x0000000140192d2f: mov      rbx, rdx
0x0000000140192d32: mov      ecx, 0x84
0x0000000140192d37: mov      eax, 0xcc
0x0000000140192d3c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140192d40: lock cmpxchg qword ptr [rdx], rcx
0x0000000140192d45: je       0x140192d5a
0x0000000140192d47: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140192d4b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140192d4f: mov      rax, qword ptr [rax + 0x20]
0x0000000140192d53: call     qword ptr [rip + 0x73f13f]
0x0000000140192d59: nop      
0x0000000140192d5a: add      rsp, 0x28
0x0000000140192d5e: pop      rbx
0x0000000140192d5f: pop      rdi
0x0000000140192d60: pop      rsi
0x0000000140192d61: pop      r12
0x0000000140192d63: pop      r13
0x0000000140192d65: pop      r14
0x0000000140192d67: pop      r15
0x0000000140192d69: pop      rbp
0x0000000140192d6a: ret      
