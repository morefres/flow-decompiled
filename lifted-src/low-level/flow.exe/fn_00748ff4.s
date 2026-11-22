; instruction-faithful x86-64 fallback for flow.exe rva=0x748ff4-0x7493dd
0x0000000140748ff4: push     rbp
0x0000000140748ff5: push     r15
0x0000000140748ff7: push     r14
0x0000000140748ff9: push     r13
0x0000000140748ffb: push     r12
0x0000000140748ffd: push     rsi
0x0000000140748ffe: push     rdi
0x0000000140748fff: push     rbx
0x0000000140749000: sub      rsp, 0xd8
0x0000000140749007: lea      rbp, [rsp + 0x80]
0x000000014074900f: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140749017: mov      rsi, rcx
0x000000014074901a: mov      al, byte ptr [rdx]
0x000000014074901c: movzx    ecx, al
0x000000014074901f: lea      r8, [rip + 0x460ae2]
0x0000000140749026: movsxd   rcx, dword ptr [r8 + rcx*4]
0x000000014074902a: add      rcx, r8
0x000000014074902d: jmp      rcx
0x000000014074902f: mov      al, byte ptr [rdx + 1]
0x0000000140749032: mov      byte ptr [rsi + 1], al
0x0000000140749035: xor      eax, eax
0x0000000140749037: jmp      0x1407493a3
0x000000014074903c: lea      rcx, [rsi + 8]
0x0000000140749040: mov      rax, qword ptr [rdx + 0x10]
0x0000000140749044: mov      r8, qword ptr [rdx + 0x18]
0x0000000140749048: mov      rdx, rax
0x000000014074904b: call     0x1407eaa65
0x0000000140749050: mov      al, 0xe
0x0000000140749052: jmp      0x1407493a3
0x0000000140749057: lea      rcx, [rsi + 8]
0x000000014074905b: mov      rax, qword ptr [rdx + 0x10]
0x000000014074905f: mov      r8, qword ptr [rdx + 0x18]
0x0000000140749063: mov      rdx, rax
0x0000000140749066: call     0x1400099d0
0x000000014074906b: mov      al, 0xc
0x000000014074906d: jmp      0x1407493a3
0x0000000140749072: movss    xmm0, dword ptr [rdx + 4]
0x0000000140749077: movss    dword ptr [rsi + 4], xmm0
0x000000014074907c: mov      al, 9
0x000000014074907e: jmp      0x1407493a3
0x0000000140749083: movzx    eax, word ptr [rdx + 2]
0x0000000140749087: mov      word ptr [rsi + 2], ax
0x000000014074908b: mov      al, 2
0x000000014074908d: jmp      0x1407493a3
0x0000000140749092: movsd    xmm0, qword ptr [rdx + 8]
0x0000000140749097: movsd    qword ptr [rsi + 8], xmm0
0x000000014074909c: mov      al, 0xa
0x000000014074909e: jmp      0x1407493a3
0x00000001407490a3: mov      eax, dword ptr [rdx + 4]
0x00000001407490a6: mov      dword ptr [rsi + 4], eax
0x00000001407490a9: mov      al, 7
0x00000001407490ab: jmp      0x1407493a3
0x00000001407490b0: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407490b4: movups   xmmword ptr [rsi + 8], xmm0
0x00000001407490b8: mov      al, 0xd
0x00000001407490ba: jmp      0x1407493a3
0x00000001407490bf: mov      al, byte ptr [rdx + 1]
0x00000001407490c2: mov      byte ptr [rsi + 1], al
0x00000001407490c5: mov      al, 1
0x00000001407490c7: jmp      0x1407493a3
0x00000001407490cc: mov      al, byte ptr [rdx + 1]
0x00000001407490cf: mov      byte ptr [rsi + 1], al
0x00000001407490d2: mov      al, 5
0x00000001407490d4: jmp      0x1407493a3
0x00000001407490d9: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407490dd: movups   xmmword ptr [rsi + 8], xmm0
0x00000001407490e1: mov      al, 0xf
0x00000001407490e3: jmp      0x1407493a3
0x00000001407490e8: mov      r15, qword ptr [rdx + 0x18]
0x00000001407490ec: mov      r14, r15
0x00000001407490ef: shl      r14, 5
0x00000001407490f3: mov      rax, r15
0x00000001407490f6: shr      rax, 0x3b
0x00000001407490fa: setne    al
0x00000001407490fd: movabs   rcx, 0x7ffffffffffffff8
0x0000000140749107: cmp      r14, rcx
0x000000014074910a: seta     cl
0x000000014074910d: or       cl, al
0x000000014074910f: je       0x140749212
0x0000000140749115: xor      ecx, ecx
0x0000000140749117: mov      rdx, r14
0x000000014074911a: jmp      0x14074915b
0x000000014074911c: mov      eax, dword ptr [rdx + 4]
0x000000014074911f: mov      dword ptr [rsi + 4], eax
0x0000000140749122: mov      al, 3
0x0000000140749124: jmp      0x1407493a3
0x0000000140749129: mov      r12, qword ptr [rdx + 0x18]
0x000000014074912d: mov      rbx, r12
0x0000000140749130: shl      rbx, 6
0x0000000140749134: mov      rax, r12
0x0000000140749137: shr      rax, 0x3a
0x000000014074913b: setne    al
0x000000014074913e: movabs   rcx, 0x7ffffffffffffff8
0x0000000140749148: cmp      rbx, rcx
0x000000014074914b: seta     cl
0x000000014074914e: or       cl, al
0x0000000140749150: je       0x14074923a
0x0000000140749156: xor      ecx, ecx
0x0000000140749158: mov      rdx, rbx
0x000000014074915b: call     0x1408ad821
0x0000000140749160: ud2      
0x0000000140749162: mov      eax, dword ptr [rdx + 4]
0x0000000140749165: mov      dword ptr [rsi + 4], eax
0x0000000140749168: mov      al, 0xb
0x000000014074916a: jmp      0x1407493a3
0x000000014074916f: mov      rax, qword ptr [rdx + 8]
0x0000000140749173: mov      qword ptr [rsi + 8], rax
0x0000000140749177: mov      al, 4
0x0000000140749179: jmp      0x1407493a3
0x000000014074917e: mov      rdx, qword ptr [rdx + 8]
0x0000000140749182: mov      rcx, rbp
0x0000000140749185: call     0x140748ff4
0x000000014074918a: mov      edx, 0x20
0x000000014074918f: xor      ecx, ecx
0x0000000140749191: call     0x1407667d0
0x0000000140749196: test     rax, rax
0x0000000140749199: je       0x1407493b9
0x000000014074919f: movups   xmm0, xmmword ptr [rbp]
0x00000001407491a3: movups   xmm1, xmmword ptr [rbp + 0x10]
0x00000001407491a7: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407491ab: movups   xmmword ptr [rax], xmm0
0x00000001407491ae: mov      qword ptr [rsi + 8], rax
0x00000001407491b2: mov      al, 0x11
0x00000001407491b4: jmp      0x1407493a3
0x00000001407491b9: mov      rax, qword ptr [rdx + 8]
0x00000001407491bd: mov      qword ptr [rsi + 8], rax
0x00000001407491c1: mov      al, 8
0x00000001407491c3: jmp      0x1407493a3
0x00000001407491c8: movzx    eax, word ptr [rdx + 2]
0x00000001407491cc: mov      word ptr [rsi + 2], ax
0x00000001407491d0: mov      al, 6
0x00000001407491d2: jmp      0x1407493a3
0x00000001407491d7: mov      rdx, qword ptr [rdx + 8]
0x00000001407491db: mov      rcx, rbp
0x00000001407491de: call     0x140748ff4
0x00000001407491e3: mov      edx, 0x20
0x00000001407491e8: xor      ecx, ecx
0x00000001407491ea: call     0x1407667d0
0x00000001407491ef: test     rax, rax
0x00000001407491f2: je       0x1407493cb
0x00000001407491f8: movups   xmm0, xmmword ptr [rbp]
0x00000001407491fc: movups   xmm1, xmmword ptr [rbp + 0x10]
0x0000000140749200: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140749204: movups   xmmword ptr [rax], xmm0
0x0000000140749207: mov      qword ptr [rsi + 8], rax
0x000000014074920b: mov      al, 0x13
0x000000014074920d: jmp      0x1407493a3
0x0000000140749212: mov      rdi, qword ptr [rdx + 0x10]
0x0000000140749216: test     r14, r14
0x0000000140749219: je       0x140749262
0x000000014074921b: xor      ecx, ecx
0x000000014074921d: mov      rdx, r14
0x0000000140749220: call     0x1407667d0
0x0000000140749225: mov      rbx, rax
0x0000000140749228: mov      rax, r15
0x000000014074922b: test     rbx, rbx
0x000000014074922e: jne      0x140749269
0x0000000140749230: mov      ecx, 8
0x0000000140749235: jmp      0x140749117
0x000000014074923a: mov      r13, qword ptr [rdx + 0x10]
0x000000014074923e: test     rbx, rbx
0x0000000140749241: je       0x1407492bf
0x0000000140749243: xor      ecx, ecx
0x0000000140749245: mov      rdx, rbx
0x0000000140749248: call     0x1407667d0
0x000000014074924d: mov      rdi, rax
0x0000000140749250: mov      rax, r12
0x0000000140749253: test     rdi, rdi
0x0000000140749256: jne      0x1407492c6
0x0000000140749258: mov      ecx, 8
0x000000014074925d: jmp      0x140749158
0x0000000140749262: mov      ebx, 8
0x0000000140749267: xor      eax, eax
0x0000000140749269: mov      qword ptr [rbp - 0x20], rax
0x000000014074926d: mov      qword ptr [rbp - 0x18], rbx
0x0000000140749271: mov      qword ptr [rbp - 0x10], 0
0x0000000140749279: test     r15, r15
0x000000014074927c: je       0x140749372
0x0000000140749282: xor      eax, eax
0x0000000140749284: mov      r14, rbp
0x0000000140749287: mov      qword ptr [rbp + 0x48], rax
0x000000014074928b: mov      rcx, r14
0x000000014074928e: mov      rdx, rdi
0x0000000140749291: call     0x140748ff4
0x0000000140749296: nop      
0x0000000140749297: movups   xmm0, xmmword ptr [rbp]
0x000000014074929b: movups   xmm1, xmmword ptr [rbp + 0x10]
0x000000014074929f: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001407492a3: movups   xmmword ptr [rbx], xmm0
0x00000001407492a6: mov      rax, qword ptr [rbp + 0x48]
0x00000001407492aa: inc      rax
0x00000001407492ad: add      rdi, 0x20
0x00000001407492b1: add      rbx, 0x20
0x00000001407492b5: cmp      r15, rax
0x00000001407492b8: jne      0x140749287
0x00000001407492ba: jmp      0x140749375
0x00000001407492bf: mov      edi, 8
0x00000001407492c4: xor      eax, eax
0x00000001407492c6: mov      qword ptr [rbp - 0x38], rax
0x00000001407492ca: mov      qword ptr [rbp - 0x30], rdi
0x00000001407492ce: mov      qword ptr [rbp - 0x28], 0
0x00000001407492d6: test     r12, r12
0x00000001407492d9: je       0x14074938c
0x00000001407492df: lea      rbx, [rbp + 0x20]
0x00000001407492e3: xor      ecx, ecx
0x00000001407492e5: xor      r14d, r14d
0x00000001407492e8: mov      qword ptr [rbp + 0x48], rcx
0x00000001407492ec: mov      r15, r14
0x00000001407492ef: shl      r15, 6
0x00000001407492f3: add      r15, r13
0x00000001407492f6: lea      rcx, [rbp - 0x58]
0x00000001407492fa: mov      rdx, r15
0x00000001407492fd: call     0x140748ff4
0x0000000140749302: nop      
0x0000000140749303: add      r15, 0x20
0x0000000140749307: lea      rcx, [rbp - 0x20]
0x000000014074930b: mov      rdx, r15
0x000000014074930e: call     0x140748ff4
0x0000000140749313: nop      
0x0000000140749314: movups   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140749318: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014074931c: movaps   xmmword ptr [rbp + 0x10], xmm1
0x0000000140749320: movaps   xmmword ptr [rbp], xmm0
0x0000000140749324: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140749328: movups   xmm1, xmmword ptr [rbp - 0x10]
0x000000014074932c: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140749330: movups   xmmword ptr [rbx], xmm0
0x0000000140749333: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140749337: mov      rax, rcx
0x000000014074933a: shl      rax, 6
0x000000014074933e: movaps   xmm0, xmmword ptr [rbp]
0x0000000140749342: movaps   xmm1, xmmword ptr [rbp + 0x10]
0x0000000140749346: movaps   xmm2, xmmword ptr [rbp + 0x20]
0x000000014074934a: movaps   xmm3, xmmword ptr [rbp + 0x30]
0x000000014074934e: movups   xmmword ptr [rdi + rax + 0x30], xmm3
0x0000000140749353: movups   xmmword ptr [rdi + rax + 0x20], xmm2
0x0000000140749358: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x000000014074935d: movups   xmmword ptr [rdi + rax], xmm0
0x0000000140749361: inc      rcx
0x0000000140749364: inc      r14
0x0000000140749367: cmp      r14, r12
0x000000014074936a: jne      0x1407492e8
0x0000000140749370: jmp      0x14074938e
0x0000000140749372: xor      r15d, r15d
0x0000000140749375: lea      rax, [rsi + 8]
0x0000000140749379: mov      qword ptr [rbp - 0x10], r15
0x000000014074937d: mov      qword ptr [rax + 0x10], r15
0x0000000140749381: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140749385: movups   xmmword ptr [rax], xmm0
0x0000000140749388: mov      al, 0x14
0x000000014074938a: jmp      0x1407493a3
0x000000014074938c: xor      ecx, ecx
0x000000014074938e: lea      rax, [rsi + 8]
0x0000000140749392: mov      qword ptr [rbp - 0x28], rcx
0x0000000140749396: mov      qword ptr [rax + 0x10], rcx
0x000000014074939a: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014074939e: movups   xmmword ptr [rax], xmm0
0x00000001407493a1: mov      al, 0x15
0x00000001407493a3: mov      byte ptr [rsi], al
0x00000001407493a5: add      rsp, 0xd8
0x00000001407493ac: pop      rbx
0x00000001407493ad: pop      rdi
0x00000001407493ae: pop      rsi
0x00000001407493af: pop      r12
0x00000001407493b1: pop      r13
0x00000001407493b3: pop      r14
0x00000001407493b5: pop      r15
0x00000001407493b7: pop      rbp
0x00000001407493b8: ret      
0x00000001407493b9: mov      ecx, 8
0x00000001407493be: mov      edx, 0x20
0x00000001407493c3: call     0x1408ad83e
0x00000001407493c8: nop      
0x00000001407493c9: jmp      0x1407493db
0x00000001407493cb: mov      ecx, 8
0x00000001407493d0: mov      edx, 0x20
0x00000001407493d5: call     0x1408ad83e
0x00000001407493da: nop      
0x00000001407493db: ud2      
