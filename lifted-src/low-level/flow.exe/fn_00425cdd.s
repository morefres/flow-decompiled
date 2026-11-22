; instruction-faithful x86-64 fallback for flow.exe rva=0x425cdd-0x425d24
0x0000000140425cdd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140425ce2: push     rbp
0x0000000140425ce3: push     r15
0x0000000140425ce5: push     r14
0x0000000140425ce7: push     r13
0x0000000140425ce9: push     r12
0x0000000140425ceb: push     rsi
0x0000000140425cec: push     rdi
0x0000000140425ced: push     rbx
0x0000000140425cee: sub      rsp, 0x28
0x0000000140425cf2: lea      rbp, [rdx + 0x80]
0x0000000140425cf9: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140425d00: lock dec qword ptr [rax]
0x0000000140425d04: jne      0x140425d13
0x0000000140425d06: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140425d0d: call     0x1400298eb
0x0000000140425d12: nop      
0x0000000140425d13: add      rsp, 0x28
0x0000000140425d17: pop      rbx
0x0000000140425d18: pop      rdi
0x0000000140425d19: pop      rsi
0x0000000140425d1a: pop      r12
0x0000000140425d1c: pop      r13
0x0000000140425d1e: pop      r14
0x0000000140425d20: pop      r15
0x0000000140425d22: pop      rbp
0x0000000140425d23: ret      
