; instruction-faithful x86-64 fallback for flow.exe rva=0x70d600-0x70d70c
0x000000014070d600: push     rbp
0x000000014070d601: push     rsi
0x000000014070d602: push     rdi
0x000000014070d603: push     rbx
0x000000014070d604: sub      rsp, 0x88
0x000000014070d60b: lea      rbp, [rsp + 0x80]
0x000000014070d613: movaps   xmmword ptr [rbp - 0x10], xmm6
0x000000014070d617: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x000000014070d61f: mov      rsi, rcx
0x000000014070d622: mov      rax, qword ptr [rdx]
0x000000014070d625: movups   xmm6, xmmword ptr [rax + 0xf0]
0x000000014070d62c: mov      qword ptr [rsp + 0x28], 0
0x000000014070d635: mov      qword ptr [rsp + 0x20], 1
0x000000014070d63e: lea      r8, [rip + 0x45e08b]
0x000000014070d645: lea      rcx, [rbp - 0x38]
0x000000014070d649: mov      r9d, 0xd
0x000000014070d64f: mov      dl, 0x30
0x000000014070d651: call     0x1406ecc6e
0x000000014070d656: nop      
0x000000014070d657: movups   xmmword ptr [rsp + 0x20], xmm6
0x000000014070d65c: lea      r8, [rip + 0x48537d]
0x000000014070d663: lea      rcx, [rbp - 0x50]
0x000000014070d667: mov      r9d, 1
0x000000014070d66d: mov      dl, 3
0x000000014070d66f: call     0x1406ecc6e
0x000000014070d674: nop      
0x000000014070d675: mov      rdx, qword ptr [rbp - 0x48]
0x000000014070d679: mov      r8, qword ptr [rbp - 0x40]
0x000000014070d67d: add      r8, rdx
0x000000014070d680: lea      rcx, [rbp - 0x38]
0x000000014070d684: mov      qword ptr [rbp - 0x20], rdx
0x000000014070d688: call     0x140744f10
0x000000014070d68d: nop      
0x000000014070d68e: lea      rbx, [rbp - 0x50]
0x000000014070d692: mov      rcx, qword ptr [rbx]
0x000000014070d695: mov      r8d, 1
0x000000014070d69b: mov      r9d, 1
0x000000014070d6a1: mov      rdx, qword ptr [rbp - 0x20]
0x000000014070d6a5: call     0x14000a0f6
0x000000014070d6aa: mov      rdi, qword ptr [rbp - 0x30]
0x000000014070d6ae: mov      r9, qword ptr [rbp - 0x28]
0x000000014070d6b2: mov      qword ptr [rsp + 0x28], 0
0x000000014070d6bb: mov      qword ptr [rsp + 0x20], 1
0x000000014070d6c4: mov      rcx, rbx
0x000000014070d6c7: mov      dl, 0x30
0x000000014070d6c9: mov      r8, rdi
0x000000014070d6cc: call     0x1406ecc6e
0x000000014070d6d1: nop      
0x000000014070d6d2: mov      rax, qword ptr [rbp - 0x40]
0x000000014070d6d6: mov      qword ptr [rsi + 0x10], rax
0x000000014070d6da: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014070d6de: movups   xmmword ptr [rsi], xmm0
0x000000014070d6e1: mov      rcx, qword ptr [rbp - 0x38]
0x000000014070d6e5: mov      r8d, 1
0x000000014070d6eb: mov      r9d, 1
0x000000014070d6f1: mov      rdx, rdi
0x000000014070d6f4: call     0x14000a0f6
0x000000014070d6f9: mov      rax, rsi
0x000000014070d6fc: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x000000014070d700: add      rsp, 0x88
0x000000014070d707: pop      rbx
0x000000014070d708: pop      rdi
0x000000014070d709: pop      rsi
0x000000014070d70a: pop      rbp
0x000000014070d70b: ret      
