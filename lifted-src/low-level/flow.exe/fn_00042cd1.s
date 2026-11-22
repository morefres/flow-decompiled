; instruction-faithful x86-64 fallback for flow.exe rva=0x42cd1-0x42d28
0x0000000140042cd1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140042cd6: push     rbp
0x0000000140042cd7: push     r15
0x0000000140042cd9: push     r14
0x0000000140042cdb: push     r13
0x0000000140042cdd: push     r12
0x0000000140042cdf: push     rsi
0x0000000140042ce0: push     rdi
0x0000000140042ce1: push     rbx
0x0000000140042ce2: sub      rsp, 0x38
0x0000000140042ce6: lea      rbp, [rdx + 0x80]
0x0000000140042ced: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140042cf2: mov      rax, qword ptr [rbp + 0x150]
0x0000000140042cf9: lock dec qword ptr [rax]
0x0000000140042cfd: jne      0x140042d0b
0x0000000140042cff: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140042d06: call     0x1400298eb
0x0000000140042d0b: mov      byte ptr [rbp + 0x144], 0
0x0000000140042d12: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140042d17: add      rsp, 0x38
0x0000000140042d1b: pop      rbx
0x0000000140042d1c: pop      rdi
0x0000000140042d1d: pop      rsi
0x0000000140042d1e: pop      r12
0x0000000140042d20: pop      r13
0x0000000140042d22: pop      r14
0x0000000140042d24: pop      r15
0x0000000140042d26: pop      rbp
0x0000000140042d27: ret      
