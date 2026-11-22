; instruction-faithful x86-64 fallback for flow.exe rva=0x501c3e-0x501cbe
0x0000000140501c3e: push     r15
0x0000000140501c40: push     r14
0x0000000140501c42: push     rsi
0x0000000140501c43: push     rdi
0x0000000140501c44: push     rbx
0x0000000140501c45: sub      rsp, 0x60
0x0000000140501c49: mov      rdi, r9
0x0000000140501c4c: mov      rbx, r8
0x0000000140501c4f: mov      r14, rdx
0x0000000140501c52: mov      rsi, rcx
0x0000000140501c55: shl      rdi, 4
0x0000000140501c59: add      rdi, r8
0x0000000140501c5c: lea      r15, [rsp + 0x28]
0x0000000140501c61: mov      r8, qword ptr [rbx]
0x0000000140501c64: mov      rax, qword ptr [rbx + 8]
0x0000000140501c68: mov      r9, qword ptr [rax + 0x20]
0x0000000140501c6c: mov      rcx, r15
0x0000000140501c6f: mov      rdx, r14
0x0000000140501c72: call     0x140501cbe
0x0000000140501c77: mov      rax, qword ptr [rsp + 0x28]
0x0000000140501c7c: cmp      rax, -1
0x0000000140501c80: jne      0x140501c94
0x0000000140501c82: add      rbx, 0x10
0x0000000140501c86: cmp      rbx, rdi
0x0000000140501c89: jne      0x140501c61
0x0000000140501c8b: mov      rax, 0xffffffffffffffff
0x0000000140501c92: jmp      0x140501caf
0x0000000140501c94: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140501c99: movups   xmm1, xmmword ptr [rsp + 0x40]
0x0000000140501c9e: movups   xmm2, xmmword ptr [rsp + 0x50]
0x0000000140501ca3: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140501ca7: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140501cab: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140501caf: mov      qword ptr [rsi], rax
0x0000000140501cb2: add      rsp, 0x60
0x0000000140501cb6: pop      rbx
0x0000000140501cb7: pop      rdi
0x0000000140501cb8: pop      rsi
0x0000000140501cb9: pop      r14
0x0000000140501cbb: pop      r15
0x0000000140501cbd: ret      
