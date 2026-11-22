; instruction-faithful x86-64 fallback for flow.exe rva=0x3d38a-0x3d47b
0x000000014003d38a: push     rbp
0x000000014003d38b: push     r15
0x000000014003d38d: push     r14
0x000000014003d38f: push     r13
0x000000014003d391: push     r12
0x000000014003d393: push     rsi
0x000000014003d394: push     rdi
0x000000014003d395: push     rbx
0x000000014003d396: sub      rsp, 0x1f8
0x000000014003d39d: lea      rbp, [rsp + 0x80]
0x000000014003d3a5: mov      qword ptr [rbp + 0x170], 0xfffffffffffffffe
0x000000014003d3b0: mov      rdi, r9
0x000000014003d3b3: mov      rax, r8
0x000000014003d3b6: mov      r13, rdx
0x000000014003d3b9: mov      r12, rcx
0x000000014003d3bc: mov      ebx, dword ptr [rbp + 0x1f0]
0x000000014003d3c2: mov      r14d, dword ptr [rbp + 0x1e8]
0x000000014003d3c9: mov      r15, qword ptr [rbp + 0x1e0]
0x000000014003d3d0: lea      rsi, [rbp - 0x28]
0x000000014003d3d4: mov      r8d, 0x168
0x000000014003d3da: mov      rcx, rsi
0x000000014003d3dd: mov      rdx, rax
0x000000014003d3e0: call     0x1408acdc0
0x000000014003d3e5: lea      r8, [rbp + 0x140]
0x000000014003d3ec: movups   xmm0, xmmword ptr [rdi]
0x000000014003d3ef: movaps   xmmword ptr [r8], xmm0
0x000000014003d3f3: mov      rax, qword ptr [rdi + 0x10]
0x000000014003d3f7: mov      qword ptr [r8 + 0x10], rax
0x000000014003d3fb: movups   xmm0, xmmword ptr [r15]
0x000000014003d3ff: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014003d404: movaps   xmmword ptr [rsi - 0x28], xmm0
0x000000014003d408: movaps   xmmword ptr [rsi - 0x18], xmm1
0x000000014003d40c: mov      rax, qword ptr [r15 + 0x20]
0x000000014003d410: mov      qword ptr [rsi - 8], rax
0x000000014003d414: mov      dword ptr [r8 + 0x18], r14d
0x000000014003d418: mov      dword ptr [r8 + 0x1c], ebx
0x000000014003d41c: mov      qword ptr [rbp + 0x168], r13
0x000000014003d423: mov      rax, qword ptr [r13 + 0x18]
0x000000014003d427: mov      dword ptr [rsp + 0x28], ebx
0x000000014003d42b: mov      dword ptr [rsp + 0x20], r14d
0x000000014003d430: lea      r9, [rbp - 0x50]
0x000000014003d434: mov      qword ptr [rbp + 0x160], r12
0x000000014003d43b: mov      rcx, r12
0x000000014003d43e: mov      rdx, rsi
0x000000014003d441: call     qword ptr [rip + 0x894a51]
0x000000014003d447: nop      
0x000000014003d448: mov      rax, qword ptr [rbp + 0x168]
0x000000014003d44f: cmp      qword ptr [rax + 8], 0
0x000000014003d454: je       0x14003d467
0x000000014003d456: mov      rdx, qword ptr [rax + 0x10]
0x000000014003d45a: mov      rcx, qword ptr [rbp + 0x160]
0x000000014003d461: call     0x140005378
0x000000014003d466: nop      
0x000000014003d467: add      rsp, 0x1f8
0x000000014003d46e: pop      rbx
0x000000014003d46f: pop      rdi
0x000000014003d470: pop      rsi
0x000000014003d471: pop      r12
0x000000014003d473: pop      r13
0x000000014003d475: pop      r14
0x000000014003d477: pop      r15
0x000000014003d479: pop      rbp
0x000000014003d47a: ret      
