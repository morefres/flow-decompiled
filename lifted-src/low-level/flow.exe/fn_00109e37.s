; instruction-faithful x86-64 fallback for flow.exe rva=0x109e37-0x109e9a
0x0000000140109e37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140109e3c: push     rbp
0x0000000140109e3d: push     r15
0x0000000140109e3f: push     r14
0x0000000140109e41: push     r13
0x0000000140109e43: push     r12
0x0000000140109e45: push     rsi
0x0000000140109e46: push     rdi
0x0000000140109e47: push     rbx
0x0000000140109e48: sub      rsp, 0x58
0x0000000140109e4c: lea      rbp, [rdx + 0x80]
0x0000000140109e53: movaps   xmmword ptr [rsp + 0x30], xmm7
0x0000000140109e58: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140109e5e: and      rdx, 0xffffffffffffff80
0x0000000140109e62: mov      rbx, rdx
0x0000000140109e65: mov      rax, qword ptr [rbx + 0x90]
0x0000000140109e6c: lock dec qword ptr [rax]
0x0000000140109e70: jne      0x140109e7e
0x0000000140109e72: mov      rcx, qword ptr [rbx + 0x90]
0x0000000140109e79: call     0x1400298eb
0x0000000140109e7e: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140109e84: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140109e89: add      rsp, 0x58
0x0000000140109e8d: pop      rbx
0x0000000140109e8e: pop      rdi
0x0000000140109e8f: pop      rsi
0x0000000140109e90: pop      r12
0x0000000140109e92: pop      r13
0x0000000140109e94: pop      r14
0x0000000140109e96: pop      r15
0x0000000140109e98: pop      rbp
0x0000000140109e99: ret      
