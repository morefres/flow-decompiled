; instruction-faithful x86-64 fallback for flow.exe rva=0x61b8b9-0x61c397
0x000000014061b8b9: push     rbp
0x000000014061b8ba: push     r15
0x000000014061b8bc: push     r14
0x000000014061b8be: push     r13
0x000000014061b8c0: push     r12
0x000000014061b8c2: push     rsi
0x000000014061b8c3: push     rdi
0x000000014061b8c4: push     rbx
0x000000014061b8c5: sub      rsp, 0xf8
0x000000014061b8cc: lea      rbp, [rsp + 0x80]
0x000000014061b8d4: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x000000014061b8dc: mov      qword ptr [rbp + 0x30], r8
0x000000014061b8e0: mov      qword ptr [rbp + 0x58], rdx
0x000000014061b8e4: mov      rbx, rcx
0x000000014061b8e7: lea      rax, [rcx + 0x18]
0x000000014061b8eb: mov      qword ptr [rbp + 0x20], rax
0x000000014061b8ef: mov      rax, qword ptr [rcx + 0x28]
0x000000014061b8f3: cmp      dword ptr [rcx], 1
0x000000014061b8f6: mov      qword ptr [rbp + 0x48], rcx
0x000000014061b8fa: jne      0x14061ba21
0x000000014061b900: lea      rax, [rax + rax*4]
0x000000014061b904: mov      rdx, qword ptr [rbx + 0x50]
0x000000014061b908: cmp      rax, rdx
0x000000014061b90b: jae      0x14061ba56
0x000000014061b911: mov      rcx, rbx
0x000000014061b914: call     0x14061543f
0x000000014061b919: mov      rsi, qword ptr [rbx + 0x48]
0x000000014061b91d: mov      rdi, qword ptr [rbx + 0x50]
0x000000014061b921: test     rdi, rdi
0x000000014061b924: je       0x14061b93c
0x000000014061b926: lea      rax, [rsi + rdi*4]
0x000000014061b92a: mov      rcx, rsi
0x000000014061b92d: mov      dword ptr [rcx], 0xffff
0x000000014061b933: add      rcx, 4
0x000000014061b937: cmp      rcx, rax
0x000000014061b93a: jne      0x14061b92d
0x000000014061b93c: mov      rax, qword ptr [rbx + 0x28]
0x000000014061b940: test     rax, rax
0x000000014061b943: je       0x14061ba75
0x000000014061b949: mov      rcx, qword ptr [rbp + 0x48]
0x000000014061b94d: mov      rbx, qword ptr [rcx + 0x20]
0x000000014061b951: lea      rax, [rax + rax*2]
0x000000014061b955: shl      rax, 5
0x000000014061b959: add      rax, rbx
0x000000014061b95c: mov      qword ptr [rbp + 0x60], rax
0x000000014061b960: movzx    eax, word ptr [rcx + 0x58]
0x000000014061b964: movzx    r15d, ax
0x000000014061b968: xor      r12d, r12d
0x000000014061b96b: mov      r14, rbx
0x000000014061b96e: mov      r13, r12
0x000000014061b971: add      rbx, 0x60
0x000000014061b975: inc      r12
0x000000014061b978: lea      rdx, [r14 + 0x38]
0x000000014061b97c: mov      rcx, qword ptr [rbp + 0x48]
0x000000014061b980: call     0x14069a6b2
0x000000014061b985: movzx    ecx, ax
0x000000014061b988: mov      r8d, r15d
0x000000014061b98b: and      r8d, ecx
0x000000014061b98e: mov      word ptr [r14 + 0x58], cx
0x000000014061b993: xor      edx, edx
0x000000014061b995: mov      rcx, r8
0x000000014061b998: mov      r8d, 0
0x000000014061b99e: cmp      rcx, rdi
0x000000014061b9a1: jae      0x14061b995
0x000000014061b9a3: cmp      word ptr [rsi + rcx*4], -1
0x000000014061b9a8: je       0x14061ba09
0x000000014061b9aa: movzx    r8d, word ptr [rsi + rcx*4 + 2]
0x000000014061b9b0: and      r8d, r15d
0x000000014061b9b3: mov      r9d, ecx
0x000000014061b9b6: sub      r9d, r8d
0x000000014061b9b9: mov      r8d, r15d
0x000000014061b9bc: and      r8d, r9d
0x000000014061b9bf: cmp      r8, rdx
0x000000014061b9c2: jb       0x14061b9eb
0x000000014061b9c4: inc      rdx
0x000000014061b9c7: inc      rcx
0x000000014061b9ca: mov      r8, rcx
0x000000014061b9cd: jmp      0x14061b995
0x000000014061b9cf: movzx    r8d, word ptr [rsi + rdx*4 + 2]
0x000000014061b9d5: mov      word ptr [rsi + rdx*4], r13w
0x000000014061b9da: mov      word ptr [rsi + rdx*4 + 2], ax
0x000000014061b9df: inc      rdx
0x000000014061b9e2: mov      eax, r8d
0x000000014061b9e5: mov      r13d, ecx
0x000000014061b9e8: mov      rcx, rdx
0x000000014061b9eb: mov      rdx, rcx
0x000000014061b9ee: mov      ecx, 0
0x000000014061b9f3: cmp      rdx, rdi
0x000000014061b9f6: jae      0x14061b9eb
0x000000014061b9f8: movzx    ecx, word ptr [rsi + rdx*4]
0x000000014061b9fc: cmp      cx, -1
0x000000014061ba00: jne      0x14061b9cf
0x000000014061ba02: mov      word ptr [rsi + rdx*4], r13w
0x000000014061ba07: jmp      0x14061ba11
0x000000014061ba09: mov      word ptr [rsi + rcx*4], r13w
0x000000014061ba0e: mov      rdx, rcx
0x000000014061ba11: mov      word ptr [rsi + rdx*4 + 2], ax
0x000000014061ba16: cmp      rbx, qword ptr [rbp + 0x60]
0x000000014061ba1a: je       0x14061ba75
0x000000014061ba1c: jmp      0x14061b96b
0x000000014061ba21: mov      rbx, qword ptr [rbx + 0x50]
0x000000014061ba25: mov      rcx, rbx
0x000000014061ba28: shr      rcx, 2
0x000000014061ba2c: mov      rdx, rbx
0x000000014061ba2f: sub      rdx, rcx
0x000000014061ba32: cmp      rax, rdx
0x000000014061ba35: jne      0x14061ba75
0x000000014061ba37: test     rax, rax
0x000000014061ba3a: je       0x14061c051
0x000000014061ba40: add      rbx, rbx
0x000000014061ba43: mov      byte ptr [rbp + 0x6f], 1
0x000000014061ba47: mov      rcx, qword ptr [rbp + 0x48]
0x000000014061ba4b: mov      rdx, rbx
0x000000014061ba4e: call     0x14061b531
0x000000014061ba53: nop      
0x000000014061ba54: jmp      0x14061ba6d
0x000000014061ba56: mov      qword ptr [rbx], 0
0x000000014061ba5d: add      rdx, rdx
0x000000014061ba60: mov      byte ptr [rbp + 0x6f], 1
0x000000014061ba64: mov      rcx, rbx
0x000000014061ba67: call     0x14061b531
0x000000014061ba6c: nop      
0x000000014061ba6d: test     al, al
0x000000014061ba6f: jne      0x14061c244
0x000000014061ba75: mov      rsi, qword ptr [rbp + 0x48]
0x000000014061ba79: mov      r9, qword ptr [rsi]
0x000000014061ba7c: cmp      r9, 2
0x000000014061ba80: mov      qword ptr [rbp - 0x48], r9
0x000000014061ba84: jne      0x14061bb31
0x000000014061ba8a: mov      rax, qword ptr [rsi + 8]
0x000000014061ba8e: mov      rdx, qword ptr [rsi + 0x10]
0x000000014061ba92: movabs   r8, 0x736f6d6570736575
0x000000014061ba9c: xor      r8, rax
0x000000014061ba9f: movabs   r9, 0x646f72616e646f6d
0x000000014061baa9: xor      r9, rdx
0x000000014061baac: movabs   r10, 0x6c7967656e657261
0x000000014061bab6: xor      r10, rax
0x000000014061bab9: movabs   r11, 0x7465646279746573
0x000000014061bac3: xor      r11, rdx
0x000000014061bac6: lea      rcx, [rbp - 0x40]
0x000000014061baca: mov      qword ptr [rcx], r8
0x000000014061bacd: mov      qword ptr [rcx + 8], r10
0x000000014061bad1: mov      qword ptr [rcx + 0x10], r9
0x000000014061bad5: mov      qword ptr [rcx + 0x18], r11
0x000000014061bad9: mov      qword ptr [rcx + 0x20], rax
0x000000014061badd: mov      qword ptr [rcx + 0x28], rdx
0x000000014061bae1: xorps    xmm0, xmm0
0x000000014061bae4: movups   xmmword ptr [rcx + 0x30], xmm0
0x000000014061bae8: mov      qword ptr [rcx + 0x40], 0
0x000000014061baf0: mov      rdi, qword ptr [rbp + 0x58]
0x000000014061baf4: mov      r14, qword ptr [rdi]
0x000000014061baf7: xor      eax, eax
0x000000014061baf9: test     r14, r14
0x000000014061bafc: setne    al
0x000000014061baff: lea      rdx, [rbp - 0x58]
0x000000014061bb03: mov      qword ptr [rdx], rax
0x000000014061bb06: mov      r8d, 8
0x000000014061bb0c: call     0x14061b1b1
0x000000014061bb11: mov      rbx, r14
0x000000014061bb14: test     r14, r14
0x000000014061bb17: je       0x14061bba4
0x000000014061bb1d: mov      rdx, qword ptr [rdi + 8]
0x000000014061bb21: mov      r8, qword ptr [rdi + 0x10]
0x000000014061bb25: lea      rcx, [rbp - 0x40]
0x000000014061bb29: mov      rdi, rdx
0x000000014061bb2c: jmp      0x14061bbbc
0x000000014061bb31: mov      r8, qword ptr [rbp + 0x58]
0x000000014061bb35: mov      r10, qword ptr [r8]
0x000000014061bb38: xor      eax, eax
0x000000014061bb3a: test     r10, r10
0x000000014061bb3d: setne    al
0x000000014061bb40: mov      qword ptr [rbp - 0x40], rax
0x000000014061bb44: movabs   r13, 0xcbf29ce484222325
0x000000014061bb4e: xor      ecx, ecx
0x000000014061bb50: movabs   rax, 0x100000001b3
0x000000014061bb5a: movzx    edx, byte ptr [rbp + rcx - 0x40]
0x000000014061bb5f: inc      rcx
0x000000014061bb62: xor      r13, rdx
0x000000014061bb65: imul     r13, rax
0x000000014061bb69: cmp      rcx, 8
0x000000014061bb6d: jne      0x14061bb5a
0x000000014061bb6f: test     r10, r10
0x000000014061bb72: je       0x14061bcb1
0x000000014061bb78: mov      r11, qword ptr [r8 + 8]
0x000000014061bb7c: mov      rcx, qword ptr [r8 + 0x10]
0x000000014061bb80: test     rcx, rcx
0x000000014061bb83: je       0x14061bcd4
0x000000014061bb89: xor      edx, edx
0x000000014061bb8b: movzx    r8d, byte ptr [r11 + rdx]
0x000000014061bb90: xor      r13, r8
0x000000014061bb93: imul     r13, rax
0x000000014061bb97: inc      rdx
0x000000014061bb9a: cmp      rcx, rdx
0x000000014061bb9d: jne      0x14061bb8b
0x000000014061bb9f: jmp      0x14061bcd4
0x000000014061bba4: movzx    eax, byte ptr [rdi + 8]
0x000000014061bba8: lea      rdx, [rbp - 0x58]
0x000000014061bbac: mov      rdi, rax
0x000000014061bbaf: mov      qword ptr [rdx], rax
0x000000014061bbb2: lea      rcx, [rbp - 0x40]
0x000000014061bbb6: mov      r8d, 8
0x000000014061bbbc: call     0x14061b1b1
0x000000014061bbc1: mov      rax, qword ptr [rbp - 0x30]
0x000000014061bbc5: mov      r9, qword ptr [rbp - 0x10]
0x000000014061bbc9: shl      r9, 0x38
0x000000014061bbcd: or       r9, qword ptr [rbp - 8]
0x000000014061bbd1: mov      rcx, qword ptr [rbp - 0x28]
0x000000014061bbd5: xor      rcx, r9
0x000000014061bbd8: mov      r8, qword ptr [rbp - 0x40]
0x000000014061bbdc: add      r8, rax
0x000000014061bbdf: mov      rdx, qword ptr [rbp - 0x38]
0x000000014061bbe3: add      rdx, rcx
0x000000014061bbe6: rol      rax, 0xd
0x000000014061bbea: xor      rax, r8
0x000000014061bbed: rol      rcx, 0x10
0x000000014061bbf1: rol      r8, 0x20
0x000000014061bbf5: xor      rcx, rdx
0x000000014061bbf8: add      rdx, rax
0x000000014061bbfb: rol      rax, 0x11
0x000000014061bbff: add      r8, rcx
0x000000014061bc02: xor      rax, rdx
0x000000014061bc05: rol      rcx, 0x15
0x000000014061bc09: xor      rcx, r8
0x000000014061bc0c: rol      rdx, 0x20
0x000000014061bc10: xor      r8, r9
0x000000014061bc13: xor      rdx, 0xff
0x000000014061bc1a: add      r8, rax
0x000000014061bc1d: rol      rax, 0xd
0x000000014061bc21: add      rdx, rcx
0x000000014061bc24: xor      rax, r8
0x000000014061bc27: rol      rcx, 0x10
0x000000014061bc2b: xor      rcx, rdx
0x000000014061bc2e: rol      r8, 0x20
0x000000014061bc32: add      rdx, rax
0x000000014061bc35: add      r8, rcx
0x000000014061bc38: rol      rax, 0x11
0x000000014061bc3c: xor      rax, rdx
0x000000014061bc3f: rol      rcx, 0x15
0x000000014061bc43: rol      rdx, 0x20
0x000000014061bc47: xor      rcx, r8
0x000000014061bc4a: add      r8, rax
0x000000014061bc4d: rol      rax, 0xd
0x000000014061bc51: add      rdx, rcx
0x000000014061bc54: xor      rax, r8
0x000000014061bc57: rol      rcx, 0x10
0x000000014061bc5b: xor      rcx, rdx
0x000000014061bc5e: rol      r8, 0x20
0x000000014061bc62: add      rdx, rax
0x000000014061bc65: add      r8, rcx
0x000000014061bc68: rol      rax, 0x11
0x000000014061bc6c: xor      rax, rdx
0x000000014061bc6f: rol      rcx, 0x15
0x000000014061bc73: rol      rdx, 0x20
0x000000014061bc77: xor      rcx, r8
0x000000014061bc7a: add      r8, rax
0x000000014061bc7d: rol      rax, 0xd
0x000000014061bc81: add      rdx, rcx
0x000000014061bc84: xor      rax, r8
0x000000014061bc87: shl      rcx, 0x10
0x000000014061bc8b: xor      rcx, rdx
0x000000014061bc8e: add      rdx, rax
0x000000014061bc91: shr      rax, 0x2f
0x000000014061bc95: shr      rcx, 0x2b
0x000000014061bc99: xor      rcx, rax
0x000000014061bc9c: mov      r13, rdx
0x000000014061bc9f: shr      r13, 0x20
0x000000014061bca3: xor      r13, rdx
0x000000014061bca6: xor      r13, rcx
0x000000014061bca9: mov      r10, rbx
0x000000014061bcac: mov      r11, rdi
0x000000014061bcaf: jmp      0x14061bcd4
0x000000014061bcb1: movzx    r11d, byte ptr [r8 + 8]
0x000000014061bcb6: mov      qword ptr [rbp - 0x40], r11
0x000000014061bcba: xor      ecx, ecx
0x000000014061bcbc: movzx    edx, byte ptr [rbp + rcx - 0x40]
0x000000014061bcc1: inc      rcx
0x000000014061bcc4: xor      r13, rdx
0x000000014061bcc7: imul     r13, rax
0x000000014061bccb: cmp      rcx, 8
0x000000014061bccf: jne      0x14061bcbc
0x000000014061bcd1: xor      r10d, r10d
0x000000014061bcd4: and      r13d, 0x7fff
0x000000014061bcdb: movzx    eax, word ptr [rsi + 0x58]
0x000000014061bcdf: mov      r14d, r13d
0x000000014061bce2: mov      qword ptr [rbp + 0x60], rax
0x000000014061bce6: and      r14d, eax
0x000000014061bce9: mov      r15, qword ptr [rsi + 0x50]
0x000000014061bced: mov      rbx, qword ptr [rsi + 0x48]
0x000000014061bcf1: mov      r9, qword ptr [rsi + 0x20]
0x000000014061bcf5: mov      rax, qword ptr [rsi + 0x28]
0x000000014061bcf9: mov      qword ptr [rbp + 0x50], rax
0x000000014061bcfd: xor      edi, edi
0x000000014061bcff: mov      qword ptr [rbp + 0x38], r10
0x000000014061bd03: mov      qword ptr [rbp - 0x50], r9
0x000000014061bd07: mov      rax, r14
0x000000014061bd0a: mov      r14, rax
0x000000014061bd0d: mov      eax, 0
0x000000014061bd12: cmp      r14, r15
0x000000014061bd15: jae      0x14061bd0a
0x000000014061bd17: movzx    r12d, word ptr [rbx + r14*4]
0x000000014061bd1c: cmp      r12, 0xffff
0x000000014061bd23: je       0x14061bdcb
0x000000014061bd29: movzx    eax, word ptr [rbx + r14*4 + 2]
0x000000014061bd2f: mov      r8, qword ptr [rbp + 0x60]
0x000000014061bd33: mov      ecx, r8d
0x000000014061bd36: and      ecx, eax
0x000000014061bd38: mov      edx, r14d
0x000000014061bd3b: sub      edx, ecx
0x000000014061bd3d: and      edx, r8d
0x000000014061bd40: cmp      rdx, rdi
0x000000014061bd43: jb       0x14061be0e
0x000000014061bd49: cmp      ax, r13w
0x000000014061bd4d: jne      0x14061bdc0
0x000000014061bd4f: cmp      qword ptr [rbp + 0x50], r12
0x000000014061bd53: jbe      0x14061c28b
0x000000014061bd59: test     r10, r10
0x000000014061bd5c: sete     cl
0x000000014061bd5f: lea      rsi, [r12 + r12*2]
0x000000014061bd63: shl      esi, 5
0x000000014061bd66: mov      rax, qword ptr [r9 + rsi + 0x38]
0x000000014061bd6b: test     rax, rax
0x000000014061bd6e: setne    dl
0x000000014061bd71: cmp      dl, cl
0x000000014061bd73: je       0x14061bdc0
0x000000014061bd75: add      rsi, r9
0x000000014061bd78: test     rax, rax
0x000000014061bd7b: je       0x14061bdb6
0x000000014061bd7d: mov      r8, qword ptr [rsi + 0x48]
0x000000014061bd81: mov      rax, qword ptr [rbp + 0x58]
0x000000014061bd85: cmp      r8, qword ptr [rax + 0x10]
0x000000014061bd89: jne      0x14061bdc0
0x000000014061bd8b: mov      rax, qword ptr [rbp + 0x58]
0x000000014061bd8f: mov      rdx, qword ptr [rax + 8]
0x000000014061bd93: mov      qword ptr [rbp + 0x40], rdx
0x000000014061bd97: mov      rcx, qword ptr [rsi + 0x40]
0x000000014061bd9b: call     0x1408accc0
0x000000014061bda0: mov      r9, qword ptr [rbp - 0x50]
0x000000014061bda4: mov      r11, qword ptr [rbp + 0x40]
0x000000014061bda8: mov      r10, qword ptr [rbp + 0x38]
0x000000014061bdac: test     eax, eax
0x000000014061bdae: je       0x14061c0e7
0x000000014061bdb4: jmp      0x14061bdc0
0x000000014061bdb6: cmp      byte ptr [rsi + 0x40], r11b
0x000000014061bdba: je       0x14061c0e7
0x000000014061bdc0: inc      rdi
0x000000014061bdc3: inc      r14
0x000000014061bdc6: jmp      0x14061bd07
0x000000014061bdcb: test     r10, r10
0x000000014061bdce: je       0x14061be6b
0x000000014061bdd4: mov      rsi, r9
0x000000014061bdd7: mov      rax, qword ptr [r10]
0x000000014061bdda: mov      rcx, qword ptr [rbp + 0x58]
0x000000014061bdde: lea      rdx, [rcx + 0x18]
0x000000014061bde2: mov      r8, qword ptr [rcx + 8]
0x000000014061bde6: mov      r9, qword ptr [rcx + 0x10]
0x000000014061bdea: mov      byte ptr [rbp + 0x6f], 1
0x000000014061bdee: lea      rcx, [rbp - 0x40]
0x000000014061bdf2: call     qword ptr [rip + 0x2b60a0]
0x000000014061bdf8: nop      
0x000000014061bdf9: mov      rdx, qword ptr [rbp + 0x50]
0x000000014061bdfd: mov      r11, qword ptr [rbp - 0x40]
0x000000014061be01: mov      r8, qword ptr [rbp - 0x30]
0x000000014061be05: mov      r10, qword ptr [rbp - 0x28]
0x000000014061be09: mov      r9, rsi
0x000000014061be0c: jmp      0x14061be76
0x000000014061be0e: cmp      rdi, 0x200
0x000000014061be15: setae    r12b
0x000000014061be19: cmp      dword ptr [rbp - 0x48], 2
0x000000014061be1d: setne    sil
0x000000014061be21: test     r10, r10
0x000000014061be24: je       0x14061bf26
0x000000014061be2a: mov      rdi, r9
0x000000014061be2d: mov      rax, qword ptr [r10]
0x000000014061be30: mov      rcx, qword ptr [rbp + 0x58]
0x000000014061be34: lea      rdx, [rcx + 0x18]
0x000000014061be38: mov      r8, qword ptr [rcx + 8]
0x000000014061be3c: mov      r9, qword ptr [rcx + 0x10]
0x000000014061be40: mov      byte ptr [rbp + 0x6f], 1
0x000000014061be44: lea      rcx, [rbp - 0x40]
0x000000014061be48: call     qword ptr [rip + 0x2b604a]
0x000000014061be4e: nop      
0x000000014061be4f: mov      rdx, qword ptr [rbp + 0x50]
0x000000014061be53: mov      rax, qword ptr [rbp - 0x40]
0x000000014061be57: mov      qword ptr [rbp + 0x60], rax
0x000000014061be5b: mov      rax, qword ptr [rbp - 0x30]
0x000000014061be5f: mov      rcx, qword ptr [rbp - 0x28]
0x000000014061be63: mov      r9, rdi
0x000000014061be66: jmp      0x14061bf36
0x000000014061be6b: mov      byte ptr [rbp - 0x38], r11b
0x000000014061be6f: xor      r11d, r11d
0x000000014061be72: mov      rdx, qword ptr [rbp + 0x50]
0x000000014061be76: mov      rsi, qword ptr [rbp - 0x38]
0x000000014061be7a: cmp      rdx, 0x8000
0x000000014061be81: jae      0x14061c2a8
0x000000014061be87: mov      qword ptr [rbp - 8], r11
0x000000014061be8b: mov      qword ptr [rbp], rsi
0x000000014061be8f: mov      qword ptr [rbp + 8], r8
0x000000014061be93: mov      qword ptr [rbp + 0x10], r10
0x000000014061be97: mov      rax, qword ptr [rbp + 0x30]
0x000000014061be9b: movups   xmm0, xmmword ptr [rax]
0x000000014061be9e: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014061bea2: movups   xmmword ptr [rbp - 0x28], xmm0
0x000000014061bea6: movups   xmmword ptr [rbp - 0x18], xmm1
0x000000014061beaa: mov      word ptr [rbp + 0x18], r13w
0x000000014061beaf: mov      qword ptr [rbp - 0x40], 0
0x000000014061beb7: mov      rcx, qword ptr [rbp + 0x20]
0x000000014061bebb: cmp      rdx, qword ptr [rcx]
0x000000014061bebe: mov      rbx, qword ptr [rbp + 0x48]
0x000000014061bec2: jne      0x14061bee2
0x000000014061bec4: mov      qword ptr [rbp + 0x38], rsi
0x000000014061bec8: mov      qword ptr [rbp + 0x60], r11
0x000000014061becc: mov      qword ptr [rbp + 0x40], r10
0x000000014061bed0: mov      qword ptr [rbp + 0x58], r8
0x000000014061bed4: call     0x14061b3ab
0x000000014061bed9: nop      
0x000000014061beda: mov      r9, qword ptr [rbx + 0x20]
0x000000014061bede: mov      r15, qword ptr [rbx + 0x50]
0x000000014061bee2: mov      rax, qword ptr [rbp + 0x50]
0x000000014061bee6: lea      rdi, [rax + rax*2]
0x000000014061beea: shl      rdi, 5
0x000000014061beee: add      rdi, r9
0x000000014061bef1: lea      rsi, [rbp - 0x40]
0x000000014061bef5: mov      ecx, 0xc
0x000000014061befa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014061befd: mov      rcx, qword ptr [rbp + 0x50]
0x000000014061bf01: lea      rax, [rcx + 1]
0x000000014061bf05: mov      qword ptr [rbx + 0x28], rax
0x000000014061bf09: cmp      r14, r15
0x000000014061bf0c: jae      0x14061c301
0x000000014061bf12: mov      rax, qword ptr [rbx + 0x48]
0x000000014061bf16: mov      word ptr [rax + r14*4], cx
0x000000014061bf1b: mov      word ptr [rax + r14*4 + 2], r13w
0x000000014061bf21: jmp      0x14061c03d
0x000000014061bf26: mov      byte ptr [rbp - 0x38], r11b
0x000000014061bf2a: mov      qword ptr [rbp + 0x60], 0
0x000000014061bf32: mov      rdx, qword ptr [rbp + 0x50]
0x000000014061bf36: mov      r10, qword ptr [rbp - 0x38]
0x000000014061bf3a: cmp      rdx, 0x8000
0x000000014061bf41: mov      qword ptr [rbp + 0x58], rax
0x000000014061bf45: mov      qword ptr [rbp + 0x40], rcx
0x000000014061bf49: jae      0x14061c31a
0x000000014061bf4f: mov      r8, qword ptr [rbp + 0x60]
0x000000014061bf53: mov      qword ptr [rbp - 8], r8
0x000000014061bf57: mov      qword ptr [rbp], r10
0x000000014061bf5b: mov      qword ptr [rbp + 8], rax
0x000000014061bf5f: mov      qword ptr [rbp + 0x10], rcx
0x000000014061bf63: mov      rax, qword ptr [rbp + 0x30]
0x000000014061bf67: movups   xmm0, xmmword ptr [rax]
0x000000014061bf6a: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014061bf6e: movups   xmmword ptr [rbp - 0x28], xmm0
0x000000014061bf72: movups   xmmword ptr [rbp - 0x18], xmm1
0x000000014061bf76: mov      word ptr [rbp + 0x18], r13w
0x000000014061bf7b: mov      qword ptr [rbp - 0x40], 0
0x000000014061bf83: mov      rcx, qword ptr [rbp + 0x20]
0x000000014061bf87: cmp      rdx, qword ptr [rcx]
0x000000014061bf8a: jne      0x14061bfa6
0x000000014061bf8c: mov      qword ptr [rbp + 0x38], r10
0x000000014061bf90: call     0x14061b3ab
0x000000014061bf95: nop      
0x000000014061bf96: mov      rax, qword ptr [rbp + 0x48]
0x000000014061bf9a: mov      r9, qword ptr [rax + 0x20]
0x000000014061bf9e: mov      rbx, qword ptr [rax + 0x48]
0x000000014061bfa2: mov      r15, qword ptr [rax + 0x50]
0x000000014061bfa6: and      r12b, sil
0x000000014061bfa9: mov      rax, qword ptr [rbp + 0x50]
0x000000014061bfad: lea      rdi, [rax + rax*2]
0x000000014061bfb1: shl      rdi, 5
0x000000014061bfb5: add      rdi, r9
0x000000014061bfb8: lea      rsi, [rbp - 0x40]
0x000000014061bfbc: mov      ecx, 0xc
0x000000014061bfc1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014061bfc4: mov      r9, qword ptr [rbp + 0x50]
0x000000014061bfc8: lea      rax, [r9 + 1]
0x000000014061bfcc: mov      rcx, qword ptr [rbp + 0x48]
0x000000014061bfd0: mov      qword ptr [rcx + 0x28], rax
0x000000014061bfd4: xor      eax, eax
0x000000014061bfd6: mov      rcx, r14
0x000000014061bfd9: mov      r14d, 0
0x000000014061bfdf: cmp      rcx, r15
0x000000014061bfe2: jae      0x14061bfd6
0x000000014061bfe4: movzx    edx, word ptr [rbx + rcx*4]
0x000000014061bfe8: cmp      dx, -1
0x000000014061bfec: je       0x14061c010
0x000000014061bfee: inc      rax
0x000000014061bff1: movzx    r8d, word ptr [rbx + rcx*4 + 2]
0x000000014061bff7: mov      word ptr [rbx + rcx*4], r9w
0x000000014061bffc: mov      word ptr [rbx + rcx*4 + 2], r13w
0x000000014061c002: inc      rcx
0x000000014061c005: mov      r13d, r8d
0x000000014061c008: mov      r9d, edx
0x000000014061c00b: mov      r14, rcx
0x000000014061c00e: jmp      0x14061bfd6
0x000000014061c010: mov      word ptr [rbx + rcx*4], r9w
0x000000014061c015: mov      word ptr [rbx + rcx*4 + 2], r13w
0x000000014061c01b: cmp      rax, 0x80
0x000000014061c021: setb     al
0x000000014061c024: not      r12b
0x000000014061c027: test     r12b, al
0x000000014061c02a: mov      rax, qword ptr [rbp + 0x48]
0x000000014061c02e: jne      0x14061c03d
0x000000014061c030: cmp      qword ptr [rax], 0
0x000000014061c034: jne      0x14061c03d
0x000000014061c036: mov      qword ptr [rax], 1
0x000000014061c03d: add      rsp, 0xf8
0x000000014061c044: pop      rbx
0x000000014061c045: pop      rdi
0x000000014061c046: pop      rsi
0x000000014061c047: pop      r12
0x000000014061c049: pop      r13
0x000000014061c04b: pop      r14
0x000000014061c04d: pop      r15
0x000000014061c04f: pop      rbp
0x000000014061c050: ret      
0x000000014061c051: mov      rax, qword ptr [rbp + 0x48]
0x000000014061c055: mov      word ptr [rax + 0x58], 7
0x000000014061c05b: mov      byte ptr [rbp + 0x6f], 1
0x000000014061c05f: lea      rcx, [rbp - 0x40]
0x000000014061c063: mov      edx, 8
0x000000014061c068: call     0x14061b472
0x000000014061c06d: nop      
0x000000014061c06e: mov      byte ptr [rbp + 0x6f], 1
0x000000014061c072: lea      rcx, [rbp - 0x40]
0x000000014061c076: call     0x14000e20c
0x000000014061c07b: nop      
0x000000014061c07c: mov      r14, rax
0x000000014061c07f: mov      r15, rdx
0x000000014061c082: test     rbx, rbx
0x000000014061c085: mov      rsi, qword ptr [rbp + 0x48]
0x000000014061c089: je       0x14061c0a3
0x000000014061c08b: mov      rbx, qword ptr [rsi + 0x48]
0x000000014061c08f: call     qword ptr [rip + 0x2b5673]
0x000000014061c095: mov      rcx, rax
0x000000014061c098: xor      edx, edx
0x000000014061c09a: mov      r8, rbx
0x000000014061c09d: call     qword ptr [rip + 0x2b565d]
0x000000014061c0a3: mov      qword ptr [rsi + 0x48], r14
0x000000014061c0a7: mov      qword ptr [rsi + 0x50], r15
0x000000014061c0ab: mov      edx, 0x240
0x000000014061c0b0: xor      ecx, ecx
0x000000014061c0b2: call     0x1407667d0
0x000000014061c0b7: mov      qword ptr [rbp + 0x60], rax
0x000000014061c0bb: test     rax, rax
0x000000014061c0be: je       0x14061c36b
0x000000014061c0c4: mov      rcx, qword ptr [rbp + 0x20]
0x000000014061c0c8: call     0x14061b752
0x000000014061c0cd: nop      
0x000000014061c0ce: mov      rax, qword ptr [rbp + 0x48]
0x000000014061c0d2: mov      qword ptr [rax + 0x18], 6
0x000000014061c0da: mov      rcx, qword ptr [rbp + 0x60]
0x000000014061c0de: mov      qword ptr [rax + 0x20], rcx
0x000000014061c0e2: jmp      0x14061ba75
0x000000014061c0e7: mov      rdx, qword ptr [rbp + 0x48]
0x000000014061c0eb: lea      rcx, [rdx + 0x30]
0x000000014061c0ef: cmp      byte ptr [rsi], 0
0x000000014061c0f2: je       0x14061c1ad
0x000000014061c0f8: mov      rdi, qword ptr [rsi + 0x10]
0x000000014061c0fc: mov      rbx, qword ptr [rdx + 0x40]
0x000000014061c100: mov      rax, qword ptr [rbp + 0x30]
0x000000014061c104: mov      r8, qword ptr [rax]
0x000000014061c107: mov      qword ptr [rbp + 0x40], r8
0x000000014061c10b: mov      r8, qword ptr [rax + 8]
0x000000014061c10f: mov      qword ptr [rbp + 0x50], r8
0x000000014061c113: mov      r8, qword ptr [rax + 0x10]
0x000000014061c117: mov      qword ptr [rbp + 0x60], r8
0x000000014061c11b: mov      rax, qword ptr [rax + 0x18]
0x000000014061c11f: mov      qword ptr [rbp + 0x58], rax
0x000000014061c123: cmp      rbx, qword ptr [rdx + 0x30]
0x000000014061c127: jne      0x14061c12f
0x000000014061c129: call     0x14061b375
0x000000014061c12e: nop      
0x000000014061c12f: mov      r8, qword ptr [rbp + 0x48]
0x000000014061c133: mov      rax, qword ptr [r8 + 0x38]
0x000000014061c137: mov      rcx, rbx
0x000000014061c13a: shl      rcx, 6
0x000000014061c13e: mov      qword ptr [rax + rcx], 1
0x000000014061c146: mov      qword ptr [rax + rcx + 8], rdi
0x000000014061c14b: mov      qword ptr [rax + rcx + 0x10], 0
0x000000014061c154: mov      qword ptr [rax + rcx + 0x18], r12
0x000000014061c159: mov      rdx, qword ptr [rbp + 0x40]
0x000000014061c15d: mov      qword ptr [rax + rcx + 0x20], rdx
0x000000014061c162: mov      rdx, qword ptr [rbp + 0x50]
0x000000014061c166: mov      qword ptr [rax + rcx + 0x28], rdx
0x000000014061c16b: mov      rdx, qword ptr [rbp + 0x60]
0x000000014061c16f: mov      qword ptr [rax + rcx + 0x30], rdx
0x000000014061c174: mov      rdx, qword ptr [rbp + 0x58]
0x000000014061c178: mov      qword ptr [rax + rcx + 0x38], rdx
0x000000014061c17d: lea      rdx, [rbx + 1]
0x000000014061c181: mov      qword ptr [r8 + 0x40], rdx
0x000000014061c185: cmp      rdi, rbx
0x000000014061c188: ja       0x14061c381
0x000000014061c18e: shl      rdi, 6
0x000000014061c192: mov      ecx, 1
0x000000014061c197: mov      qword ptr [rax + rdi + 0x10], rcx
0x000000014061c19c: mov      qword ptr [rax + rdi + 0x18], rbx
0x000000014061c1a1: mov      qword ptr [rsi], rcx
0x000000014061c1a4: mov      qword ptr [rsi + 0x10], rbx
0x000000014061c1a8: jmp      0x14061c03d
0x000000014061c1ad: mov      rdi, qword ptr [rdx + 0x40]
0x000000014061c1b1: mov      rax, qword ptr [rbp + 0x30]
0x000000014061c1b5: mov      r8, qword ptr [rax]
0x000000014061c1b8: mov      qword ptr [rbp + 0x40], r8
0x000000014061c1bc: mov      r8, qword ptr [rax + 8]
0x000000014061c1c0: mov      qword ptr [rbp + 0x50], r8
0x000000014061c1c4: mov      r8, qword ptr [rax + 0x10]
0x000000014061c1c8: mov      qword ptr [rbp + 0x60], r8
0x000000014061c1cc: mov      rax, qword ptr [rax + 0x18]
0x000000014061c1d0: mov      qword ptr [rbp + 0x58], rax
0x000000014061c1d4: cmp      rdi, qword ptr [rdx + 0x30]
0x000000014061c1d8: jne      0x14061c1e0
0x000000014061c1da: call     0x14061b375
0x000000014061c1df: nop      
0x000000014061c1e0: mov      r8, qword ptr [rbp + 0x48]
0x000000014061c1e4: mov      rax, qword ptr [r8 + 0x38]
0x000000014061c1e8: mov      rcx, rdi
0x000000014061c1eb: shl      rcx, 6
0x000000014061c1ef: xor      edx, edx
0x000000014061c1f1: mov      qword ptr [rax + rcx], rdx
0x000000014061c1f5: mov      qword ptr [rax + rcx + 8], r12
0x000000014061c1fa: mov      qword ptr [rax + rcx + 0x10], rdx
0x000000014061c1ff: mov      qword ptr [rax + rcx + 0x18], r12
0x000000014061c204: mov      rdx, qword ptr [rbp + 0x40]
0x000000014061c208: mov      qword ptr [rax + rcx + 0x20], rdx
0x000000014061c20d: mov      rdx, qword ptr [rbp + 0x50]
0x000000014061c211: mov      qword ptr [rax + rcx + 0x28], rdx
0x000000014061c216: mov      rdx, qword ptr [rbp + 0x60]
0x000000014061c21a: mov      qword ptr [rax + rcx + 0x30], rdx
0x000000014061c21f: mov      rdx, qword ptr [rbp + 0x58]
0x000000014061c223: mov      qword ptr [rax + rcx + 0x38], rdx
0x000000014061c228: lea      rax, [rdi + 1]
0x000000014061c22c: mov      qword ptr [r8 + 0x40], rax
0x000000014061c230: mov      qword ptr [rsi], 1
0x000000014061c237: mov      qword ptr [rsi + 8], rdi
0x000000014061c23b: mov      qword ptr [rsi + 0x10], rdi
0x000000014061c23f: jmp      0x14061c03d
0x000000014061c244: mov      r8, qword ptr [rbp + 0x30]
0x000000014061c248: mov      rcx, qword ptr [r8 + 0x18]
0x000000014061c24c: mov      rax, qword ptr [r8]
0x000000014061c24f: mov      rdx, qword ptr [r8 + 8]
0x000000014061c253: mov      rax, qword ptr [rax + 0x20]
0x000000014061c257: mov      r8, qword ptr [r8 + 0x10]
0x000000014061c25b: call     qword ptr [rip + 0x2b5c37]
0x000000014061c261: lea      rax, [rip + 0x5343c8]
0x000000014061c268: mov      qword ptr [rsp + 0x20], rax
0x000000014061c26d: lea      rcx, [rip + 0x53438c]
0x000000014061c274: lea      r9, [rip + 0x535ec5]
0x000000014061c27b: lea      r8, [rbp + 0x2f]
0x000000014061c27f: mov      edx, 0x17
0x000000014061c284: call     0x1408ae9c0
0x000000014061c289: ud2      
0x000000014061c28b: mov      byte ptr [rbp + 0x6f], 1
0x000000014061c28f: lea      r8, [rip + 0x560de2]
0x000000014061c296: mov      rcx, r12
0x000000014061c299: mov      rdx, qword ptr [rbp + 0x50]
0x000000014061c29d: call     0x1408ae879
0x000000014061c2a2: nop      
0x000000014061c2a3: jmp      0x14061c395
0x000000014061c2a8: mov      qword ptr [rbp + 0x38], rsi
0x000000014061c2ac: mov      qword ptr [rbp + 0x60], r11
0x000000014061c2b0: mov      qword ptr [rbp + 0x40], r10
0x000000014061c2b4: mov      qword ptr [rbp + 0x58], r8
0x000000014061c2b8: mov      rcx, qword ptr [rbp + 0x30]
0x000000014061c2bc: mov      rax, qword ptr [rcx]
0x000000014061c2bf: mov      rdx, qword ptr [rcx + 8]
0x000000014061c2c3: mov      r8, qword ptr [rcx + 0x10]
0x000000014061c2c7: mov      rcx, qword ptr [rcx + 0x18]
0x000000014061c2cb: mov      rax, qword ptr [rax + 0x20]
0x000000014061c2cf: call     qword ptr [rip + 0x2b5bc3]
0x000000014061c2d5: nop      
0x000000014061c2d6: cmp      qword ptr [rbp + 0x60], 0
0x000000014061c2db: je       0x14061c261
0x000000014061c2dd: mov      rax, qword ptr [rbp + 0x60]
0x000000014061c2e1: mov      rax, qword ptr [rax + 0x20]
0x000000014061c2e5: mov      byte ptr [rbp + 0x6f], 0
0x000000014061c2e9: mov      rcx, qword ptr [rbp + 0x40]
0x000000014061c2ed: mov      rdx, qword ptr [rbp + 0x38]
0x000000014061c2f1: mov      r8, qword ptr [rbp + 0x58]
0x000000014061c2f5: call     qword ptr [rip + 0x2b5b9d]
0x000000014061c2fb: nop      
0x000000014061c2fc: jmp      0x14061c261
0x000000014061c301: mov      byte ptr [rbp + 0x6f], 0
0x000000014061c305: lea      r8, [rip + 0x560d84]
0x000000014061c30c: mov      rcx, r14
0x000000014061c30f: mov      rdx, r15
0x000000014061c312: call     0x1408ae879
0x000000014061c317: nop      
0x000000014061c318: jmp      0x14061c395
0x000000014061c31a: mov      qword ptr [rbp + 0x38], r10
0x000000014061c31e: mov      rcx, qword ptr [rbp + 0x30]
0x000000014061c322: mov      rax, qword ptr [rcx]
0x000000014061c325: mov      rdx, qword ptr [rcx + 8]
0x000000014061c329: mov      r8, qword ptr [rcx + 0x10]
0x000000014061c32d: mov      rcx, qword ptr [rcx + 0x18]
0x000000014061c331: mov      rax, qword ptr [rax + 0x20]
0x000000014061c335: call     qword ptr [rip + 0x2b5b5d]
0x000000014061c33b: nop      
0x000000014061c33c: cmp      qword ptr [rbp + 0x60], 0
0x000000014061c341: je       0x14061c261
0x000000014061c347: mov      rax, qword ptr [rbp + 0x60]
0x000000014061c34b: mov      rax, qword ptr [rax + 0x20]
0x000000014061c34f: mov      byte ptr [rbp + 0x6f], 0
0x000000014061c353: mov      rcx, qword ptr [rbp + 0x40]
0x000000014061c357: mov      rdx, qword ptr [rbp + 0x38]
0x000000014061c35b: mov      r8, qword ptr [rbp + 0x58]
0x000000014061c35f: call     qword ptr [rip + 0x2b5b33]
0x000000014061c365: nop      
0x000000014061c366: jmp      0x14061c261
0x000000014061c36b: mov      byte ptr [rbp + 0x6f], 1
0x000000014061c36f: mov      ecx, 8
0x000000014061c374: mov      edx, 0x240
0x000000014061c379: call     0x1408ad821
0x000000014061c37e: nop      
0x000000014061c37f: jmp      0x14061c395
0x000000014061c381: mov      byte ptr [rbp + 0x6f], 0
0x000000014061c385: lea      r8, [rip + 0x56103c]
0x000000014061c38c: mov      rcx, rdi
0x000000014061c38f: call     0x1408ae879
0x000000014061c394: nop      
0x000000014061c395: ud2      
