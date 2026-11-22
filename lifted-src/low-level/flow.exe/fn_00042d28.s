; instruction-faithful x86-64 fallback for flow.exe rva=0x42d28-0x42d78
0x0000000140042d28: mov      qword ptr [rsp + 0x10], rdx
0x0000000140042d2d: push     rbp
0x0000000140042d2e: push     r15
0x0000000140042d30: push     r14
0x0000000140042d32: push     r13
0x0000000140042d34: push     r12
0x0000000140042d36: push     rsi
0x0000000140042d37: push     rdi
0x0000000140042d38: push     rbx
0x0000000140042d39: sub      rsp, 0x38
0x0000000140042d3d: lea      rbp, [rdx + 0x80]
0x0000000140042d44: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140042d49: mov      rax, qword ptr [rbp + 0x150]
0x0000000140042d50: lock dec qword ptr [rax]
0x0000000140042d54: jne      0x140042d62
0x0000000140042d56: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140042d5d: call     0x1400298eb
0x0000000140042d62: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140042d67: add      rsp, 0x38
0x0000000140042d6b: pop      rbx
0x0000000140042d6c: pop      rdi
0x0000000140042d6d: pop      rsi
0x0000000140042d6e: pop      r12
0x0000000140042d70: pop      r13
0x0000000140042d72: pop      r14
0x0000000140042d74: pop      r15
0x0000000140042d76: pop      rbp
0x0000000140042d77: ret      
