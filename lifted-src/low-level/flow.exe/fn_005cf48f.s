; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf48f-0x5cf63c
0x00000001405cf48f: push     rbp
0x00000001405cf490: push     r15
0x00000001405cf492: push     r14
0x00000001405cf494: push     r13
0x00000001405cf496: push     r12
0x00000001405cf498: push     rsi
0x00000001405cf499: push     rdi
0x00000001405cf49a: push     rbx
0x00000001405cf49b: sub      rsp, 0x68
0x00000001405cf49f: lea      rbp, [rsp + 0x60]
0x00000001405cf4a4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cf4ac: mov      rdi, rdx
0x00000001405cf4af: mov      qword ptr [rbp - 8], rcx
0x00000001405cf4b3: mov      rdx, qword ptr [rdx]
0x00000001405cf4b6: mov      rax, qword ptr [rdi + 8]
0x00000001405cf4ba: mov      r12, qword ptr [rdi + 0x48]
0x00000001405cf4be: mov      r8, qword ptr [rdi + 0x18]
0x00000001405cf4c2: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405cf4c6: mov      r15, qword ptr [rdi + 0x40]
0x00000001405cf4ca: lea      rbx, [rbp - 0x40]
0x00000001405cf4ce: lea      r14, [rbp - 0x20]
0x00000001405cf4d2: test     rdx, rdx
0x00000001405cf4d5: je       0x1405cf4f8
0x00000001405cf4d7: cmp      rax, r8
0x00000001405cf4da: jne      0x1405cf611
0x00000001405cf4e0: mov      r8d, 8
0x00000001405cf4e6: mov      r9d, 0x10
0x00000001405cf4ec: call     0x14000a0f6
0x00000001405cf4f1: mov      qword ptr [rdi], 0
0x00000001405cf4f8: test     r15, r15
0x00000001405cf4fb: je       0x1405cf5ab
0x00000001405cf501: cmp      r15, r12
0x00000001405cf504: je       0x1405cf5ab
0x00000001405cf50a: lea      r13, [r15 + 0x118]
0x00000001405cf511: mov      qword ptr [rdi + 0x40], r13
0x00000001405cf515: cmp      dword ptr [r15], 2
0x00000001405cf519: jne      0x1405cf52c
0x00000001405cf51b: add      r15, 8
0x00000001405cf51f: mov      rcx, rbx
0x00000001405cf522: mov      rdx, r15
0x00000001405cf525: call     0x1405cf680
0x00000001405cf52a: jmp      0x1405cf578
0x00000001405cf52c: mov      rcx, r14
0x00000001405cf52f: mov      rdx, r15
0x00000001405cf532: call     0x1405cf680
0x00000001405cf537: mov      rsi, qword ptr [rbp - 0x10]
0x00000001405cf53b: cmp      rsi, qword ptr [rbp - 0x20]
0x00000001405cf53f: jne      0x1405cf54a
0x00000001405cf541: mov      rcx, r14
0x00000001405cf544: call     0x1405c318d
0x00000001405cf549: nop      
0x00000001405cf54a: add      r15, 0x90
0x00000001405cf551: mov      rax, qword ptr [rbp - 0x18]
0x00000001405cf555: mov      rcx, rsi
0x00000001405cf558: shl      rcx, 4
0x00000001405cf55c: mov      qword ptr [rax + rcx], 0
0x00000001405cf564: mov      qword ptr [rax + rcx + 8], r15
0x00000001405cf569: inc      rsi
0x00000001405cf56c: mov      qword ptr [rbp - 0x30], rsi
0x00000001405cf570: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405cf574: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001405cf578: mov      rcx, qword ptr [rbp - 0x40]
0x00000001405cf57c: cmp      rcx, -1
0x00000001405cf580: je       0x1405cf5ab
0x00000001405cf582: mov      rax, qword ptr [rbp - 0x38]
0x00000001405cf586: mov      r8, qword ptr [rbp - 0x30]
0x00000001405cf58a: shl      r8, 4
0x00000001405cf58e: add      r8, rax
0x00000001405cf591: mov      qword ptr [rdi], rax
0x00000001405cf594: mov      qword ptr [rdi + 8], rax
0x00000001405cf598: mov      qword ptr [rdi + 0x10], rcx
0x00000001405cf59c: mov      qword ptr [rdi + 0x18], r8
0x00000001405cf5a0: mov      r15, r13
0x00000001405cf5a3: mov      rdx, rax
0x00000001405cf5a6: jmp      0x1405cf4d2
0x00000001405cf5ab: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cf5af: test     rdx, rdx
0x00000001405cf5b2: je       0x1405cf5d4
0x00000001405cf5b4: mov      rax, qword ptr [rdi + 0x28]
0x00000001405cf5b8: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405cf5bc: je       0x1405cf5e1
0x00000001405cf5be: lea      rcx, [rax + 0x10]
0x00000001405cf5c2: mov      qword ptr [rdi + 0x28], rcx
0x00000001405cf5c6: movups   xmm0, xmmword ptr [rax]
0x00000001405cf5c9: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001405cf5cd: mov      eax, 1
0x00000001405cf5d2: jmp      0x1405cf600
0x00000001405cf5d4: mov      rax, qword ptr [rbp - 8]
0x00000001405cf5d8: mov      qword ptr [rax], 0
0x00000001405cf5df: jmp      0x1405cf62b
0x00000001405cf5e1: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405cf5e5: mov      r8d, 8
0x00000001405cf5eb: mov      r9d, 0x10
0x00000001405cf5f1: call     0x14000a0f6
0x00000001405cf5f6: mov      qword ptr [rdi + 0x20], 0
0x00000001405cf5fe: xor      eax, eax
0x00000001405cf600: mov      rcx, qword ptr [rbp - 8]
0x00000001405cf604: mov      qword ptr [rcx], rax
0x00000001405cf607: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001405cf60b: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405cf60f: jmp      0x1405cf62b
0x00000001405cf611: lea      rcx, [rax + 0x10]
0x00000001405cf615: mov      qword ptr [rdi + 8], rcx
0x00000001405cf619: movups   xmm0, xmmword ptr [rax]
0x00000001405cf61c: mov      rax, qword ptr [rbp - 8]
0x00000001405cf620: movups   xmmword ptr [rax + 8], xmm0
0x00000001405cf624: mov      qword ptr [rax], 1
0x00000001405cf62b: add      rsp, 0x68
0x00000001405cf62f: pop      rbx
0x00000001405cf630: pop      rdi
0x00000001405cf631: pop      rsi
0x00000001405cf632: pop      r12
0x00000001405cf634: pop      r13
0x00000001405cf636: pop      r14
0x00000001405cf638: pop      r15
0x00000001405cf63a: pop      rbp
0x00000001405cf63b: ret      
