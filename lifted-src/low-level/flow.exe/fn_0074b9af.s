; instruction-faithful x86-64 fallback for flow.exe rva=0x74b9af-0x74bae3
0x000000014074b9af: push     r15
0x000000014074b9b1: push     r14
0x000000014074b9b3: push     r13
0x000000014074b9b5: push     r12
0x000000014074b9b7: push     rsi
0x000000014074b9b8: push     rdi
0x000000014074b9b9: push     rbp
0x000000014074b9ba: push     rbx
0x000000014074b9bb: sub      rsp, 0x58
0x000000014074b9bf: mov      r14, r9
0x000000014074b9c2: mov      r12, r8
0x000000014074b9c5: mov      rsi, qword ptr [rdx]
0x000000014074b9c8: mov      rbp, qword ptr [rdx + 0x10]
0x000000014074b9cc: movzx    edi, word ptr [rsi + 0x272]
0x000000014074b9d3: movzx    ebx, di
0x000000014074b9d6: lea      r15, [rbp + 1]
0x000000014074b9da: lea      rax, [rbp*2]
0x000000014074b9e2: add      rax, rbp
0x000000014074b9e5: lea      r13, [rsi + rax*8]
0x000000014074b9e9: add      r13, 0x168
0x000000014074b9f0: cmp      r15, rbx
0x000000014074b9f3: jbe      0x14074ba20
0x000000014074b9f5: mov      rax, qword ptr [r12 + 0x10]
0x000000014074b9fa: mov      qword ptr [r13 + 0x10], rax
0x000000014074b9fe: movups   xmm0, xmmword ptr [r12]
0x000000014074ba03: movups   xmmword ptr [r13], xmm0
0x000000014074ba08: movups   xmm0, xmmword ptr [r14]
0x000000014074ba0c: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014074ba11: movaps   xmmword ptr [rsp + 0x40], xmm1
0x000000014074ba16: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014074ba1b: jmp      0x14074baa0
0x000000014074ba20: lea      rax, [rsi + 0x168]
0x000000014074ba27: mov      qword ptr [rsp + 0x28], rcx
0x000000014074ba2c: lea      rcx, [r15 + r15*2]
0x000000014074ba30: lea      rcx, [rax + rcx*8]
0x000000014074ba34: sub      rbx, rbp
0x000000014074ba37: lea      rax, [rbx*8]
0x000000014074ba3f: lea      r8, [rax + rax*2]
0x000000014074ba43: mov      qword ptr [rsp + 0x20], rdx
0x000000014074ba48: mov      rdx, r13
0x000000014074ba4b: call     0x1408acdc0
0x000000014074ba50: movups   xmm0, xmmword ptr [r12]
0x000000014074ba55: movups   xmmword ptr [r13], xmm0
0x000000014074ba5a: mov      rax, qword ptr [r12 + 0x10]
0x000000014074ba5f: mov      qword ptr [r13 + 0x10], rax
0x000000014074ba63: movups   xmm0, xmmword ptr [r14]
0x000000014074ba67: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014074ba6c: movaps   xmmword ptr [rsp + 0x40], xmm1
0x000000014074ba71: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014074ba76: mov      rdx, rbp
0x000000014074ba79: shl      rdx, 5
0x000000014074ba7d: add      rdx, rsi
0x000000014074ba80: shl      r15, 5
0x000000014074ba84: add      r15, rsi
0x000000014074ba87: shl      rbx, 5
0x000000014074ba8b: mov      rcx, r15
0x000000014074ba8e: mov      r8, rbx
0x000000014074ba91: call     0x1408acdc0
0x000000014074ba96: mov      rdx, qword ptr [rsp + 0x20]
0x000000014074ba9b: mov      rcx, qword ptr [rsp + 0x28]
0x000000014074baa0: inc      edi
0x000000014074baa2: mov      rax, rbp
0x000000014074baa5: shl      rax, 5
0x000000014074baa9: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x000000014074baae: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x000000014074bab3: movups   xmmword ptr [rsi + rax + 0x10], xmm1
0x000000014074bab8: movups   xmmword ptr [rsi + rax], xmm0
0x000000014074babc: mov      word ptr [rsi + 0x272], di
0x000000014074bac3: mov      rax, qword ptr [rdx + 8]
0x000000014074bac7: mov      qword ptr [rcx], rsi
0x000000014074baca: mov      qword ptr [rcx + 8], rax
0x000000014074bace: mov      qword ptr [rcx + 0x10], rbp
0x000000014074bad2: add      rsp, 0x58
0x000000014074bad6: pop      rbx
0x000000014074bad7: pop      rbp
0x000000014074bad8: pop      rdi
0x000000014074bad9: pop      rsi
0x000000014074bada: pop      r12
0x000000014074badc: pop      r13
0x000000014074bade: pop      r14
0x000000014074bae0: pop      r15
0x000000014074bae2: ret      
