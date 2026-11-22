; instruction-faithful x86-64 fallback for flow.exe rva=0x5720ae-0x572239
0x00000001405720ae: push     rbp
0x00000001405720af: push     r15
0x00000001405720b1: push     r14
0x00000001405720b3: push     rsi
0x00000001405720b4: push     rdi
0x00000001405720b5: push     rbx
0x00000001405720b6: sub      rsp, 0x98
0x00000001405720bd: lea      rbp, [rsp + 0x80]
0x00000001405720c5: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x00000001405720cd: mov      rbx, r8
0x00000001405720d0: mov      rdi, rdx
0x00000001405720d3: mov      rsi, rcx
0x00000001405720d6: mov      edx, 0x178
0x00000001405720db: xor      ecx, ecx
0x00000001405720dd: call     0x1407667d0
0x00000001405720e2: test     rax, rax
0x00000001405720e5: je       0x1405721ea
0x00000001405720eb: mov      r15, rax
0x00000001405720ee: mov      r8d, 0x178
0x00000001405720f4: mov      rcx, rax
0x00000001405720f7: mov      rdx, rbx
0x00000001405720fa: call     0x1408acdc0
0x00000001405720ff: mov      r14, qword ptr [rdi + 0x88]
0x0000000140572106: lea      rdx, [r14 + 0x1518]
0x000000014057210d: lea      rbx, [rbp - 0x50]
0x0000000140572111: mov      rcx, rbx
0x0000000140572114: call     0x1406448b0
0x0000000140572119: cmp      byte ptr [rbx], 0
0x000000014057211c: mov      qword ptr [rbp - 8], r15
0x0000000140572120: jne      0x140572200
0x0000000140572126: lea      rcx, [rbp - 0x50]
0x000000014057212a: mov      rax, qword ptr [rcx + 8]
0x000000014057212e: mov      qword ptr [rbp], rax
0x0000000140572132: mov      al, byte ptr [rcx + 0x10]
0x0000000140572135: mov      byte ptr [rbp + 0xf], al
0x0000000140572138: add      r14, 0x11a0
0x000000014057213f: mov      byte ptr [rbp + 0xd], 1
0x0000000140572143: mov      qword ptr [rsp + 0x20], r14
0x0000000140572148: lea      r8, [rip + 0x39b3e1]
0x000000014057214f: mov      rdx, r15
0x0000000140572152: mov      r9, rdi
0x0000000140572155: call     0x1405726ed
0x000000014057215a: nop      
0x000000014057215b: mov      rax, qword ptr [rbp - 0x50]
0x000000014057215f: cmp      rax, -1
0x0000000140572163: je       0x1405721ab
0x0000000140572165: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140572169: movups   xmm1, xmmword ptr [rbp - 0x38]
0x000000014057216d: movups   xmm2, xmmword ptr [rbp - 0x28]
0x0000000140572171: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140572175: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140572179: movups   xmmword ptr [rsi + 8], xmm0
0x000000014057217d: mov      qword ptr [rsi], rax
0x0000000140572180: mov      rcx, qword ptr [rbp]
0x0000000140572184: mov      dl, byte ptr [rbp + 0xf]
0x0000000140572187: call     0x140507672
0x000000014057218c: lea      rdx, [rip + 0x39b39d]
0x0000000140572193: mov      rcx, qword ptr [rbp - 8]
0x0000000140572197: add      rsp, 0x98
0x000000014057219e: pop      rbx
0x000000014057219f: pop      rdi
0x00000001405721a0: pop      rsi
0x00000001405721a1: pop      r14
0x00000001405721a3: pop      r15
0x00000001405721a5: pop      rbp
0x00000001405721a6: jmp      0x14003668a
0x00000001405721ab: mov      rax, qword ptr [rbp]
0x00000001405721af: lea      rcx, [rax + 8]
0x00000001405721b3: mov      byte ptr [rbp + 0xd], 0
0x00000001405721b7: lea      r8, [rip + 0x39b372]
0x00000001405721be: mov      rdx, qword ptr [rbp - 8]
0x00000001405721c2: call     0x140572aaf
0x00000001405721c7: nop      
0x00000001405721c8: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405721cf: mov      rcx, qword ptr [rbp]
0x00000001405721d3: mov      dl, byte ptr [rbp + 0xf]
0x00000001405721d6: add      rsp, 0x98
0x00000001405721dd: pop      rbx
0x00000001405721de: pop      rdi
0x00000001405721df: pop      rsi
0x00000001405721e0: pop      r14
0x00000001405721e2: pop      r15
0x00000001405721e4: pop      rbp
0x00000001405721e5: jmp      0x140507672
0x00000001405721ea: mov      qword ptr [rbp], rbx
0x00000001405721ee: mov      ecx, 8
0x00000001405721f3: mov      edx, 0x178
0x00000001405721f8: call     0x1408ad83e
0x00000001405721fd: nop      
0x00000001405721fe: jmp      0x140572237
0x0000000140572200: mov      rax, qword ptr [rbp - 0x48]
0x0000000140572204: mov      cl, byte ptr [rbp - 0x40]
0x0000000140572207: lea      r8, [rbp - 0x18]
0x000000014057220b: mov      qword ptr [r8], rax
0x000000014057220e: mov      byte ptr [r8 + 8], cl
0x0000000140572212: lea      rax, [rip + 0x5877c7]
0x0000000140572219: mov      qword ptr [rsp + 0x20], rax
0x000000014057221e: lea      rcx, [rip + 0x620173]
0x0000000140572225: lea      r9, [rip + 0x5863dc]
0x000000014057222c: mov      edx, 0x2b
0x0000000140572231: call     0x1408ae9c0
0x0000000140572236: nop      
0x0000000140572237: ud2      
