; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb1e-0x4eb65
0x000000014004eb1e: mov      qword ptr [rsp + 0x10], rdx
0x000000014004eb23: push     rbp
0x000000014004eb24: push     r15
0x000000014004eb26: push     r14
0x000000014004eb28: push     r13
0x000000014004eb2a: push     r12
0x000000014004eb2c: push     rsi
0x000000014004eb2d: push     rdi
0x000000014004eb2e: push     rbx
0x000000014004eb2f: sub      rsp, 0x28
0x000000014004eb33: lea      rbp, [rdx + 0x80]
0x000000014004eb3a: mov      rax, qword ptr [rbp + 0x190]
0x000000014004eb41: lock dec qword ptr [rax]
0x000000014004eb45: jne      0x14004eb54
0x000000014004eb47: mov      rcx, qword ptr [rbp + 0x190]
0x000000014004eb4e: call     0x1400298eb
0x000000014004eb53: nop      
0x000000014004eb54: add      rsp, 0x28
0x000000014004eb58: pop      rbx
0x000000014004eb59: pop      rdi
0x000000014004eb5a: pop      rsi
0x000000014004eb5b: pop      r12
0x000000014004eb5d: pop      r13
0x000000014004eb5f: pop      r14
0x000000014004eb61: pop      r15
0x000000014004eb63: pop      rbp
0x000000014004eb64: ret      
