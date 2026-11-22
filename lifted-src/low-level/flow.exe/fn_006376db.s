; instruction-faithful x86-64 fallback for flow.exe rva=0x6376db-0x63826b
0x00000001406376db: push     rbp
0x00000001406376dc: push     r15
0x00000001406376de: push     r14
0x00000001406376e0: push     r13
0x00000001406376e2: push     r12
0x00000001406376e4: push     rsi
0x00000001406376e5: push     rdi
0x00000001406376e6: push     rbx
0x00000001406376e7: sub      rsp, 0xe8
0x00000001406376ee: lea      rbp, [rsp + 0x80]
0x00000001406376f6: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x00000001406376fe: mov      byte ptr [rbp + 0xb], r8b
0x0000000140637702: mov      rdi, rdx
0x0000000140637705: mov      rsi, rcx
0x0000000140637708: xor      r13d, r13d
0x000000014063770b: mov      edx, 0x40
0x0000000140637710: xor      ecx, ecx
0x0000000140637712: call     0x1407667d0
0x0000000140637717: test     rax, rax
0x000000014063771a: je       0x14063825a
0x0000000140637720: lea      r15, [rbp - 0x10]
0x0000000140637724: mov      qword ptr [r15], 0x20
0x000000014063772b: mov      qword ptr [r15 + 8], rax
0x000000014063772f: lea      r12, [rbp + 0x28]
0x0000000140637733: xor      r14d, r14d
0x0000000140637736: mov      qword ptr [rbp + 0x58], rax
0x000000014063773a: mov      qword ptr [rbp], r14
0x000000014063773e: cmp      r13d, 0x1f
0x0000000140637742: ja       0x14063778d
0x0000000140637744: mov      word ptr [rbp + 0x28], 0
0x000000014063774a: mov      r8d, 2
0x0000000140637750: mov      rcx, rdi
0x0000000140637753: mov      rdx, r12
0x0000000140637756: call     0x140638792
0x000000014063775b: nop      
0x000000014063775c: test     rax, rax
0x000000014063775f: jne      0x1406379c0
0x0000000140637765: movzx    ebx, word ptr [rbp + 0x28]
0x0000000140637769: cmp      r14, qword ptr [rbp - 0x10]
0x000000014063776d: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637771: jne      0x140637780
0x0000000140637773: mov      rcx, r15
0x0000000140637776: call     0x1408c51c0
0x000000014063777b: nop      
0x000000014063777c: mov      rax, qword ptr [rbp - 8]
0x0000000140637780: inc      r13d
0x0000000140637783: mov      word ptr [rax + r14*2], bx
0x0000000140637788: inc      r14
0x000000014063778b: jmp      0x140637736
0x000000014063778d: lea      rdx, [rbp + 0x28]
0x0000000140637791: mov      word ptr [rdx], 0
0x0000000140637796: mov      r8d, 2
0x000000014063779c: mov      rcx, rdi
0x000000014063779f: call     0x140638792
0x00000001406377a4: nop      
0x00000001406377a5: test     rax, rax
0x00000001406377a8: jne      0x1406379c0
0x00000001406377ae: movzx    eax, word ptr [rbp + 0x28]
0x00000001406377b2: mov      word ptr [rbp + 0xc], ax
0x00000001406377b6: cmp      ax, 0x40
0x00000001406377ba: jbe      0x140637853
0x00000001406377c0: lea      rax, [rbp + 0xc]
0x00000001406377c4: lea      rdi, [rbp + 0x10]
0x00000001406377c8: mov      qword ptr [rdi], rax
0x00000001406377cb: lea      rax, [rip - 0x611b12]
0x00000001406377d2: mov      qword ptr [rdi + 8], rax
0x00000001406377d6: lea      rdx, [rip + 0x510ca4]
0x00000001406377dd: lea      rcx, [rbp + 0x28]
0x00000001406377e1: mov      r8, rdi
0x00000001406377e4: call     0x1400095e0
0x00000001406377e9: nop      
0x00000001406377ea: lea      rcx, [rbp + 0x28]
0x00000001406377ee: movups   xmm0, xmmword ptr [rcx]
0x00000001406377f1: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001406377f5: mov      rax, qword ptr [rcx + 0x10]
0x00000001406377f9: mov      qword ptr [rbp + 0x20], rax
0x00000001406377fd: lea      r8, [rbp - 0x30]
0x0000000140637801: mov      qword ptr [r8], rdi
0x0000000140637804: lea      rax, [rip - 0x62dbcb]
0x000000014063780b: mov      qword ptr [r8 + 8], rax
0x000000014063780f: lea      rdx, [rip + 0x510b8a]
0x0000000140637816: call     0x1400095e0
0x000000014063781b: nop      
0x000000014063781c: mov      rcx, qword ptr [rdi]
0x000000014063781f: mov      rdx, qword ptr [rdi + 8]
0x0000000140637823: mov      r8d, 1
0x0000000140637829: mov      r9d, 1
0x000000014063782f: call     0x14000a0f6
0x0000000140637834: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140637838: movaps   xmmword ptr [rdi], xmm0
0x000000014063783b: mov      rax, qword ptr [rbp + 0x38]
0x000000014063783f: mov      qword ptr [rdi + 0x10], rax
0x0000000140637843: mov      cl, 0x15
0x0000000140637845: mov      rdx, rdi
0x0000000140637848: call     0x140767430
0x000000014063784d: nop      
0x000000014063784e: jmp      0x1406379c0
0x0000000140637853: test     al, 1
0x0000000140637855: jne      0x1406378fe
0x000000014063785b: movzx    ecx, ax
0x000000014063785e: shr      ecx, 1
0x0000000140637860: dec      ecx
0x0000000140637862: xor      edx, edx
0x0000000140637864: test     ax, ax
0x0000000140637867: cmovne   edx, ecx
0x000000014063786a: movzx    r8d, dx
0x000000014063786e: cmp      r14, r8
0x0000000140637871: jb       0x140637e9a
0x0000000140637877: lea      rcx, [rbp - 0x30]
0x000000014063787b: mov      rdx, qword ptr [rbp + 0x58]
0x000000014063787f: call     0x140006930
0x0000000140637884: nop      
0x0000000140637885: mov      rbx, qword ptr [rbp - 0x30]
0x0000000140637889: cmp      rbx, -1
0x000000014063788d: je       0x14063798e
0x0000000140637893: mov      r12, qword ptr [rbp - 0x28]
0x0000000140637897: mov      r14, qword ptr [rbp - 0x20]
0x000000014063789b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014063789f: mov      r8d, 2
0x00000001406378a5: mov      r9d, 2
0x00000001406378ab: mov      rdx, qword ptr [rbp + 0x58]
0x00000001406378af: call     0x14000a0f6
0x00000001406378b4: lea      rdx, [rbp + 0xc]
0x00000001406378b8: mov      byte ptr [rdx], 0
0x00000001406378bb: mov      qword ptr [rbp + 0x58], r12
0x00000001406378bf: mov      qword ptr [rbp + 0x50], r12
0x00000001406378c3: mov      qword ptr [rbp + 0x48], rbx
0x00000001406378c7: mov      r8d, 1
0x00000001406378cd: mov      rcx, rdi
0x00000001406378d0: call     0x140638792
0x00000001406378d5: nop      
0x00000001406378d6: test     rax, rax
0x00000001406378d9: je       0x1406379f9
0x00000001406378df: mov      qword ptr [rsi + 8], rax
0x00000001406378e3: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406378ea: mov      r8d, 1
0x00000001406378f0: mov      r9d, 1
0x00000001406378f6: mov      rcx, rbx
0x00000001406378f9: jmp      0x1406379db
0x00000001406378fe: lea      rax, [rbp + 0xc]
0x0000000140637902: lea      rdi, [rbp + 0x10]
0x0000000140637906: mov      qword ptr [rdi], rax
0x0000000140637909: lea      rax, [rip - 0x611c50]
0x0000000140637910: mov      qword ptr [rdi + 8], rax
0x0000000140637914: lea      rdx, [rip + 0x510b52]
0x000000014063791b: lea      rcx, [rbp + 0x28]
0x000000014063791f: mov      r8, rdi
0x0000000140637922: call     0x1400095e0
0x0000000140637927: nop      
0x0000000140637928: lea      rcx, [rbp + 0x28]
0x000000014063792c: movups   xmm0, xmmword ptr [rcx]
0x000000014063792f: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140637933: mov      rax, qword ptr [rcx + 0x10]
0x0000000140637937: mov      qword ptr [rbp + 0x20], rax
0x000000014063793b: lea      r8, [rbp - 0x30]
0x000000014063793f: mov      qword ptr [r8], rdi
0x0000000140637942: lea      rax, [rip - 0x62dd09]
0x0000000140637949: mov      qword ptr [r8 + 8], rax
0x000000014063794d: lea      rdx, [rip + 0x510a4c]
0x0000000140637954: call     0x1400095e0
0x0000000140637959: nop      
0x000000014063795a: mov      rcx, qword ptr [rdi]
0x000000014063795d: mov      rdx, qword ptr [rdi + 8]
0x0000000140637961: mov      r8d, 1
0x0000000140637967: mov      r9d, 1
0x000000014063796d: call     0x14000a0f6
0x0000000140637972: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140637976: movaps   xmmword ptr [rdi], xmm0
0x0000000140637979: mov      rax, qword ptr [rbp + 0x38]
0x000000014063797d: mov      qword ptr [rdi + 0x10], rax
0x0000000140637981: mov      cl, 0x15
0x0000000140637983: mov      rdx, rdi
0x0000000140637986: call     0x140767430
0x000000014063798b: nop      
0x000000014063798c: jmp      0x1406379c0
0x000000014063798e: lea      rdx, [rip + 0x510aa7]
0x0000000140637995: lea      rcx, [rbp + 0x28]
0x0000000140637999: mov      r8d, 0x63
0x000000014063799f: call     0x1400acf36
0x00000001406379a4: nop      
0x00000001406379a5: mov      rax, qword ptr [rbp + 0x38]
0x00000001406379a9: lea      rdx, [rbp + 0x10]
0x00000001406379ad: mov      qword ptr [rdx + 0x10], rax
0x00000001406379b1: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001406379b5: movaps   xmmword ptr [rdx], xmm0
0x00000001406379b8: mov      cl, 0x15
0x00000001406379ba: call     0x140767430
0x00000001406379bf: nop      
0x00000001406379c0: mov      qword ptr [rsi + 8], rax
0x00000001406379c4: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001406379cb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406379cf: mov      r8d, 2
0x00000001406379d5: mov      r9d, 2
0x00000001406379db: mov      rdx, qword ptr [rbp + 0x58]
0x00000001406379df: call     0x14000a0f6
0x00000001406379e4: nop      
0x00000001406379e5: add      rsp, 0xe8
0x00000001406379ec: pop      rbx
0x00000001406379ed: pop      rdi
0x00000001406379ee: pop      rsi
0x00000001406379ef: pop      r12
0x00000001406379f1: pop      r13
0x00000001406379f3: pop      r14
0x00000001406379f5: pop      r15
0x00000001406379f7: pop      rbp
0x00000001406379f8: ret      
0x00000001406379f9: movzx    r13d, byte ptr [rbp + 0xc]
0x00000001406379fe: mov      byte ptr [rbp - 0x10], r13b
0x0000000140637a02: cmp      r13d, 3
0x0000000140637a06: jae      0x140637a46
0x0000000140637a08: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140637a0c: mov      qword ptr [rbp + 0x50], rdx
0x0000000140637a10: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637a14: lea      rcx, [rbp + 0x28]
0x0000000140637a18: mov      r8, r14
0x0000000140637a1b: call     0x140019e08
0x0000000140637a20: nop      
0x0000000140637a21: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140637a25: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140637a29: cmp      rcx, -1
0x0000000140637a2d: je       0x140637bb7
0x0000000140637a33: mov      r8d, 2
0x0000000140637a39: mov      r9d, 2
0x0000000140637a3f: call     0x14000a0f6
0x0000000140637a44: jmp      0x140637ab7
0x0000000140637a46: cmp      r13d, 5
0x0000000140637a4a: jne      0x140637bc0
0x0000000140637a50: cmp      r14, 0xa
0x0000000140637a54: jne      0x140637a76
0x0000000140637a56: lea      rdx, [rip + 0x510963]
0x0000000140637a5d: mov      r14d, 0xa
0x0000000140637a63: mov      r8d, 0xa
0x0000000140637a69: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140637a6d: call     0x1408accc0
0x0000000140637a72: test     eax, eax
0x0000000140637a74: je       0x140637ab4
0x0000000140637a76: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637a7a: mov      qword ptr [rbp + 0x50], rax
0x0000000140637a7e: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637a82: lea      rcx, [rbp + 0x28]
0x0000000140637a86: call     0x1406388b3
0x0000000140637a8b: nop      
0x0000000140637a8c: mov      r8d, 1
0x0000000140637a92: mov      r9d, 1
0x0000000140637a98: mov      rcx, rbx
0x0000000140637a9b: mov      rdx, qword ptr [rbp + 0x58]
0x0000000140637a9f: call     0x14000a0f6
0x0000000140637aa4: mov      rbx, qword ptr [rbp + 0x28]
0x0000000140637aa8: mov      rax, qword ptr [rbp + 0x30]
0x0000000140637aac: mov      qword ptr [rbp + 0x58], rax
0x0000000140637ab0: mov      r14, qword ptr [rbp + 0x38]
0x0000000140637ab4: mov      r13b, 3
0x0000000140637ab7: lea      r12, [rbp + 0xc]
0x0000000140637abb: mov      byte ptr [r12], 0
0x0000000140637ac0: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637ac4: mov      qword ptr [rbp + 0x50], rax
0x0000000140637ac8: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637acc: mov      r8d, 1
0x0000000140637ad2: mov      rcx, rdi
0x0000000140637ad5: mov      rdx, r12
0x0000000140637ad8: call     0x140638792
0x0000000140637add: nop      
0x0000000140637ade: test     rax, rax
0x0000000140637ae1: jne      0x1406378df
0x0000000140637ae7: mov      al, byte ptr [rbp + 0xc]
0x0000000140637aea: mov      byte ptr [rbp - 0x10], al
0x0000000140637aed: cmp      al, 1
0x0000000140637aef: sete     cl
0x0000000140637af2: mov      dl, 2
0x0000000140637af4: sub      dl, cl
0x0000000140637af6: xor      ecx, ecx
0x0000000140637af8: test     al, al
0x0000000140637afa: movzx    eax, dl
0x0000000140637afd: cmove    eax, ecx
0x0000000140637b00: cmp      al, 2
0x0000000140637b02: jne      0x140637c6f
0x0000000140637b08: lea      rdi, [rbp + 0x10]
0x0000000140637b0c: mov      qword ptr [rdi], r15
0x0000000140637b0f: lea      rax, [rip - 0x614b16]
0x0000000140637b16: mov      qword ptr [rdi + 8], rax
0x0000000140637b1a: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637b1e: mov      qword ptr [rbp + 0x50], rax
0x0000000140637b22: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637b26: lea      rdx, [rip + 0x51089d]
0x0000000140637b2d: lea      rcx, [rbp + 0x28]
0x0000000140637b31: mov      r8, rdi
0x0000000140637b34: call     0x1400acf36
0x0000000140637b39: nop      
0x0000000140637b3a: mov      qword ptr [rbp + 0x40], rbx
0x0000000140637b3e: lea      rcx, [rbp + 0x28]
0x0000000140637b42: movups   xmm0, xmmword ptr [rcx]
0x0000000140637b45: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140637b49: mov      rax, qword ptr [rcx + 0x10]
0x0000000140637b4d: mov      qword ptr [rbp + 0x20], rax
0x0000000140637b51: lea      r8, [rbp - 0x30]
0x0000000140637b55: mov      qword ptr [r8], rdi
0x0000000140637b58: lea      rax, [rip - 0x62df1f]
0x0000000140637b5f: mov      qword ptr [r8 + 8], rax
0x0000000140637b63: lea      rdx, [rip + 0x510836]
0x0000000140637b6a: call     0x1400acf36
0x0000000140637b6f: nop      
0x0000000140637b70: mov      rcx, qword ptr [rdi]
0x0000000140637b73: mov      rdx, qword ptr [rdi + 8]
0x0000000140637b77: mov      r8d, 1
0x0000000140637b7d: mov      r9d, 1
0x0000000140637b83: call     0x14000a0f6
0x0000000140637b88: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140637b8c: movaps   xmmword ptr [rdi], xmm0
0x0000000140637b8f: mov      rax, qword ptr [rbp + 0x38]
0x0000000140637b93: mov      qword ptr [rdi + 0x10], rax
0x0000000140637b97: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637b9b: mov      qword ptr [rbp + 0x50], rax
0x0000000140637b9f: mov      rbx, qword ptr [rbp + 0x40]
0x0000000140637ba3: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637ba7: mov      cl, 0x15
0x0000000140637ba9: mov      rdx, rdi
0x0000000140637bac: call     0x140767430
0x0000000140637bb1: nop      
0x0000000140637bb2: jmp      0x1406378df
0x0000000140637bb7: mov      qword ptr [rsi + 8], rdx
0x0000000140637bbb: jmp      0x1406378e3
0x0000000140637bc0: lea      rdi, [rbp + 0x10]
0x0000000140637bc4: mov      qword ptr [rdi], r15
0x0000000140637bc7: lea      rax, [rip - 0x614bce]
0x0000000140637bce: mov      qword ptr [rdi + 8], rax
0x0000000140637bd2: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637bd6: mov      qword ptr [rbp + 0x50], rax
0x0000000140637bda: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637bde: lea      rdx, [rip + 0x5107a3]
0x0000000140637be5: lea      rcx, [rbp + 0x28]
0x0000000140637be9: mov      r8, rdi
0x0000000140637bec: call     0x1400acf36
0x0000000140637bf1: nop      
0x0000000140637bf2: mov      qword ptr [rbp + 0x40], rbx
0x0000000140637bf6: lea      rcx, [rbp + 0x28]
0x0000000140637bfa: movups   xmm0, xmmword ptr [rcx]
0x0000000140637bfd: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140637c01: mov      rax, qword ptr [rcx + 0x10]
0x0000000140637c05: mov      qword ptr [rbp + 0x20], rax
0x0000000140637c09: lea      r8, [rbp - 0x30]
0x0000000140637c0d: mov      qword ptr [r8], rdi
0x0000000140637c10: lea      rax, [rip - 0x62dfd7]
0x0000000140637c17: mov      qword ptr [r8 + 8], rax
0x0000000140637c1b: lea      rdx, [rip + 0x51077e]
0x0000000140637c22: call     0x1400acf36
0x0000000140637c27: nop      
0x0000000140637c28: mov      rcx, qword ptr [rdi]
0x0000000140637c2b: mov      rdx, qword ptr [rdi + 8]
0x0000000140637c2f: mov      r8d, 1
0x0000000140637c35: mov      r9d, 1
0x0000000140637c3b: call     0x14000a0f6
0x0000000140637c40: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140637c44: movaps   xmmword ptr [rdi], xmm0
0x0000000140637c47: mov      rax, qword ptr [rbp + 0x38]
0x0000000140637c4b: mov      qword ptr [rdi + 0x10], rax
0x0000000140637c4f: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637c53: mov      qword ptr [rbp + 0x50], rax
0x0000000140637c57: mov      rbx, qword ptr [rbp + 0x40]
0x0000000140637c5b: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637c5f: mov      cl, 0x15
0x0000000140637c61: mov      rdx, rdi
0x0000000140637c64: call     0x140767430
0x0000000140637c69: nop      
0x0000000140637c6a: jmp      0x1406378df
0x0000000140637c6f: mov      dword ptr [rbp - 0x3c], eax
0x0000000140637c72: lea      rdx, [rbp + 0x28]
0x0000000140637c76: mov      dword ptr [rdx], 0
0x0000000140637c7c: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637c80: mov      qword ptr [rbp + 0x50], rax
0x0000000140637c84: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637c88: mov      r8d, 4
0x0000000140637c8e: mov      rcx, rdi
0x0000000140637c91: call     0x140638792
0x0000000140637c96: nop      
0x0000000140637c97: test     rax, rax
0x0000000140637c9a: jne      0x1406378df
0x0000000140637ca0: mov      ecx, dword ptr [rbp + 0x28]
0x0000000140637ca3: mov      dword ptr [rbp - 0x40], ecx
0x0000000140637ca6: lea      eax, [rcx + 5]
0x0000000140637ca9: cmp      eax, 4
0x0000000140637cac: jae      0x140637d65
0x0000000140637cb2: lea      rax, [rbp - 0x40]
0x0000000140637cb6: lea      rdi, [rbp + 0x10]
0x0000000140637cba: mov      qword ptr [rdi], rax
0x0000000140637cbd: lea      rax, [rip - 0x618924]
0x0000000140637cc4: mov      qword ptr [rdi + 8], rax
0x0000000140637cc8: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637ccc: mov      qword ptr [rbp + 0x50], rax
0x0000000140637cd0: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637cd4: lea      rdx, [rip + 0x510748]
0x0000000140637cdb: lea      rcx, [rbp + 0x28]
0x0000000140637cdf: mov      r8, rdi
0x0000000140637ce2: call     0x1400acf36
0x0000000140637ce7: nop      
0x0000000140637ce8: mov      qword ptr [rbp + 0x40], rbx
0x0000000140637cec: lea      rcx, [rbp + 0x28]
0x0000000140637cf0: movups   xmm0, xmmword ptr [rcx]
0x0000000140637cf3: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140637cf7: mov      rax, qword ptr [rcx + 0x10]
0x0000000140637cfb: mov      qword ptr [rbp + 0x20], rax
0x0000000140637cff: lea      r8, [rbp - 0x30]
0x0000000140637d03: mov      qword ptr [r8], rdi
0x0000000140637d06: lea      rax, [rip - 0x62e0cd]
0x0000000140637d0d: mov      qword ptr [r8 + 8], rax
0x0000000140637d11: lea      rdx, [rip + 0x510688]
0x0000000140637d18: call     0x1400acf36
0x0000000140637d1d: nop      
0x0000000140637d1e: mov      rcx, qword ptr [rdi]
0x0000000140637d21: mov      rdx, qword ptr [rdi + 8]
0x0000000140637d25: mov      r8d, 1
0x0000000140637d2b: mov      r9d, 1
0x0000000140637d31: call     0x14000a0f6
0x0000000140637d36: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140637d3a: movaps   xmmword ptr [rdi], xmm0
0x0000000140637d3d: mov      rax, qword ptr [rbp + 0x38]
0x0000000140637d41: mov      qword ptr [rdi + 0x10], rax
0x0000000140637d45: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637d49: mov      qword ptr [rbp + 0x50], rax
0x0000000140637d4d: mov      rbx, qword ptr [rbp + 0x40]
0x0000000140637d51: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637d55: mov      cl, 0x15
0x0000000140637d57: mov      rdx, rdi
0x0000000140637d5a: call     0x140767430
0x0000000140637d5f: nop      
0x0000000140637d60: jmp      0x1406378df
0x0000000140637d65: mov      qword ptr [rbp - 0x60], rcx
0x0000000140637d69: lea      rdx, [rbp + 0x28]
0x0000000140637d6d: mov      dword ptr [rdx], 0
0x0000000140637d73: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637d77: mov      qword ptr [rbp + 0x50], rax
0x0000000140637d7b: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637d7f: mov      r8d, 4
0x0000000140637d85: mov      rcx, rdi
0x0000000140637d88: call     0x140638792
0x0000000140637d8d: nop      
0x0000000140637d8e: test     rax, rax
0x0000000140637d91: jne      0x1406378df
0x0000000140637d97: mov      eax, dword ptr [rbp + 0x28]
0x0000000140637d9a: mov      dword ptr [rbp + 0xc], eax
0x0000000140637d9d: mov      qword ptr [rbp - 0x58], rax
0x0000000140637da1: add      eax, 5
0x0000000140637da4: cmp      eax, 4
0x0000000140637da7: mov      qword ptr [rbp + 0x40], rbx
0x0000000140637dab: jae      0x140637e5c
0x0000000140637db1: lea      rdi, [rbp + 0x10]
0x0000000140637db5: mov      qword ptr [rdi], r12
0x0000000140637db8: lea      rax, [rip - 0x618a1f]
0x0000000140637dbf: mov      qword ptr [rdi + 8], rax
0x0000000140637dc3: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637dc7: mov      qword ptr [rbp + 0x50], rax
0x0000000140637dcb: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637dcf: lea      rdx, [rip + 0x510633]
0x0000000140637dd6: lea      rcx, [rbp + 0x28]
0x0000000140637dda: mov      r8, rdi
0x0000000140637ddd: call     0x1400acf36
0x0000000140637de2: nop      
0x0000000140637de3: lea      rcx, [rbp + 0x28]
0x0000000140637de7: movups   xmm0, xmmword ptr [rcx]
0x0000000140637dea: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140637dee: mov      rax, qword ptr [rcx + 0x10]
0x0000000140637df2: mov      qword ptr [rbp + 0x20], rax
0x0000000140637df6: lea      r8, [rbp - 0x30]
0x0000000140637dfa: mov      qword ptr [r8], rdi
0x0000000140637dfd: lea      rax, [rip - 0x62e1c4]
0x0000000140637e04: mov      qword ptr [r8 + 8], rax
0x0000000140637e08: lea      rdx, [rip + 0x510591]
0x0000000140637e0f: call     0x1400acf36
0x0000000140637e14: nop      
0x0000000140637e15: mov      rcx, qword ptr [rdi]
0x0000000140637e18: mov      rdx, qword ptr [rdi + 8]
0x0000000140637e1c: mov      r8d, 1
0x0000000140637e22: mov      r9d, 1
0x0000000140637e28: call     0x14000a0f6
0x0000000140637e2d: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140637e31: movaps   xmmword ptr [rdi], xmm0
0x0000000140637e34: mov      rax, qword ptr [rbp + 0x38]
0x0000000140637e38: mov      qword ptr [rdi + 0x10], rax
0x0000000140637e3c: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637e40: mov      qword ptr [rbp + 0x50], rax
0x0000000140637e44: mov      rbx, qword ptr [rbp + 0x40]
0x0000000140637e48: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637e4c: mov      cl, 0x15
0x0000000140637e4e: mov      rdx, rdi
0x0000000140637e51: call     0x140767430
0x0000000140637e56: nop      
0x0000000140637e57: jmp      0x1406378df
0x0000000140637e5c: lea      rdx, [rbp + 0x28]
0x0000000140637e60: mov      dword ptr [rdx], 0
0x0000000140637e66: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637e6a: mov      qword ptr [rbp + 0x50], rax
0x0000000140637e6e: mov      qword ptr [rbp + 0x48], rbx
0x0000000140637e72: mov      r8d, 4
0x0000000140637e78: mov      rcx, rdi
0x0000000140637e7b: call     0x140638792
0x0000000140637e80: nop      
0x0000000140637e81: test     rax, rax
0x0000000140637e84: je       0x140637eb1
0x0000000140637e86: mov      qword ptr [rsi + 8], rax
0x0000000140637e8a: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140637e91: mov      rbx, qword ptr [rbp + 0x40]
0x0000000140637e95: jmp      0x1406378ea
0x0000000140637e9a: lea      r9, [rip + 0x5104cf]
0x0000000140637ea1: xor      ecx, ecx
0x0000000140637ea3: mov      rdx, r8
0x0000000140637ea6: mov      r8, r14
0x0000000140637ea9: call     0x1408ae7a0
0x0000000140637eae: nop      
0x0000000140637eaf: ud2      
0x0000000140637eb1: mov      r12d, dword ptr [rbp + 0x28]
0x0000000140637eb5: mov      dword ptr [rbp - 0x10], r12d
0x0000000140637eb9: cmp      r12d, -1
0x0000000140637ebd: je       0x140638035
0x0000000140637ec3: cmp      r13b, 2
0x0000000140637ec7: jne      0x140637f7c
0x0000000140637ecd: lea      rdi, [rbp + 0x10]
0x0000000140637ed1: mov      qword ptr [rdi], r15
0x0000000140637ed4: lea      rax, [rip - 0x618b3b]
0x0000000140637edb: mov      qword ptr [rdi + 8], rax
0x0000000140637edf: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637ee3: mov      qword ptr [rbp + 0x50], rax
0x0000000140637ee7: mov      rax, qword ptr [rbp + 0x40]
0x0000000140637eeb: mov      qword ptr [rbp + 0x48], rax
0x0000000140637eef: lea      rdx, [rip + 0x5104f8]
0x0000000140637ef6: lea      rcx, [rbp + 0x28]
0x0000000140637efa: mov      r8, rdi
0x0000000140637efd: call     0x1400acf36
0x0000000140637f02: nop      
0x0000000140637f03: lea      rcx, [rbp + 0x28]
0x0000000140637f07: movups   xmm0, xmmword ptr [rcx]
0x0000000140637f0a: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140637f0e: mov      rax, qword ptr [rcx + 0x10]
0x0000000140637f12: mov      qword ptr [rbp + 0x20], rax
0x0000000140637f16: lea      r8, [rbp - 0x30]
0x0000000140637f1a: mov      qword ptr [r8], rdi
0x0000000140637f1d: lea      rax, [rip - 0x62e2e4]
0x0000000140637f24: mov      qword ptr [r8 + 8], rax
0x0000000140637f28: lea      rdx, [rip + 0x510471]
0x0000000140637f2f: call     0x1400acf36
0x0000000140637f34: nop      
0x0000000140637f35: mov      rcx, qword ptr [rdi]
0x0000000140637f38: mov      rdx, qword ptr [rdi + 8]
0x0000000140637f3c: mov      r8d, 1
0x0000000140637f42: mov      r9d, 1
0x0000000140637f48: call     0x14000a0f6
0x0000000140637f4d: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140637f51: movaps   xmmword ptr [rdi], xmm0
0x0000000140637f54: mov      rax, qword ptr [rbp + 0x38]
0x0000000140637f58: mov      qword ptr [rdi + 0x10], rax
0x0000000140637f5c: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637f60: mov      qword ptr [rbp + 0x50], rax
0x0000000140637f64: mov      rax, qword ptr [rbp + 0x40]
0x0000000140637f68: mov      qword ptr [rbp + 0x48], rax
0x0000000140637f6c: mov      cl, 0x15
0x0000000140637f6e: mov      rdx, rdi
0x0000000140637f71: call     0x140767430
0x0000000140637f76: nop      
0x0000000140637f77: jmp      0x140637e86
0x0000000140637f7c: cmp      r12d, -6
0x0000000140637f80: jbe      0x140638035
0x0000000140637f86: lea      rdi, [rbp + 0x10]
0x0000000140637f8a: mov      qword ptr [rdi], r15
0x0000000140637f8d: lea      rax, [rip - 0x618bf4]
0x0000000140637f94: mov      qword ptr [rdi + 8], rax
0x0000000140637f98: mov      rax, qword ptr [rbp + 0x58]
0x0000000140637f9c: mov      qword ptr [rbp + 0x50], rax
0x0000000140637fa0: mov      rax, qword ptr [rbp + 0x40]
0x0000000140637fa4: mov      qword ptr [rbp + 0x48], rax
0x0000000140637fa8: lea      rdx, [rip + 0x51042d]
0x0000000140637faf: lea      rcx, [rbp + 0x28]
0x0000000140637fb3: mov      r8, rdi
0x0000000140637fb6: call     0x1400acf36
0x0000000140637fbb: nop      
0x0000000140637fbc: lea      rcx, [rbp + 0x28]
0x0000000140637fc0: movups   xmm0, xmmword ptr [rcx]
0x0000000140637fc3: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140637fc7: mov      rax, qword ptr [rcx + 0x10]
0x0000000140637fcb: mov      qword ptr [rbp + 0x20], rax
0x0000000140637fcf: lea      r8, [rbp - 0x30]
0x0000000140637fd3: mov      qword ptr [r8], rdi
0x0000000140637fd6: lea      rax, [rip - 0x62e39d]
0x0000000140637fdd: mov      qword ptr [r8 + 8], rax
0x0000000140637fe1: lea      rdx, [rip + 0x5103b8]
0x0000000140637fe8: call     0x1400acf36
0x0000000140637fed: nop      
0x0000000140637fee: mov      rcx, qword ptr [rdi]
0x0000000140637ff1: mov      rdx, qword ptr [rdi + 8]
0x0000000140637ff5: mov      r8d, 1
0x0000000140637ffb: mov      r9d, 1
0x0000000140638001: call     0x14000a0f6
0x0000000140638006: movups   xmm0, xmmword ptr [rbp + 0x28]
0x000000014063800a: movaps   xmmword ptr [rdi], xmm0
0x000000014063800d: mov      rax, qword ptr [rbp + 0x38]
0x0000000140638011: mov      qword ptr [rdi + 0x10], rax
0x0000000140638015: mov      rax, qword ptr [rbp + 0x58]
0x0000000140638019: mov      qword ptr [rbp + 0x50], rax
0x000000014063801d: mov      rax, qword ptr [rbp + 0x40]
0x0000000140638021: mov      qword ptr [rbp + 0x48], rax
0x0000000140638025: mov      cl, 0x15
0x0000000140638027: mov      rdx, rdi
0x000000014063802a: call     0x140767430
0x000000014063802f: nop      
0x0000000140638030: jmp      0x140637e86
0x0000000140638035: mov      rax, qword ptr [rbp + 0x58]
0x0000000140638039: mov      qword ptr [rbp + 0x50], rax
0x000000014063803d: mov      rax, qword ptr [rbp + 0x40]
0x0000000140638041: mov      qword ptr [rbp + 0x48], rax
0x0000000140638045: lea      rcx, [rbp + 0x28]
0x0000000140638049: mov      rdx, rdi
0x000000014063804c: call     0x140638908
0x0000000140638051: nop      
0x0000000140638052: cmp      byte ptr [rbp + 0x28], 0
0x0000000140638056: je       0x140638061
0x0000000140638058: mov      rax, qword ptr [rbp + 0x30]
0x000000014063805c: jmp      0x140637e86
0x0000000140638061: movzx    eax, byte ptr [rbp + 0x2f]
0x0000000140638065: shl      eax, 0x10
0x0000000140638068: movzx    ecx, word ptr [rbp + 0x2d]
0x000000014063806c: or       ecx, eax
0x000000014063806e: shl      rcx, 0x20
0x0000000140638072: mov      r15d, dword ptr [rbp + 0x29]
0x0000000140638076: or       r15, rcx
0x0000000140638079: mov      rbx, qword ptr [rbp + 0x30]
0x000000014063807d: mov      al, byte ptr [rbp + 0x38]
0x0000000140638080: mov      qword ptr [rbp - 0x18], rax
0x0000000140638084: cmp      r13b, 2
0x0000000140638088: jne      0x1406380bc
0x000000014063808a: movzx    eax, byte ptr [rbp - 0x18]
0x000000014063808e: mov      rcx, rbx
0x0000000140638091: shl      rcx, 0x38
0x0000000140638095: shld     rax, rbx, 0x38
0x000000014063809a: movabs   rdx, 0xffffffffffffff
0x00000001406380a4: and      rdx, r15
0x00000001406380a7: or       rdx, rcx
0x00000001406380aa: or       rdx, rax
0x00000001406380ad: je       0x1406380bc
0x00000001406380af: xor      r15d, r15d
0x00000001406380b2: mov      qword ptr [rbp - 0x18], 0
0x00000001406380ba: xor      ebx, ebx
0x00000001406380bc: lea      rdx, [rbp + 0x28]
0x00000001406380c0: mov      dword ptr [rdx], 0
0x00000001406380c6: mov      rax, qword ptr [rbp + 0x58]
0x00000001406380ca: mov      qword ptr [rbp + 0x50], rax
0x00000001406380ce: mov      rax, qword ptr [rbp + 0x40]
0x00000001406380d2: mov      qword ptr [rbp + 0x48], rax
0x00000001406380d6: mov      r8d, 4
0x00000001406380dc: mov      rcx, rdi
0x00000001406380df: call     0x140638792
0x00000001406380e4: nop      
0x00000001406380e5: test     rax, rax
0x00000001406380e8: jne      0x140637e86
0x00000001406380ee: mov      eax, dword ptr [rbp + 0x28]
0x00000001406380f1: mov      dword ptr [rbp - 0x38], eax
0x00000001406380f4: mov      rax, qword ptr [rbp + 0x58]
0x00000001406380f8: mov      qword ptr [rbp + 0x50], rax
0x00000001406380fc: mov      rax, qword ptr [rbp + 0x40]
0x0000000140638100: mov      qword ptr [rbp + 0x48], rax
0x0000000140638104: mov      rcx, rdi
0x0000000140638107: call     0x1406389cc
0x000000014063810c: nop      
0x000000014063810d: mov      rcx, rax
0x0000000140638110: mov      rax, rdx
0x0000000140638113: test     cl, 1
0x0000000140638116: jne      0x140637e86
0x000000014063811c: xor      ecx, ecx
0x000000014063811e: cmp      r13b, 2
0x0000000140638122: cmovne   rcx, rax
0x0000000140638126: mov      qword ptr [rbp - 0x50], rcx
0x000000014063812a: mov      rax, qword ptr [rbp + 0x58]
0x000000014063812e: mov      qword ptr [rbp + 0x50], rax
0x0000000140638132: mov      rax, qword ptr [rbp + 0x40]
0x0000000140638136: mov      qword ptr [rbp + 0x48], rax
0x000000014063813a: mov      rcx, rdi
0x000000014063813d: call     0x1406389cc
0x0000000140638142: nop      
0x0000000140638143: mov      rcx, rax
0x0000000140638146: mov      rax, rdx
0x0000000140638149: test     cl, 1
0x000000014063814c: jne      0x140637e86
0x0000000140638152: xor      ecx, ecx
0x0000000140638154: cmp      r13b, 2
0x0000000140638158: cmovne   rcx, rax
0x000000014063815c: mov      qword ptr [rbp - 0x48], rcx
0x0000000140638160: lea      rdx, [rbp + 0x28]
0x0000000140638164: mov      dword ptr [rdx], 0
0x000000014063816a: mov      rax, qword ptr [rbp + 0x58]
0x000000014063816e: mov      qword ptr [rbp + 0x50], rax
0x0000000140638172: mov      rax, qword ptr [rbp + 0x40]
0x0000000140638176: mov      qword ptr [rbp + 0x48], rax
0x000000014063817a: mov      r8d, 4
0x0000000140638180: mov      rcx, rdi
0x0000000140638183: call     0x140638792
0x0000000140638188: nop      
0x0000000140638189: test     rax, rax
0x000000014063818c: jne      0x140637e86
0x0000000140638192: mov      eax, dword ptr [rbp + 0x28]
0x0000000140638195: mov      dword ptr [rbp - 0x34], eax
0x0000000140638198: mov      rax, qword ptr [rbp + 0x58]
0x000000014063819c: mov      qword ptr [rbp + 0x50], rax
0x00000001406381a0: mov      rax, qword ptr [rbp + 0x40]
0x00000001406381a4: mov      qword ptr [rbp + 0x48], rax
0x00000001406381a8: mov      rcx, rdi
0x00000001406381ab: call     0x1406389cc
0x00000001406381b0: nop      
0x00000001406381b1: mov      rcx, rax
0x00000001406381b4: mov      rax, rdx
0x00000001406381b7: test     cl, 1
0x00000001406381ba: jne      0x140637e86
0x00000001406381c0: movzx    ecx, byte ptr [rbp + 0xb]
0x00000001406381c4: neg      rcx
0x00000001406381c7: mov      edx, 0xffffffff
0x00000001406381cc: or       rdx, rcx
0x00000001406381cf: and      rdx, rax
0x00000001406381d2: xor      eax, eax
0x00000001406381d4: cmp      r13b, 1
0x00000001406381d8: mov      ecx, 0
0x00000001406381dd: cmovne   rcx, rdx
0x00000001406381e1: mov      edx, dword ptr [rbp - 0x34]
0x00000001406381e4: cmove    edx, eax
0x00000001406381e7: mov      rax, qword ptr [rbp + 0x40]
0x00000001406381eb: mov      qword ptr [rsi], rax
0x00000001406381ee: mov      rax, qword ptr [rbp + 0x58]
0x00000001406381f2: mov      qword ptr [rsi + 8], rax
0x00000001406381f6: mov      qword ptr [rsi + 0x10], r14
0x00000001406381fa: mov      rax, r15
0x00000001406381fd: shr      rax, 0x30
0x0000000140638201: mov      byte ptr [rsi + 0x1e], al
0x0000000140638204: mov      dword ptr [rsi + 0x18], r15d
0x0000000140638208: shr      r15, 0x20
0x000000014063820c: mov      word ptr [rsi + 0x1c], r15w
0x0000000140638211: mov      qword ptr [rsi + 0x1f], rbx
0x0000000140638215: mov      rax, qword ptr [rbp - 0x18]
0x0000000140638219: mov      byte ptr [rsi + 0x27], al
0x000000014063821c: mov      rax, qword ptr [rbp - 0x50]
0x0000000140638220: mov      qword ptr [rsi + 0x28], rax
0x0000000140638224: mov      rax, qword ptr [rbp - 0x48]
0x0000000140638228: mov      qword ptr [rsi + 0x30], rax
0x000000014063822c: mov      qword ptr [rsi + 0x38], rcx
0x0000000140638230: mov      rax, qword ptr [rbp - 0x60]
0x0000000140638234: mov      dword ptr [rsi + 0x40], eax
0x0000000140638237: mov      rax, qword ptr [rbp - 0x58]
0x000000014063823b: mov      dword ptr [rsi + 0x44], eax
0x000000014063823e: mov      dword ptr [rsi + 0x48], r12d
0x0000000140638242: mov      eax, dword ptr [rbp - 0x38]
0x0000000140638245: mov      dword ptr [rsi + 0x4c], eax
0x0000000140638248: mov      dword ptr [rsi + 0x50], edx
0x000000014063824b: mov      eax, dword ptr [rbp - 0x3c]
0x000000014063824e: mov      byte ptr [rsi + 0x54], al
0x0000000140638251: mov      byte ptr [rsi + 0x55], r13b
0x0000000140638255: jmp      0x1406379e5
0x000000014063825a: mov      ecx, 2
0x000000014063825f: mov      edx, 0x40
0x0000000140638264: call     0x1408ad821
0x0000000140638269: ud2      
