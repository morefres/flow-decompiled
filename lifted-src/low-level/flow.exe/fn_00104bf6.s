; instruction-faithful x86-64 fallback for flow.exe rva=0x104bf6-0x104c37
0x0000000140104bf6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140104bfb: push     rbp
0x0000000140104bfc: push     r15
0x0000000140104bfe: push     r14
0x0000000140104c00: push     r13
0x0000000140104c02: push     r12
0x0000000140104c04: push     rsi
0x0000000140104c05: push     rdi
0x0000000140104c06: push     rbx
0x0000000140104c07: sub      rsp, 0x38
0x0000000140104c0b: lea      rbp, [rdx + 0x80]
0x0000000140104c12: mov      rcx, qword ptr [rbp + 0x738]
0x0000000140104c19: mov      rdx, qword ptr [rbp + 0x760]
0x0000000140104c20: call     0x140202c1e
0x0000000140104c25: nop      
0x0000000140104c26: add      rsp, 0x38
0x0000000140104c2a: pop      rbx
0x0000000140104c2b: pop      rdi
0x0000000140104c2c: pop      rsi
0x0000000140104c2d: pop      r12
0x0000000140104c2f: pop      r13
0x0000000140104c31: pop      r14
0x0000000140104c33: pop      r15
0x0000000140104c35: pop      rbp
0x0000000140104c36: ret      
