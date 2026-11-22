; instruction-faithful x86-64 fallback for flow.exe rva=0x622291-0x6224a6
0x0000000140622291: push     rbp
0x0000000140622292: push     r15
0x0000000140622294: push     r14
0x0000000140622296: push     rsi
0x0000000140622297: push     rdi
0x0000000140622298: push     rbx
0x0000000140622299: sub      rsp, 0x88
0x00000001406222a0: lea      rbp, [rsp + 0x80]
0x00000001406222a8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406222b0: mov      qword ptr [rbp - 0x10], r8
0x00000001406222b4: mov      rdi, rdx
0x00000001406222b7: mov      rsi, rcx
0x00000001406222ba: mov      byte ptr [rbp - 2], 1
0x00000001406222be: mov      rcx, rdx
0x00000001406222c1: xor      edx, edx
0x00000001406222c3: call     0x140621f48
0x00000001406222c8: nop      
0x00000001406222c9: test     al, al
0x00000001406222cb: je       0x1406222d4
0x00000001406222cd: xor      edi, edi
0x00000001406222cf: jmp      0x140622428
0x00000001406222d4: mov      rcx, qword ptr [rdi]
0x00000001406222d7: mov      rax, qword ptr [rcx + 0x38]
0x00000001406222db: movabs   rdx, 0x7fffffffffffffff
0x00000001406222e5: test     rax, rax
0x00000001406222e8: jns      0x140622425
0x00000001406222ee: mov      r8, rax
0x00000001406222f1: btr      r8, 0x3f
0x00000001406222f6: cmp      r8, rdx
0x00000001406222f9: je       0x14062244e
0x00000001406222ff: lea      r9, [rax + 1]
0x0000000140622303: bts      r9, 0x3f
0x0000000140622308: lock cmpxchg qword ptr [rcx + 0x38], r9
0x000000014062230e: jne      0x1406222e5
0x0000000140622310: mov      r15, qword ptr [rdi]
0x0000000140622313: cmp      r8, qword ptr [r15 + 0x30]
0x0000000140622317: jb       0x1406223af
0x000000014062231d: mov      rbx, qword ptr [rdi + 8]
0x0000000140622321: lea      rdx, [rbx + 0x10]
0x0000000140622325: lea      r14, [rbp - 0x50]
0x0000000140622329: mov      rcx, r14
0x000000014062232c: call     0x1406448b0
0x0000000140622331: cmp      dword ptr [r14], 1
0x0000000140622335: je       0x14062246d
0x000000014062233b: mov      rcx, qword ptr [rbp - 0x48]
0x000000014062233f: mov      al, byte ptr [rbp - 0x40]
0x0000000140622342: mov      byte ptr [rbp - 3], al
0x0000000140622345: mov      qword ptr [rbp - 0x18], rcx
0x0000000140622349: mov      rax, qword ptr [rcx + 8]
0x000000014062234d: test     rax, rax
0x0000000140622350: je       0x140622365
0x0000000140622352: mov      rax, qword ptr [rax + 0x18]
0x0000000140622356: mov      rcx, qword ptr [rbp - 0x18]
0x000000014062235a: mov      rcx, qword ptr [rcx + 0x10]
0x000000014062235e: call     qword ptr [rip + 0x2afb34]
0x0000000140622364: nop      
0x0000000140622365: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140622369: mov      qword ptr [rcx + 8], 0
0x0000000140622371: mov      byte ptr [rcx + 0x18], 1
0x0000000140622375: mov      dl, byte ptr [rbp - 3]
0x0000000140622378: call     0x140507672
0x000000014062237d: lock inc qword ptr [rbx]
0x0000000140622381: jle      0x1406224a4
0x0000000140622387: mov      byte ptr [rbp - 1], 1
0x000000014062238b: mov      rcx, rbx
0x000000014062238e: call     0x1406203e1
0x0000000140622393: nop      
0x0000000140622394: mov      rcx, rax
0x0000000140622397: xchg     qword ptr [r15 + 0x20], rcx
0x000000014062239b: mov      qword ptr [rcx], rax
0x000000014062239e: mov      rax, qword ptr [rdi]
0x00000001406223a1: mov      rax, qword ptr [rax + 0x38]
0x00000001406223a5: shr      rax, 0x3f
0x00000001406223a9: mov      byte ptr [rdi + 0x10], al
0x00000001406223ac: mov      r15, qword ptr [rdi]
0x00000001406223af: mov      rax, qword ptr [rbp - 0x10]
0x00000001406223b3: movups   xmm0, xmmword ptr [rax]
0x00000001406223b6: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406223ba: lea      rcx, [rbp - 0x50]
0x00000001406223be: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001406223c2: movups   xmmword ptr [rcx + 8], xmm0
0x00000001406223c6: mov      qword ptr [rcx], 1
0x00000001406223cd: mov      byte ptr [rbp - 1], 0
0x00000001406223d1: call     0x14062034b
0x00000001406223d6: nop      
0x00000001406223d7: mov      rcx, rax
0x00000001406223da: xchg     qword ptr [r15 + 0x10], rcx
0x00000001406223de: mov      qword ptr [rcx + 0x28], rax
0x00000001406223e2: mov      rax, qword ptr [r15 + 0x58]
0x00000001406223e6: mov      rcx, rax
0x00000001406223e9: or       rcx, 2
0x00000001406223ed: lock cmpxchg qword ptr [r15 + 0x58], rcx
0x00000001406223f3: jne      0x1406223e6
0x00000001406223f5: mov      dil, 2
0x00000001406223f8: test     rax, rax
0x00000001406223fb: jne      0x14062243a
0x00000001406223fd: mov      rax, qword ptr [r15 + 0x48]
0x0000000140622401: mov      rcx, qword ptr [r15 + 0x50]
0x0000000140622405: xor      edx, edx
0x0000000140622407: mov      qword ptr [r15 + 0x48], rdx
0x000000014062240b: xchg     qword ptr [r15 + 0x58], rdx
0x000000014062240f: test     rax, rax
0x0000000140622412: je       0x14062243a
0x0000000140622414: mov      rax, qword ptr [rax + 8]
0x0000000140622418: mov      byte ptr [rbp - 1], 0
0x000000014062241c: call     qword ptr [rip + 0x2afa76]
0x0000000140622422: nop      
0x0000000140622423: jmp      0x14062243a
0x0000000140622425: mov      dil, 1
0x0000000140622428: mov      rax, qword ptr [rbp - 0x10]
0x000000014062242c: movups   xmm0, xmmword ptr [rax]
0x000000014062242f: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140622433: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140622437: movups   xmmword ptr [rsi], xmm0
0x000000014062243a: mov      byte ptr [rsi + 0x20], dil
0x000000014062243e: add      rsp, 0x88
0x0000000140622445: pop      rbx
0x0000000140622446: pop      rdi
0x0000000140622447: pop      rsi
0x0000000140622448: pop      r14
0x000000014062244a: pop      r15
0x000000014062244c: pop      rbp
0x000000014062244d: ret      
0x000000014062244e: mov      byte ptr [rbp - 1], 1
0x0000000140622452: lea      rcx, [rip + 0x50a86f]
0x0000000140622459: lea      r8, [rip + 0x50a8b0]
0x0000000140622460: mov      edx, 0x46
0x0000000140622465: call     0x1408ae860
0x000000014062246a: nop      
0x000000014062246b: jmp      0x1406224a4
0x000000014062246d: mov      rax, qword ptr [rbp - 0x48]
0x0000000140622471: mov      cl, byte ptr [rbp - 0x40]
0x0000000140622474: lea      r8, [rbp - 0x28]
0x0000000140622478: mov      qword ptr [r8], rax
0x000000014062247b: mov      byte ptr [r8 + 8], cl
0x000000014062247f: lea      rax, [rip + 0x50a8a2]
0x0000000140622486: mov      qword ptr [rsp + 0x20], rax
0x000000014062248b: lea      rcx, [rip + 0x56ff06]
0x0000000140622492: lea      r9, [rip + 0x50a07f]
0x0000000140622499: mov      edx, 0x2b
0x000000014062249e: call     0x1408ae9c0
0x00000001406224a3: nop      
0x00000001406224a4: ud2      
