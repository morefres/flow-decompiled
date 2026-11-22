; instruction-faithful x86-64 fallback for flow.exe rva=0x6a74b1-0x6a75b8
0x00000001406a74b1: push     rbp
0x00000001406a74b2: push     rsi
0x00000001406a74b3: push     rdi
0x00000001406a74b4: sub      rsp, 0x50
0x00000001406a74b8: lea      rbp, [rsp + 0x50]
0x00000001406a74bd: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a74c5: mov      rsi, rdx
0x00000001406a74c8: mov      rdi, rcx
0x00000001406a74cb: mov      al, byte ptr [rdx + 0x70]
0x00000001406a74ce: test     al, al
0x00000001406a74d0: jne      0x1406a7559
0x00000001406a74d6: mov      rax, qword ptr [r8]
0x00000001406a74d9: mov      rdx, qword ptr [rax]
0x00000001406a74dc: mov      rcx, qword ptr [rax + 8]
0x00000001406a74e0: mov      rax, qword ptr [rdx]
0x00000001406a74e3: call     qword ptr [rip + 0x22a9af]
0x00000001406a74e9: lea      r9, [rsi + 0x40]
0x00000001406a74ed: mov      r8b, 1
0x00000001406a74f0: xchg     byte ptr [rsi + 0x50], r8b
0x00000001406a74f4: xor      ecx, ecx
0x00000001406a74f6: test     r8b, r8b
0x00000001406a74f9: cmove    rcx, r9
0x00000001406a74fd: je       0x1406a750e
0x00000001406a74ff: mov      rax, qword ptr [rax + 0x18]
0x00000001406a7503: mov      rcx, rdx
0x00000001406a7506: call     qword ptr [rip + 0x22a98c]
0x00000001406a750c: jmp      0x1406a7559
0x00000001406a750e: mov      qword ptr [rbp - 0x18], rax
0x00000001406a7512: mov      qword ptr [rbp - 0x20], rdx
0x00000001406a7516: mov      qword ptr [rbp - 0x28], r9
0x00000001406a751a: mov      rax, qword ptr [r9]
0x00000001406a751d: test     rax, rax
0x00000001406a7520: mov      qword ptr [rbp - 0x10], rcx
0x00000001406a7524: je       0x1406a7539
0x00000001406a7526: mov      rax, qword ptr [rax + 0x18]
0x00000001406a752a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a752e: mov      rcx, qword ptr [rcx + 8]
0x00000001406a7532: call     qword ptr [rip + 0x22a960]
0x00000001406a7538: nop      
0x00000001406a7539: mov      rax, qword ptr [rbp - 0x18]
0x00000001406a753d: mov      qword ptr [rsi + 0x40], rax
0x00000001406a7541: mov      rax, qword ptr [rbp - 0x20]
0x00000001406a7545: mov      qword ptr [rsi + 0x48], rax
0x00000001406a7549: xor      eax, eax
0x00000001406a754b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406a754f: xchg     byte ptr [rcx + 0x10], al
0x00000001406a7552: mov      al, byte ptr [rsi + 0x70]
0x00000001406a7555: test     al, al
0x00000001406a7557: je       0x1406a75b2
0x00000001406a7559: mov      al, 1
0x00000001406a755b: xchg     byte ptr [rsi + 0x38], al
0x00000001406a755e: test     al, al
0x00000001406a7560: jne      0x1406a7572
0x00000001406a7562: mov      al, byte ptr [rsi + 0x31]
0x00000001406a7565: mov      byte ptr [rsi + 0x31], 2
0x00000001406a7569: cmp      al, 2
0x00000001406a756b: jne      0x1406a757e
0x00000001406a756d: xor      eax, eax
0x00000001406a756f: xchg     byte ptr [rsi + 0x38], al
0x00000001406a7572: mov      byte ptr [rdi + 0x31], 2
0x00000001406a7576: add      rsp, 0x50
0x00000001406a757a: pop      rdi
0x00000001406a757b: pop      rsi
0x00000001406a757c: pop      rbp
0x00000001406a757d: ret      
0x00000001406a757e: mov      cl, byte ptr [rsi + 0x30]
0x00000001406a7581: mov      byte ptr [rdi + 0x30], cl
0x00000001406a7584: movups   xmm0, xmmword ptr [rsi]
0x00000001406a7587: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001406a758b: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001406a758f: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001406a7593: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001406a7597: movups   xmmword ptr [rdi], xmm0
0x00000001406a759a: mov      ecx, dword ptr [rsi + 0x32]
0x00000001406a759d: mov      dword ptr [rdi + 0x32], ecx
0x00000001406a75a0: movzx    ecx, word ptr [rsi + 0x36]
0x00000001406a75a4: mov      word ptr [rdi + 0x36], cx
0x00000001406a75a8: mov      byte ptr [rdi + 0x31], al
0x00000001406a75ab: xor      eax, eax
0x00000001406a75ad: xchg     byte ptr [rsi + 0x38], al
0x00000001406a75b0: jmp      0x1406a7576
0x00000001406a75b2: mov      byte ptr [rdi + 0x31], 0xff
0x00000001406a75b6: jmp      0x1406a7576
