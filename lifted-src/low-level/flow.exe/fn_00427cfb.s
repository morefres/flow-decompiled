; instruction-faithful x86-64 fallback for flow.exe rva=0x427cfb-0x427d42
0x0000000140427cfb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427d00: push     rbp
0x0000000140427d01: push     r15
0x0000000140427d03: push     r14
0x0000000140427d05: push     r13
0x0000000140427d07: push     r12
0x0000000140427d09: push     rsi
0x0000000140427d0a: push     rdi
0x0000000140427d0b: push     rbx
0x0000000140427d0c: sub      rsp, 0x28
0x0000000140427d10: lea      rbp, [rdx + 0x80]
0x0000000140427d17: mov      rax, qword ptr [rbp + 0x100]
0x0000000140427d1e: lock dec qword ptr [rax]
0x0000000140427d22: jne      0x140427d31
0x0000000140427d24: mov      rcx, qword ptr [rbp + 0x100]
0x0000000140427d2b: call     0x1400298eb
0x0000000140427d30: nop      
0x0000000140427d31: add      rsp, 0x28
0x0000000140427d35: pop      rbx
0x0000000140427d36: pop      rdi
0x0000000140427d37: pop      rsi
0x0000000140427d38: pop      r12
0x0000000140427d3a: pop      r13
0x0000000140427d3c: pop      r14
0x0000000140427d3e: pop      r15
0x0000000140427d40: pop      rbp
0x0000000140427d41: ret      
