; instruction-faithful x86-64 fallback for flow.exe rva=0x42d78-0x42dc8
0x0000000140042d78: mov      qword ptr [rsp + 0x10], rdx
0x0000000140042d7d: push     rbp
0x0000000140042d7e: push     r15
0x0000000140042d80: push     r14
0x0000000140042d82: push     r13
0x0000000140042d84: push     r12
0x0000000140042d86: push     rsi
0x0000000140042d87: push     rdi
0x0000000140042d88: push     rbx
0x0000000140042d89: sub      rsp, 0x38
0x0000000140042d8d: lea      rbp, [rdx + 0x80]
0x0000000140042d94: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140042d99: mov      rax, qword ptr [rbp + 0x110]
0x0000000140042da0: lock dec qword ptr [rax]
0x0000000140042da4: jne      0x140042db2
0x0000000140042da6: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140042dad: call     0x1400298eb
0x0000000140042db2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140042db7: add      rsp, 0x38
0x0000000140042dbb: pop      rbx
0x0000000140042dbc: pop      rdi
0x0000000140042dbd: pop      rsi
0x0000000140042dbe: pop      r12
0x0000000140042dc0: pop      r13
0x0000000140042dc2: pop      r14
0x0000000140042dc4: pop      r15
0x0000000140042dc6: pop      rbp
0x0000000140042dc7: ret      
