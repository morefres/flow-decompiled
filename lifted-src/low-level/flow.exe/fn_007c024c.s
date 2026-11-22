; instruction-faithful x86-64 fallback for flow.exe rva=0x7c024c-0x7c035c
0x00000001407c024c: push     rbp
0x00000001407c024d: push     r14
0x00000001407c024f: push     rsi
0x00000001407c0250: push     rdi
0x00000001407c0251: push     rbx
0x00000001407c0252: sub      rsp, 0x70
0x00000001407c0256: lea      rbp, [rsp + 0x70]
0x00000001407c025b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407c0263: mov      rbx, r8
0x00000001407c0266: mov      rdi, rdx
0x00000001407c0269: mov      rsi, rcx
0x00000001407c026c: lea      r14, [rbp - 0x30]
0x00000001407c0270: mov      rcx, r14
0x00000001407c0273: call     0x1406448b0
0x00000001407c0278: cmp      dword ptr [r14], 1
0x00000001407c027c: je       0x1407c0323
0x00000001407c0282: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407c0286: mov      r10b, byte ptr [rbp - 0x20]
0x00000001407c028a: lea      rdx, [rcx + 8]
0x00000001407c028e: mov      r9, qword ptr [rcx + 0x10]
0x00000001407c0292: mov      rax, qword ptr [rcx + 0x18]
0x00000001407c0296: lea      r8, [rax*8]
0x00000001407c029e: lea      r11, [r8 + r8*2]
0x00000001407c02a2: mov      r8, 0xffffffffffffffff
0x00000001407c02a9: test     r11, r11
0x00000001407c02ac: je       0x1407c02e6
0x00000001407c02ae: inc      r8
0x00000001407c02b1: add      r11, -0x18
0x00000001407c02b5: cmp      qword ptr [r9 + 8], rbx
0x00000001407c02b9: lea      r9, [r9 + 0x18]
0x00000001407c02bd: jne      0x1407c02a9
0x00000001407c02bf: mov      qword ptr [rbp - 0x18], rcx
0x00000001407c02c3: mov      byte ptr [rbp - 9], r10b
0x00000001407c02c7: lea      r9, [rip + 0x3ce822]
0x00000001407c02ce: lea      rcx, [rbp - 0x30]
0x00000001407c02d2: call     0x140650e5c
0x00000001407c02d7: nop      
0x00000001407c02d8: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407c02dc: mov      rax, qword ptr [rcx + 0x18]
0x00000001407c02e0: mov      r10b, byte ptr [rbp - 9]
0x00000001407c02e4: jmp      0x1407c02ee
0x00000001407c02e6: mov      qword ptr [rbp - 0x30], 0
0x00000001407c02ee: test     rax, rax
0x00000001407c02f1: je       0x1407c02f7
0x00000001407c02f3: xor      eax, eax
0x00000001407c02f5: jmp      0x1407c02ff
0x00000001407c02f7: cmp      qword ptr [rcx + 0x30], 0
0x00000001407c02fc: sete     al
0x00000001407c02ff: xchg     byte ptr [rdi + 0x38], al
0x00000001407c0302: mov      rax, qword ptr [rbp - 0x20]
0x00000001407c0306: mov      qword ptr [rsi + 0x10], rax
0x00000001407c030a: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001407c030e: movups   xmmword ptr [rsi], xmm0
0x00000001407c0311: mov      edx, r10d
0x00000001407c0314: add      rsp, 0x70
0x00000001407c0318: pop      rbx
0x00000001407c0319: pop      rdi
0x00000001407c031a: pop      rsi
0x00000001407c031b: pop      r14
0x00000001407c031d: pop      rbp
0x00000001407c031e: jmp      0x140507672
0x00000001407c0323: mov      rax, qword ptr [rbp - 0x28]
0x00000001407c0327: mov      cl, byte ptr [rbp - 0x20]
0x00000001407c032a: lea      r8, [rbp - 0x40]
0x00000001407c032e: mov      qword ptr [r8], rax
0x00000001407c0331: mov      byte ptr [r8 + 8], cl
0x00000001407c0335: lea      rax, [rip + 0x3ce7e4]
0x00000001407c033c: mov      qword ptr [rsp + 0x20], rax
0x00000001407c0341: lea      rcx, [rip + 0x3d2050]
0x00000001407c0348: lea      r9, [rip + 0x3b87b1]
0x00000001407c034f: mov      edx, 0x2b
0x00000001407c0354: call     0x1408ae9c0
0x00000001407c0359: nop      
0x00000001407c035a: ud2      
