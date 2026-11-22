; instruction-faithful x86-64 fallback for flow.exe rva=0x24177a-0x241c0c
0x000000014024177a: push     rbp
0x000000014024177b: push     r15
0x000000014024177d: push     r14
0x000000014024177f: push     r13
0x0000000140241781: push     r12
0x0000000140241783: push     rsi
0x0000000140241784: push     rdi
0x0000000140241785: push     rbx
0x0000000140241786: sub      rsp, 0x1c8
0x000000014024178d: lea      rbp, [rsp + 0x80]
0x0000000140241795: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x00000001402417a0: mov      rbx, rcx
0x00000001402417a3: mov      rax, qword ptr [rdx]
0x00000001402417a6: mov      rcx, r8
0x00000001402417a9: shl      rcx, 7
0x00000001402417ad: lea      r13, [rcx + r8*8]
0x00000001402417b1: add      r13, qword ptr [rax + 0x28]
0x00000001402417b5: xor      r12d, r12d
0x00000001402417b8: cmp      r8, qword ptr [rax + 0x30]
0x00000001402417bc: cmovb    r12, r13
0x00000001402417c0: jae      0x14024180f
0x00000001402417c2: mov      r14, rdx
0x00000001402417c5: movabs   rcx, 0x8000000000000003
0x00000001402417cf: call     0x1400aca28
0x00000001402417d4: add      r14, 8
0x00000001402417d8: lea      rsi, [r12 + 0x48]
0x00000001402417dd: mov      eax, dword ptr [r12 + 0x50]
0x00000001402417e2: test     eax, eax
0x00000001402417e4: je       0x140241822
0x00000001402417e6: mov      r8, qword ptr [r12 + 0x38]
0x00000001402417eb: mov      rcx, qword ptr [r14]
0x00000001402417ee: xor      edx, edx
0x00000001402417f0: call     0x140784960
0x00000001402417f5: cmp      rax, 1
0x00000001402417f9: jne      0x140241847
0x00000001402417fb: movabs   rax, 0x8000000000000000
0x0000000140241805: mov      ecx, 0x25
0x000000014024180a: jmp      0x1402419b7
0x000000014024180f: movabs   rax, 0x8000000000000003
0x0000000140241819: mov      qword ptr [rbx + 8], rax
0x000000014024181d: jmp      0x1402419c3
0x0000000140241822: mov      rdi, qword ptr [rsi]
0x0000000140241825: mov      rcx, qword ptr [r14]
0x0000000140241828: xor      edx, edx
0x000000014024182a: mov      r8, rdi
0x000000014024182d: call     0x140784960
0x0000000140241832: cmp      rax, 1
0x0000000140241836: jne      0x140241876
0x0000000140241838: movabs   rax, 0x8000000000000000
0x0000000140241842: jmp      0x1402419b7
0x0000000140241847: mov      rdx, qword ptr [r14]
0x000000014024184a: lea      rdi, [rbp + 0x20]
0x000000014024184e: mov      rcx, rdi
0x0000000140241851: call     0x1400ac870
0x0000000140241856: cmp      byte ptr [rdi], 0
0x0000000140241859: je       0x14024191d
0x000000014024185f: mov      rax, qword ptr [rbp + 0x28]
0x0000000140241863: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140241867: cmp      rax, -2
0x000000014024186b: jne      0x1402419b3
0x0000000140241871: mov      rdi, rdx
0x0000000140241874: jmp      0x140241825
0x0000000140241876: test     byte ptr [r13 + 0x6a], 1
0x000000014024187b: jne      0x14024198e
0x0000000140241881: mov      r8, qword ptr [r13 + 0x28]
0x0000000140241885: movzx    eax, word ptr [r13 + 0x58]
0x000000014024188a: movzx    ecx, word ptr [r13 + 0x5a]
0x000000014024188f: xor      edx, edx
0x0000000140241891: cmp      ax, 2
0x0000000140241895: movabs   r15, 0x8000000000000005
0x000000014024189f: cmovne   r15, rdx
0x00000001402418a3: cmove    r14, rcx
0x00000001402418a7: je       0x1402419a5
0x00000001402418ad: mov      qword ptr [rbp + 0x118], r8
0x00000001402418b4: mov      rcx, qword ptr [r13 + 0x30]
0x00000001402418b8: mov      qword ptr [rbp + 0x120], rcx
0x00000001402418bf: mov      ecx, dword ptr [r13 + 0x5c]
0x00000001402418c3: mov      dword ptr [rbp + 0x128], ecx
0x00000001402418c9: test     ax, ax
0x00000001402418cc: je       0x1402419de
0x00000001402418d2: call     0x140742a96
0x00000001402418d7: mov      qword ptr [rbp + 0x130], rax
0x00000001402418de: lea      rcx, [rbp + 0x20]
0x00000001402418e2: call     0x140030157
0x00000001402418e7: nop      
0x00000001402418e8: lea      rdi, [rbp - 0x58]
0x00000001402418ec: lea      rsi, [rbp + 0x20]
0x00000001402418f0: mov      ecx, 0xf
0x00000001402418f5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402418f8: lea      rsi, [rbp + 0x20]
0x00000001402418fc: mov      rcx, rsi
0x00000001402418ff: call     0x140028bfe
0x0000000140241904: mov      dl, byte ptr [rsi + 0xc]
0x0000000140241907: cmp      dl, 0xfe
0x000000014024190a: jne      0x140241a15
0x0000000140241910: mov      dl, 0xff
0x0000000140241912: xor      r8d, r8d
0x0000000140241915: xor      r9d, r9d
0x0000000140241918: jmp      0x140241a31
0x000000014024191d: mov      r8, qword ptr [r12 + 0x38]
0x0000000140241922: mov      rax, 0xffffffffffffffff
0x0000000140241929: lea      rdx, [rip + 0x6ca678]
0x0000000140241930: mov      ecx, 0x25
0x0000000140241935: sub      r8, -0x1e
0x0000000140241939: jae      0x1402419b7
0x000000014024193b: movzx    r9d, word ptr [rbp + 0x37]
0x0000000140241940: movzx    r10d, word ptr [rbp + 0x39]
0x0000000140241945: add      r10, r9
0x0000000140241948: lea      rdi, [r8 + r10]
0x000000014024194c: cmp      rdi, r8
0x000000014024194f: jb       0x1402419b7
0x0000000140241951: lea      rdx, [rip + 0x6ca650]
0x0000000140241958: mov      rcx, 0xffffffffffffffff
0x000000014024195f: call     0x1400aca28
0x0000000140241964: mov      qword ptr [rbp + 0x28], rdi
0x0000000140241968: mov      qword ptr [rbp + 0x20], 1
0x0000000140241970: mov      eax, dword ptr [r12 + 0x50]
0x0000000140241975: test     eax, eax
0x0000000140241977: je       0x140241825
0x000000014024197d: lea      rdx, [rbp + 0x20]
0x0000000140241981: mov      rcx, rsi
0x0000000140241984: call     0x1408b075a
0x0000000140241989: jmp      0x140241825
0x000000014024198e: movabs   r15, 0x8000000000000002
0x0000000140241998: lea      r14, [rip + 0x6ca62e]
0x000000014024199f: mov      r8d, 0x21
0x00000001402419a5: mov      qword ptr [rbx + 8], r15
0x00000001402419a9: mov      qword ptr [rbx + 0x10], r14
0x00000001402419ad: mov      qword ptr [rbx + 0x18], r8
0x00000001402419b1: jmp      0x1402419c3
0x00000001402419b3: mov      rcx, qword ptr [rbp + 0x38]
0x00000001402419b7: mov      qword ptr [rbx + 8], rax
0x00000001402419bb: mov      qword ptr [rbx + 0x10], rdx
0x00000001402419bf: mov      qword ptr [rbx + 0x18], rcx
0x00000001402419c3: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001402419ca: add      rsp, 0x1c8
0x00000001402419d1: pop      rbx
0x00000001402419d2: pop      rdi
0x00000001402419d3: pop      rsi
0x00000001402419d4: pop      r12
0x00000001402419d6: pop      r13
0x00000001402419d8: pop      r14
0x00000001402419da: pop      r15
0x00000001402419dc: pop      rbp
0x00000001402419dd: ret      
0x00000001402419de: lea      rsi, [rbp + 0x20]
0x00000001402419e2: mov      rcx, rsi
0x00000001402419e5: call     0x140028bfe
0x00000001402419ea: mov      dil, byte ptr [rsi + 0xc]
0x00000001402419ee: cmp      dil, 0xfe
0x00000001402419f2: jne      0x140241b12
0x00000001402419f8: mov      dil, 0xff
0x00000001402419fb: mov      qword ptr [rbp + 0x130], 0
0x0000000140241a06: mov      dword ptr [rbp + 0x12c], 0
0x0000000140241a10: jmp      0x140241b3a
0x0000000140241a15: mov      r8, qword ptr [rbp + 0x20]
0x0000000140241a19: mov      r9d, dword ptr [rbp + 0x28]
0x0000000140241a1d: movzx    eax, word ptr [rbp + 0x2d]
0x0000000140241a21: mov      word ptr [rbp + 0x138], ax
0x0000000140241a28: mov      al, byte ptr [rbp + 0x2f]
0x0000000140241a2b: mov      byte ptr [rbp + 0x13a], al
0x0000000140241a31: lea      rax, [rbp + 0xa8]
0x0000000140241a38: mov      qword ptr [rax - 0x88], 1
0x0000000140241a43: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140241a4a: mov      qword ptr [rax - 0x80], rcx
0x0000000140241a4e: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140241a55: mov      qword ptr [rax - 0x78], rcx
0x0000000140241a59: mov      qword ptr [rax - 0x70], 0x2000
0x0000000140241a61: xorps    xmm0, xmm0
0x0000000140241a64: movups   xmmword ptr [rax - 0x68], xmm0
0x0000000140241a68: mov      byte ptr [rax - 0x58], 0
0x0000000140241a6c: mov      qword ptr [rax - 0x50], r15
0x0000000140241a70: mov      qword ptr [rax - 0x48], r14
0x0000000140241a74: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140241a7b: mov      qword ptr [rax - 0x40], rcx
0x0000000140241a7f: mov      qword ptr [rax - 0x38], rcx
0x0000000140241a83: movups   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140241a87: movups   xmm1, xmmword ptr [rbp - 0x48]
0x0000000140241a8b: movups   xmmword ptr [rax - 0x28], xmm0
0x0000000140241a8f: movups   xmmword ptr [rax - 0x18], xmm1
0x0000000140241a93: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140241a97: mov      qword ptr [rax - 8], rcx
0x0000000140241a9b: mov      ecx, 0xa
0x0000000140241aa0: mov      rdi, rax
0x0000000140241aa3: lea      rsi, [rbp - 0x30]
0x0000000140241aa7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140241aaa: mov      qword ptr [rax + 0x50], r8
0x0000000140241aae: mov      dword ptr [rax + 0x58], r9d
0x0000000140241ab2: mov      byte ptr [rax + 0x5c], dl
0x0000000140241ab5: movzx    ecx, word ptr [rbp + 0x138]
0x0000000140241abc: mov      word ptr [rax + 0x5d], cx
0x0000000140241ac0: mov      cl, byte ptr [rbp + 0x13a]
0x0000000140241ac6: mov      byte ptr [rax + 0x5f], cl
0x0000000140241ac9: mov      qword ptr [rax + 0x60], 0
0x0000000140241ad1: mov      ecx, dword ptr [rbp + 0x128]
0x0000000140241ad7: mov      dword ptr [rax + 0x68], ecx
0x0000000140241ada: mov      byte ptr [rax + 0x6c], 1
0x0000000140241ade: mov      edx, 0xf8
0x0000000140241ae3: xor      ecx, ecx
0x0000000140241ae5: call     0x1407667d0
0x0000000140241aea: test     rax, rax
0x0000000140241aed: je       0x140241be9
0x0000000140241af3: mov      rsi, rax
0x0000000140241af6: lea      rdx, [rbp + 0x20]
0x0000000140241afa: mov      r8d, 0xf8
0x0000000140241b00: mov      rcx, rax
0x0000000140241b03: call     0x1408acdc0
0x0000000140241b08: mov      eax, 3
0x0000000140241b0d: jmp      0x140241bc1
0x0000000140241b12: mov      rax, qword ptr [rbp + 0x20]
0x0000000140241b16: mov      qword ptr [rbp + 0x130], rax
0x0000000140241b1d: mov      eax, dword ptr [rbp + 0x28]
0x0000000140241b20: mov      dword ptr [rbp + 0x12c], eax
0x0000000140241b26: movzx    eax, word ptr [rbp + 0x2d]
0x0000000140241b2a: mov      word ptr [rbp + 0x13c], ax
0x0000000140241b31: mov      al, byte ptr [rbp + 0x2f]
0x0000000140241b34: mov      byte ptr [rbp + 0x13e], al
0x0000000140241b3a: mov      edx, 0x58
0x0000000140241b3f: xor      ecx, ecx
0x0000000140241b41: call     0x1407667d0
0x0000000140241b46: test     rax, rax
0x0000000140241b49: je       0x140241bfb
0x0000000140241b4f: mov      rsi, rax
0x0000000140241b52: mov      qword ptr [rax], 1
0x0000000140241b59: mov      rax, qword ptr [rbp + 0x120]
0x0000000140241b60: mov      qword ptr [rsi + 8], rax
0x0000000140241b64: mov      rax, qword ptr [rbp + 0x130]
0x0000000140241b6b: mov      qword ptr [rsi + 0x10], rax
0x0000000140241b6f: mov      eax, dword ptr [rbp + 0x12c]
0x0000000140241b75: mov      dword ptr [rsi + 0x18], eax
0x0000000140241b78: mov      byte ptr [rsi + 0x1c], dil
0x0000000140241b7c: movzx    eax, word ptr [rbp + 0x13c]
0x0000000140241b83: mov      word ptr [rsi + 0x1d], ax
0x0000000140241b87: mov      al, byte ptr [rbp + 0x13e]
0x0000000140241b8d: mov      byte ptr [rsi + 0x1f], al
0x0000000140241b90: mov      qword ptr [rsi + 0x20], r15
0x0000000140241b94: mov      qword ptr [rsi + 0x28], r14
0x0000000140241b98: mov      rax, qword ptr [rbp + 0x118]
0x0000000140241b9f: mov      qword ptr [rsi + 0x30], rax
0x0000000140241ba3: mov      qword ptr [rsi + 0x38], rax
0x0000000140241ba7: mov      qword ptr [rsi + 0x48], 0
0x0000000140241baf: mov      eax, dword ptr [rbp + 0x128]
0x0000000140241bb5: mov      dword ptr [rsi + 0x50], eax
0x0000000140241bb8: mov      byte ptr [rsi + 0x54], 1
0x0000000140241bbc: mov      eax, 2
0x0000000140241bc1: mov      qword ptr [rbx + 8], rsi
0x0000000140241bc5: movups   xmm0, xmmword ptr [r13 + 0x70]
0x0000000140241bca: mov      qword ptr [rbx], rax
0x0000000140241bcd: mov      rax, 0xffffffffffffffff
0x0000000140241bd4: mov      qword ptr [rbx + 0x20], rax
0x0000000140241bd8: movups   xmmword ptr [rbx + 0x28], xmm0
0x0000000140241bdc: mov      qword ptr [rbx + 0x38], rax
0x0000000140241be0: mov      qword ptr [rbx + 0x40], r12
0x0000000140241be4: jmp      0x1402419ca
0x0000000140241be9: mov      ecx, 8
0x0000000140241bee: mov      edx, 0xf8
0x0000000140241bf3: call     0x1408ad83e
0x0000000140241bf8: nop      
0x0000000140241bf9: ud2      
0x0000000140241bfb: mov      ecx, 8
0x0000000140241c00: mov      edx, 0x58
0x0000000140241c05: call     0x1408ad83e
0x0000000140241c0a: ud2      
