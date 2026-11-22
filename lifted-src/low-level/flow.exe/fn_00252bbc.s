; instruction-faithful x86-64 fallback for flow.exe rva=0x252bbc-0x252c97
0x0000000140252bbc: push     rbp
0x0000000140252bbd: push     rsi
0x0000000140252bbe: push     rdi
0x0000000140252bbf: sub      rsp, 0x70
0x0000000140252bc3: lea      rbp, [rsp + 0x70]
0x0000000140252bc8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140252bd0: mov      rdi, rdx
0x0000000140252bd3: mov      rsi, rcx
0x0000000140252bd6: mov      rcx, qword ptr [rdx + 8]
0x0000000140252bda: mov      rdx, qword ptr [rdx + 0x10]
0x0000000140252bde: mov      r8, qword ptr [rdi - 0x30]
0x0000000140252be2: mov      r9, qword ptr [rdi - 0x28]
0x0000000140252be6: call     0x140252d8b
0x0000000140252beb: test     al, al
0x0000000140252bed: je       0x140252c8f
0x0000000140252bf3: mov      rax, qword ptr [rdi]
0x0000000140252bf6: mov      qword ptr [rbp - 0x20], rax
0x0000000140252bfa: mov      rax, qword ptr [rdi + 8]
0x0000000140252bfe: mov      qword ptr [rbp - 0x10], rax
0x0000000140252c02: mov      rax, qword ptr [rdi + 0x10]
0x0000000140252c06: mov      qword ptr [rbp - 0x18], rax
0x0000000140252c0a: movups   xmm0, xmmword ptr [rdi + 0x28]
0x0000000140252c0e: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140252c12: movups   xmm0, xmmword ptr [rdi + 0x18]
0x0000000140252c16: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140252c1a: mov      rcx, rdi
0x0000000140252c1d: add      rdi, -0x38
0x0000000140252c21: mov      rax, qword ptr [rcx - 8]
0x0000000140252c25: mov      qword ptr [rcx + 0x30], rax
0x0000000140252c29: movups   xmm0, xmmword ptr [rcx - 0x38]
0x0000000140252c2d: movups   xmm1, xmmword ptr [rcx - 0x28]
0x0000000140252c31: movups   xmm2, xmmword ptr [rcx - 0x18]
0x0000000140252c35: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140252c39: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140252c3d: movups   xmmword ptr [rcx], xmm0
0x0000000140252c40: cmp      rdi, rsi
0x0000000140252c43: je       0x140252c67
0x0000000140252c45: mov      r8, qword ptr [rcx - 0x68]
0x0000000140252c49: mov      qword ptr [rbp - 0x28], rcx
0x0000000140252c4d: mov      r9, qword ptr [rcx - 0x60]
0x0000000140252c51: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140252c55: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140252c59: call     0x140252d8b
0x0000000140252c5e: nop      
0x0000000140252c5f: test     al, al
0x0000000140252c61: jne      0x140252c1a
0x0000000140252c63: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140252c67: mov      rax, qword ptr [rbp - 0x20]
0x0000000140252c6b: mov      qword ptr [rcx - 0x38], rax
0x0000000140252c6f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140252c73: mov      qword ptr [rcx - 0x30], rax
0x0000000140252c77: mov      rax, qword ptr [rbp - 0x18]
0x0000000140252c7b: mov      qword ptr [rcx - 0x28], rax
0x0000000140252c7f: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140252c83: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x0000000140252c87: movups   xmmword ptr [rcx - 0x20], xmm0
0x0000000140252c8b: movups   xmmword ptr [rcx - 0x10], xmm1
0x0000000140252c8f: add      rsp, 0x70
0x0000000140252c93: pop      rdi
0x0000000140252c94: pop      rsi
0x0000000140252c95: pop      rbp
0x0000000140252c96: ret      
