; instruction-faithful x86-64 fallback for flow.exe rva=0x85f223-0x85f40c
0x000000014085f223: push     rsi
0x000000014085f224: push     rdi
0x000000014085f225: sub      rsp, 0x38
0x000000014085f229: mov      eax, 0x80004003
0x000000014085f22e: test     rdx, rdx
0x000000014085f231: je       0x14085f3f7
0x000000014085f237: mov      rdi, r8
0x000000014085f23a: test     r8, r8
0x000000014085f23d: je       0x14085f3f7
0x000000014085f243: mov      rsi, rcx
0x000000014085f246: movups   xmm0, xmmword ptr [rdx]
0x000000014085f249: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085f24e: mov      eax, dword ptr [rsp + 0x20]
0x000000014085f252: cmp      eax, 0xaf86e2e0
0x000000014085f257: je       0x14085f285
0x000000014085f259: test     eax, eax
0x000000014085f25b: jne      0x14085f2bd
0x000000014085f25d: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085f262: movzx    edx, word ptr [rsp + 0x26]
0x000000014085f267: test     cx, cx
0x000000014085f26a: jne      0x14085f308
0x000000014085f270: test     dx, dx
0x000000014085f273: jne      0x14085f308
0x000000014085f279: movabs   r9, 0x46000000000000c0
0x000000014085f283: jmp      0x14085f2ae
0x000000014085f285: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085f28a: movzx    edx, word ptr [rsp + 0x26]
0x000000014085f28f: cmp      ecx, 0xb12d
0x000000014085f295: jne      0x14085f308
0x000000014085f297: movzx    r8d, dx
0x000000014085f29b: cmp      r8d, 0x4c6a
0x000000014085f2a2: jne      0x14085f308
0x000000014085f2a4: movabs   r9, 0x901e1065aad75a9c
0x000000014085f2ae: mov      r8, rsi
0x000000014085f2b1: cmp      qword ptr [rsp + 0x28], r9
0x000000014085f2b6: jne      0x14085f308
0x000000014085f2b8: jmp      0x14085f33e
0x000000014085f2bd: cmp      eax, 0x94ea2b94
0x000000014085f2c2: sete     dl
0x000000014085f2c5: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085f2ca: cmp      ecx, 0xe9cc
0x000000014085f2d0: sete     r8b
0x000000014085f2d4: and      r8b, dl
0x000000014085f2d7: movzx    edx, word ptr [rsp + 0x26]
0x000000014085f2dc: cmp      edx, 0x49e0
0x000000014085f2e2: sete     r9b
0x000000014085f2e6: and      r9b, r8b
0x000000014085f2e9: cmp      r9b, 1
0x000000014085f2ed: jne      0x14085f308
0x000000014085f2ef: movabs   rax, 0x905b8fca64eeffc0
0x000000014085f2f9: mov      r8, rsi
0x000000014085f2fc: cmp      qword ptr [rsp + 0x28], rax
0x000000014085f301: je       0x14085f33e
0x000000014085f303: jmp      0x14085f3dc
0x000000014085f308: movzx    r9d, cx
0x000000014085f30c: movzx    r8d, dx
0x000000014085f310: cmp      eax, 0x5c19e9e0
0x000000014085f315: jne      0x14085f365
0x000000014085f317: cmp      r9d, 0x92f
0x000000014085f31e: jne      0x14085f365
0x000000014085f320: cmp      r8d, 0x486b
0x000000014085f327: jne      0x14085f365
0x000000014085f329: movabs   r10, 0x3930913182cafaaf
0x000000014085f333: cmp      qword ptr [rsp + 0x28], r10
0x000000014085f338: jne      0x14085f365
0x000000014085f33a: lea      r8, [rsi + 8]
0x000000014085f33e: mov      qword ptr [rdi], r8
0x000000014085f341: mov      rax, qword ptr [rsi + 0x20]
0x000000014085f345: test     rax, rax
0x000000014085f348: js       0x14085f35b
0x000000014085f34a: lea      rcx, [rax + 1]
0x000000014085f34e: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085f354: jne      0x14085f345
0x000000014085f356: jmp      0x14085f3f5
0x000000014085f35b: lock inc dword ptr [rax + rax + 0x18]
0x000000014085f360: jmp      0x14085f3f5
0x000000014085f365: cmp      eax, 3
0x000000014085f368: jne      0x14085f3a2
0x000000014085f36a: test     cx, cx
0x000000014085f36d: jne      0x14085f3dc
0x000000014085f36f: test     dx, dx
0x000000014085f372: jne      0x14085f3dc
0x000000014085f374: movabs   rax, 0x46000000000000c0
0x000000014085f37e: cmp      qword ptr [rsp + 0x28], rax
0x000000014085f383: jne      0x14085f3dc
0x000000014085f385: mov      rax, qword ptr [rsi]
0x000000014085f388: mov      rax, qword ptr [rax + 8]
0x000000014085f38c: mov      rcx, rsi
0x000000014085f38f: call     qword ptr [rip + 0x72b03]
0x000000014085f395: mov      rcx, rsi
0x000000014085f398: mov      rdx, rdi
0x000000014085f39b: call     0x140864d60
0x000000014085f3a0: jmp      0x14085f3f5
0x000000014085f3a2: cmp      eax, 0xae49d5cb
0x000000014085f3a7: jne      0x14085f3dc
0x000000014085f3a9: cmp      r9d, 0x143f
0x000000014085f3b0: jne      0x14085f3dc
0x000000014085f3b2: cmp      r8d, 0x431c
0x000000014085f3b9: jne      0x14085f3dc
0x000000014085f3bb: movabs   rax, 0xca4e6e3329274c87
0x000000014085f3c5: cmp      qword ptr [rsp + 0x28], rax
0x000000014085f3ca: jne      0x14085f3dc
0x000000014085f3cc: mov      qword ptr [rdi], rsi
0x000000014085f3cf: lea      rax, [rip + 0x32e832]
0x000000014085f3d6: mov      qword ptr [rdi + 8], rax
0x000000014085f3da: jmp      0x14085f3f5
0x000000014085f3dc: lea      rcx, [rsi + 0x20]
0x000000014085f3e0: lea      rdx, [rsp + 0x20]
0x000000014085f3e5: mov      r8, rsi
0x000000014085f3e8: call     0x140864a86
0x000000014085f3ed: test     rax, rax
0x000000014085f3f0: je       0x14085f3fe
0x000000014085f3f2: mov      qword ptr [rdi], rax
0x000000014085f3f5: xor      eax, eax
0x000000014085f3f7: add      rsp, 0x38
0x000000014085f3fb: pop      rdi
0x000000014085f3fc: pop      rsi
0x000000014085f3fd: ret      
0x000000014085f3fe: mov      qword ptr [rdi], 0
0x000000014085f405: mov      eax, 0x80004002
0x000000014085f40a: jmp      0x14085f3f7
