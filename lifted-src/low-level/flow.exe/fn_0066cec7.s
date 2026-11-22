; instruction-faithful x86-64 fallback for flow.exe rva=0x66cec7-0x66cf11
0x000000014066cec7: mov      qword ptr [rsp + 0x10], rdx
0x000000014066cecc: push     rbp
0x000000014066cecd: push     r15
0x000000014066cecf: push     r14
0x000000014066ced1: push     r13
0x000000014066ced3: push     r12
0x000000014066ced5: push     rsi
0x000000014066ced6: push     rdi
0x000000014066ced7: push     rbx
0x000000014066ced8: sub      rsp, 0x28
0x000000014066cedc: lea      rbp, [rdx + 0x80]
0x000000014066cee3: mov      rax, qword ptr [rbp + 0x20]
0x000000014066cee7: lock dec qword ptr [rax]
0x000000014066ceeb: jne      0x14066cef6
0x000000014066ceed: mov      rcx, qword ptr [rbp + 0x20]
0x000000014066cef1: call     0x14066cf11
0x000000014066cef6: lea      rcx, [rbp - 8]
0x000000014066cefa: call     0x14066cfa3
0x000000014066ceff: nop      
0x000000014066cf00: add      rsp, 0x28
0x000000014066cf04: pop      rbx
0x000000014066cf05: pop      rdi
0x000000014066cf06: pop      rsi
0x000000014066cf07: pop      r12
0x000000014066cf09: pop      r13
0x000000014066cf0b: pop      r14
0x000000014066cf0d: pop      r15
0x000000014066cf0f: pop      rbp
0x000000014066cf10: ret      
