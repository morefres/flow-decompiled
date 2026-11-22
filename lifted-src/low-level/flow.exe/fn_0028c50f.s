; instruction-faithful x86-64 fallback for flow.exe rva=0x28c50f-0x28d4c3
0x000000014028c50f: push     rbp
0x000000014028c510: push     r15
0x000000014028c512: push     r14
0x000000014028c514: push     r13
0x000000014028c516: push     r12
0x000000014028c518: push     rsi
0x000000014028c519: push     rdi
0x000000014028c51a: push     rbx
0x000000014028c51b: sub      rsp, 0x738
0x000000014028c522: lea      rbp, [rsp + 0x80]
0x000000014028c52a: and      rsp, 0xffffffffffffff80
0x000000014028c52e: mov      rbx, rsp
0x000000014028c531: mov      qword ptr [rbx + 0x728], rbp
0x000000014028c538: mov      qword ptr [rbp + 0x6b0], 0xfffffffffffffffe
0x000000014028c543: mov      r14, rdx
0x000000014028c546: mov      rsi, rcx
0x000000014028c549: movzx    eax, byte ptr [rcx + 0x6a0]
0x000000014028c550: lea      rcx, [rip + 0x9140b5]
0x000000014028c557: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028c55b: add      rax, rcx
0x000000014028c55e: mov      qword ptr [rbx + 0x70], rsi
0x000000014028c562: jmp      rax
0x000000014028c564: mov      word ptr [rsi + 0x6a1], 0x101
0x000000014028c56d: mov      byte ptr [rsi + 0x6a3], 1
0x000000014028c574: lea      rdx, [rsi + 0x188]
0x000000014028c57b: lea      rdi, [rsi + 0x410]
0x000000014028c582: mov      r8d, 0x288
0x000000014028c588: mov      rcx, rdi
0x000000014028c58b: call     0x1408acdc0
0x000000014028c590: movzx    eax, byte ptr [rsi + 0x690]
0x000000014028c597: lea      rcx, [rip + 0x91407e]
0x000000014028c59e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028c5a2: add      rax, rcx
0x000000014028c5a5: jmp      rax
0x000000014028c5a7: lea      rdi, [rsi + 0x410]
0x000000014028c5ae: movzx    eax, byte ptr [rsi + 0x690]
0x000000014028c5b5: lea      rcx, [rip + 0x914060]
0x000000014028c5bc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028c5c0: add      rax, rcx
0x000000014028c5c3: jmp      rax
0x000000014028c5c5: mov      byte ptr [rsi + 0x691], 0
0x000000014028c5cc: add      rsi, 0x610
0x000000014028c5d3: lea      rdx, [rbx + 0x300]
0x000000014028c5da: mov      qword ptr [rdx + 0x30], 0
0x000000014028c5e2: lea      rax, [rip + 0x693822]
0x000000014028c5e9: mov      qword ptr [rdx], rax
0x000000014028c5ec: mov      qword ptr [rdx + 8], 0xe
0x000000014028c5f4: lea      rax, [rip + 0x8f11ac]
0x000000014028c5fb: mov      qword ptr [rdx + 0x10], rax
0x000000014028c5ff: mov      qword ptr [rdx + 0x18], 5
0x000000014028c607: mov      qword ptr [rbx + 0x90], rdi
0x000000014028c60e: mov      qword ptr [rdx + 0x20], rdi
0x000000014028c612: mov      qword ptr [rdx + 0x28], rsi
0x000000014028c616: lea      rcx, [rbx + 0x480]
0x000000014028c61d: call     0x14020cd88
0x000000014028c622: nop      
0x000000014028c623: mov      r15b, byte ptr [rbx + 0x480]
0x000000014028c62a: cmp      r15b, 0xff
0x000000014028c62e: je       0x14028c733
0x000000014028c634: mov      qword ptr [rbx + 0x98], rsi
0x000000014028c63b: movzx    r14d, byte ptr [rbx + 0x487]
0x000000014028c643: movzx    edi, word ptr [rbx + 0x485]
0x000000014028c64a: mov      r13d, dword ptr [rbx + 0x481]
0x000000014028c651: mov      rax, qword ptr [rbx + 0x488]
0x000000014028c658: mov      qword ptr [rbx + 0x78], rax
0x000000014028c65c: mov      rsi, qword ptr [rbx + 0x490]
0x000000014028c663: mov      r12, qword ptr [rbx + 0x498]
0x000000014028c66a: mov      rax, qword ptr [rbx + 0x70]
0x000000014028c66e: mov      byte ptr [rax + 0x691], 0
0x000000014028c675: mov      rcx, qword ptr [rbx + 0x90]
0x000000014028c67c: call     0x140038cc4
0x000000014028c681: nop      
0x000000014028c682: mov      rcx, qword ptr [rbx + 0x98]
0x000000014028c689: call     0x140038c3e
0x000000014028c68e: nop      
0x000000014028c68f: shl      r14d, 0x10
0x000000014028c693: or       edi, r14d
0x000000014028c696: shl      rdi, 0x20
0x000000014028c69a: or       r13, rdi
0x000000014028c69d: mov      r14d, 1
0x000000014028c6a3: jmp      0x14028d1d0
0x000000014028c6a8: mov      qword ptr [rbx + 0x90], rdi
0x000000014028c6af: lea      r8, [rsi + 0x688]
0x000000014028c6b6: movzx    eax, byte ptr [rsi + 0x688]
0x000000014028c6bd: lea      rdx, [rsi + 0x648]
0x000000014028c6c4: lea      rcx, [rip + 0x913f61]
0x000000014028c6cb: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028c6cf: add      rax, rcx
0x000000014028c6d2: jmp      rax
0x000000014028c6d4: movups   xmm0, xmmword ptr [rdx]
0x000000014028c6d7: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014028c6db: movups   xmmword ptr [rsi + 0x678], xmm1
0x000000014028c6e2: movups   xmmword ptr [rsi + 0x668], xmm0
0x000000014028c6e9: lea      rax, [rsi + 0x668]
0x000000014028c6f0: mov      qword ptr [rbx + 0x98], rax
0x000000014028c6f7: movzx    eax, byte ptr [rsi + 0x683]
0x000000014028c6fe: lea      rcx, [rip + 0x913f37]
0x000000014028c705: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028c709: add      rax, rcx
0x000000014028c70c: jmp      rax
0x000000014028c70e: lea      rax, [rsi + 0x668]
0x000000014028c715: mov      qword ptr [rbx + 0x98], rax
0x000000014028c71c: movzx    eax, byte ptr [rsi + 0x683]
0x000000014028c723: lea      rcx, [rip + 0x913f12]
0x000000014028c72a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028c72e: add      rax, rcx
0x000000014028c731: jmp      rax
0x000000014028c733: mov      rax, qword ptr [rbx + 0x488]
0x000000014028c73a: mov      rsi, qword ptr [rbx + 0x70]
0x000000014028c73e: mov      qword ptr [rsi + 0x638], rax
0x000000014028c745: xor      eax, eax
0x000000014028c747: mov      byte ptr [rsi + 0x643], al
0x000000014028c74d: mov      byte ptr [rsi + 0x691], al
0x000000014028c753: lea      rdx, [rsi + 0x648]
0x000000014028c75a: movups   xmm0, xmmword ptr [rsi + 0x628]
0x000000014028c761: movups   xmmword ptr [rsi + 0x648], xmm0
0x000000014028c768: mov      rcx, qword ptr [rsi + 0x638]
0x000000014028c76f: mov      qword ptr [rsi + 0x658], rcx
0x000000014028c776: movzx    ecx, word ptr [rsi + 0x640]
0x000000014028c77d: mov      word ptr [rsi + 0x660], cx
0x000000014028c784: mov      cl, byte ptr [rsi + 0x642]
0x000000014028c78a: mov      byte ptr [rsi + 0x662], cl
0x000000014028c790: mov      cl, byte ptr [rsi + 0x643]
0x000000014028c796: mov      byte ptr [rsi + 0x663], cl
0x000000014028c79c: mov      ecx, dword ptr [rsi + 0x644]
0x000000014028c7a2: mov      dword ptr [rsi + 0x664], ecx
0x000000014028c7a8: lea      r8, [rsi + 0x688]
0x000000014028c7af: mov      byte ptr [rsi + 0x688], al
0x000000014028c7b5: movups   xmm0, xmmword ptr [rdx]
0x000000014028c7b8: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014028c7bc: movups   xmmword ptr [rsi + 0x678], xmm1
0x000000014028c7c3: movups   xmmword ptr [rsi + 0x668], xmm0
0x000000014028c7ca: lea      rax, [rsi + 0x668]
0x000000014028c7d1: mov      qword ptr [rbx + 0x98], rax
0x000000014028c7d8: movzx    eax, byte ptr [rsi + 0x683]
0x000000014028c7df: lea      rcx, [rip + 0x913e56]
0x000000014028c7e6: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014028c7ea: add      rax, rcx
0x000000014028c7ed: jmp      rax
0x000000014028c7ef: mov      qword ptr [rbx + 0xb8], r8
0x000000014028c7f6: mov      qword ptr [rbx + 0xc0], rdx
0x000000014028c7fd: mov      word ptr [rsi + 0x680], 0
0x000000014028c806: mov      byte ptr [rsi + 0x682], 0
0x000000014028c80d: mov      rax, rsi
0x000000014028c810: mov      rsi, qword ptr [rsi + 0x678]
0x000000014028c817: mov      qword ptr [rax + 0x668], rsi
0x000000014028c81e: mov      rdx, qword ptr [rsi + 0x48]
0x000000014028c822: mov      r8, qword ptr [rsi + 0x50]
0x000000014028c826: lea      rcx, [rbx + 0xe0]
0x000000014028c82d: call     0x1407eaa65
0x000000014028c832: nop      
0x000000014028c833: mov      al, byte ptr [rsi + 0x58]
0x000000014028c836: mov      byte ptr [rbx + 0xf8], al
0x000000014028c83c: mov      rax, qword ptr [rbx + 0x70]
0x000000014028c840: mov      byte ptr [rax + 0x681], 1
0x000000014028c847: mov      rsi, qword ptr [rax + 0x668]
0x000000014028c84e: mov      rdx, qword ptr [rsi + 0x68]
0x000000014028c852: mov      r8, qword ptr [rsi + 0x70]
0x000000014028c856: lea      rcx, [rbx + 0x100]
0x000000014028c85d: call     0x1407eaa65
0x000000014028c862: nop      
0x000000014028c863: mov      al, byte ptr [rsi + 0x78]
0x000000014028c866: mov      byte ptr [rbx + 0x118], al
0x000000014028c86c: mov      rdx, qword ptr [rbx + 0x70]
0x000000014028c870: mov      byte ptr [rdx + 0x680], 1
0x000000014028c877: mov      rax, qword ptr [rip + 0xb348d2]
0x000000014028c87e: lea      r15, [rip + 0xb348ab]
0x000000014028c885: cmp      rax, 2
0x000000014028c889: jb       0x14028c8c3
0x000000014028c88b: test     al, 1
0x000000014028c88d: jne      0x14028c8c3
0x000000014028c88f: lea      rcx, [rax - 2]
0x000000014028c893: lock cmpxchg qword ptr [rip + 0xb348b4], rcx
0x000000014028c89c: jne      0x14028c885
0x000000014028c89e: mov      r12d, 1
0x000000014028c8a4: jmp      0x14028c945
0x000000014028c8a9: mov      qword ptr [rbx + 0xb8], r8
0x000000014028c8b0: mov      qword ptr [rbx + 0xc0], rdx
0x000000014028c8b7: mov      rsi, qword ptr [rsi + 0x670]
0x000000014028c8be: jmp      0x14028cb1c
0x000000014028c8c3: lea      rdx, [rip + 0x694cb6]
0x000000014028c8ca: lea      rcx, [rbx + 0x300]
0x000000014028c8d1: mov      r8d, 0x2c
0x000000014028c8d7: call     0x1400ae10b
0x000000014028c8dc: nop      
0x000000014028c8dd: mov      rax, qword ptr [rbx + 0x300]
0x000000014028c8e4: mov      r15, qword ptr [rbx + 0x308]
0x000000014028c8eb: mov      r13d, dword ptr [rbx + 0x310]
0x000000014028c8f2: cmp      rax, -1
0x000000014028c8f6: je       0x14028c93e
0x000000014028c8f8: mov      r8d, dword ptr [rbx + 0x314]
0x000000014028c8ff: mov      ecx, dword ptr [rbx + 0x318]
0x000000014028c905: mov      dword ptr [rbx + 0x78], ecx
0x000000014028c908: mov      r12d, dword ptr [rbx + 0x31c]
0x000000014028c90f: movups   xmm0, xmmword ptr [rbx + 0x320]
0x000000014028c916: movaps   xmmword ptr [rbx + 0x170], xmm0
0x000000014028c91d: movups   xmm0, xmmword ptr [rbx + 0x330]
0x000000014028c924: movaps   xmmword ptr [rbx + 0x180], xmm0
0x000000014028c92b: movups   xmm0, xmmword ptr [rbx + 0x340]
0x000000014028c932: movaps   xmmword ptr [rbx + 0x190], xmm0
0x000000014028c939: jmp      0x14028cd97
0x000000014028c93e: mov      r12d, r13d
0x000000014028c941: mov      rdx, qword ptr [rbx + 0x70]
0x000000014028c945: mov      byte ptr [rdx + 0x682], 0
0x000000014028c94c: mov      word ptr [rdx + 0x680], 0
0x000000014028c955: mov      qword ptr [rbx + 0xb0], r15
0x000000014028c95c: mov      qword ptr [rbx + 0x160], r15
0x000000014028c963: mov      dword ptr [rbx + 0x8c], r12d
0x000000014028c96a: mov      dword ptr [rbx + 0x168], r12d
0x000000014028c971: movups   xmm0, xmmword ptr [rbx + 0xe0]
0x000000014028c978: movups   xmm1, xmmword ptr [rbx + 0xf0]
0x000000014028c97f: movaps   xmmword ptr [rbx + 0x120], xmm0
0x000000014028c986: movaps   xmmword ptr [rbx + 0x130], xmm1
0x000000014028c98d: movups   xmm0, xmmword ptr [rbx + 0x100]
0x000000014028c994: movups   xmm1, xmmword ptr [rbx + 0x110]
0x000000014028c99b: movaps   xmmword ptr [rbx + 0x140], xmm0
0x000000014028c9a2: movaps   xmmword ptr [rbx + 0x150], xmm1
0x000000014028c9a9: mov      eax, dword ptr [rip + 0xb34cf9]
0x000000014028c9af: test     eax, eax
0x000000014028c9b1: jne      0x14028d31e
0x000000014028c9b7: xor      eax, eax
0x000000014028c9b9: cmp      dword ptr [rip + 0xb34c98], 2
0x000000014028c9c0: setne    al
0x000000014028c9c3: lea      rcx, [rip + 0xb34c7e]
0x000000014028c9ca: shl      eax, 6
0x000000014028c9cd: mov      r15, qword ptr [rax + rcx]
0x000000014028c9d1: mov      r13, qword ptr [rax + rcx + 8]
0x000000014028c9d6: lea      rax, [r13 + 0x2c8]
0x000000014028c9dd: lea      rcx, [r13 + 0x200]
0x000000014028c9e4: test     r15, r15
0x000000014028c9e7: cmovne   rax, rcx
0x000000014028c9eb: mov      r12, qword ptr [rax]
0x000000014028c9ee: mov      edx, 1
0x000000014028c9f3: lock xadd qword ptr [rip + 0xb34da4], rdx
0x000000014028c9fc: test     rdx, rdx
0x000000014028c9ff: je       0x14028c9ee
0x000000014028ca01: movzx    eax, r15b
0x000000014028ca05: mov      r8, qword ptr [r13 + rax*8 + 0x210]
0x000000014028ca0d: test     r8, r8
0x000000014028ca10: je       0x14028ca2d
0x000000014028ca12: lock inc qword ptr [r8]
0x000000014028ca16: jle      0x14028ca2b
0x000000014028ca18: lea      rax, [rax*8 + 0x210]
0x000000014028ca20: mov      r9, qword ptr [r13 + rax + 8]
0x000000014028ca25: lock inc qword ptr [r8]
0x000000014028ca29: jg       0x14028ca2d
0x000000014028ca2b: ud2      
0x000000014028ca2d: xorps    xmm0, xmm0
0x000000014028ca30: lea      rax, [rbx + 0x33c]
0x000000014028ca37: movaps   xmmword ptr [rax + 0xc4], xmm0
0x000000014028ca3e: xor      r10d, r10d
0x000000014028ca41: mov      qword ptr [rax + 0xd4], r10
0x000000014028ca48: lea      rdi, [rbx + 0x1ac]
0x000000014028ca4f: lea      rsi, [rbx + 0x120]
0x000000014028ca56: mov      ecx, 0x14
0x000000014028ca5b: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014028ca5d: mov      qword ptr [rax - 0x3c], 0xcc
0x000000014028ca65: mov      qword ptr [rax - 0x34], r10
0x000000014028ca69: lea      rcx, [rip + 0x682d90]
0x000000014028ca70: mov      qword ptr [rax - 0x2c], rcx
0x000000014028ca74: mov      qword ptr [rax - 0x24], r10
0x000000014028ca78: mov      qword ptr [rax - 0x1c], r8
0x000000014028ca7c: mov      qword ptr [rax - 0x14], r9
0x000000014028ca80: mov      qword ptr [rax - 0xc], rdx
0x000000014028ca84: mov      dword ptr [rax - 4], 0
0x000000014028ca8b: lea      rsi, [rbx + 0x1a8]
0x000000014028ca92: mov      ecx, 0x15
0x000000014028ca97: mov      rdi, rax
0x000000014028ca9a: rep movsd dword ptr [rdi], dword ptr [rsi]
0x000000014028ca9c: mov      qword ptr [rax + 0xe4], r8
0x000000014028caa3: mov      qword ptr [rax + 0xec], r9
0x000000014028caaa: mov      edx, 0x200
0x000000014028caaf: xor      ecx, ecx
0x000000014028cab1: call     0x1407667d0
0x000000014028cab6: test     rax, rax
0x000000014028cab9: je       0x14028d45d
0x000000014028cabf: mov      rsi, rax
0x000000014028cac2: and      rsi, 0xffffffffffffff80
0x000000014028cac6: mov      qword ptr [rsi + 0x78], rax
0x000000014028caca: sub      rsi, -0x80
0x000000014028cace: lea      rdx, [rbx + 0x300]
0x000000014028cad5: mov      r8d, 0x180
0x000000014028cadb: mov      rcx, rsi
0x000000014028cade: call     0x1408acdc0
0x000000014028cae3: nop      
0x000000014028cae4: mov      qword ptr [rsp + 0x20], r13
0x000000014028cae9: mov      rcx, r12
0x000000014028caec: mov      qword ptr [rbx + 0x78], rsi
0x000000014028caf0: mov      rdx, rsi
0x000000014028caf3: mov      r8b, 1
0x000000014028caf6: mov      r9, r15
0x000000014028caf9: call     0x1408044ba
0x000000014028cafe: nop      
0x000000014028caff: test     rdx, rdx
0x000000014028cb02: setne    cl
0x000000014028cb05: test     al, cl
0x000000014028cb07: jne      0x14028d472
0x000000014028cb0d: mov      rax, qword ptr [rbx + 0x70]
0x000000014028cb11: mov      rsi, qword ptr [rbx + 0x78]
0x000000014028cb15: mov      qword ptr [rax + 0x670], rsi
0x000000014028cb1c: mov      qword ptr [rbx + 0x300], 0xfffffffffffffffd
0x000000014028cb27: mov      byte ptr [rbx + 0x6f], 0
0x000000014028cb2b: mov      rcx, r14
0x000000014028cb2e: call     0x14081372d
0x000000014028cb33: nop      
0x000000014028cb34: cmp      al, 2
0x000000014028cb36: jne      0x14028cb47
0x000000014028cb38: mov      dword ptr [rbx + 0x78], 0
0x000000014028cb3f: mov      dword ptr [rbx + 0xac], eax
0x000000014028cb45: jmp      0x14028cb7c
0x000000014028cb47: test     al, 1
0x000000014028cb49: je       0x14028cb6b
0x000000014028cb4b: cmp      qword ptr [rbx + 0x300], -3
0x000000014028cb53: je       0x14028cc32
0x000000014028cb59: lea      rcx, [rbx + 0x300]
0x000000014028cb60: call     0x1400b9ea9
0x000000014028cb65: nop      
0x000000014028cb66: jmp      0x14028cc32
0x000000014028cb6b: mov      ecx, eax
0x000000014028cb6d: shr      ecx, 0x10
0x000000014028cb70: mov      dword ptr [rbx + 0xac], ecx
0x000000014028cb76: shr      eax, 8
0x000000014028cb79: mov      dword ptr [rbx + 0x78], eax
0x000000014028cb7c: mov      rax, qword ptr [rsi + 0x10]
0x000000014028cb80: mov      rax, qword ptr [rax + 0x18]
0x000000014028cb84: lea      rdx, [rbx + 0x300]
0x000000014028cb8b: mov      rcx, rsi
0x000000014028cb8e: mov      r8, r14
0x000000014028cb91: call     qword ptr [rip + 0x645301]
0x000000014028cb97: nop      
0x000000014028cb98: lea      rdx, [rbx + 0x328]
0x000000014028cb9f: mov      r14, qword ptr [rdx - 0x28]
0x000000014028cba3: mov      rax, qword ptr [rdx - 0x20]
0x000000014028cba7: mov      qword ptr [rbx + 0xc8], rax
0x000000014028cbae: xor      eax, eax
0x000000014028cbb0: cmp      r14, -3
0x000000014028cbb4: movzx    esi, byte ptr [rbx + 0x78]
0x000000014028cbb8: cmovne   esi, eax
0x000000014028cbbb: mov      r15, qword ptr [rdx - 0x18]
0x000000014028cbbf: mov      r12d, dword ptr [rdx - 0x10]
0x000000014028cbc3: mov      r13d, dword ptr [rdx - 0xc]
0x000000014028cbc7: mov      eax, dword ptr [rdx - 8]
0x000000014028cbca: mov      dword ptr [rbx + 0x78], eax
0x000000014028cbcd: mov      edi, dword ptr [rdx - 4]
0x000000014028cbd0: lea      rcx, [rbx + 0x1a8]
0x000000014028cbd7: mov      r8d, 0x98
0x000000014028cbdd: call     0x1408acdc0
0x000000014028cbe2: mov      byte ptr [rbx + 0x6f], 1
0x000000014028cbe6: mov      ecx, esi
0x000000014028cbe8: mov      edx, dword ptr [rbx + 0xac]
0x000000014028cbee: call     0x1408205e5
0x000000014028cbf3: nop      
0x000000014028cbf4: cmp      r14, -3
0x000000014028cbf8: je       0x14028cc32
0x000000014028cbfa: cmp      r14, -2
0x000000014028cbfe: mov      rsi, qword ptr [rbx + 0x70]
0x000000014028cc02: jne      0x14028cc51
0x000000014028cc04: mov      rax, qword ptr [rbx + 0xc8]
0x000000014028cc0b: mov      dword ptr [rbx + 0x78], r12d
0x000000014028cc0f: mov      r12d, r15d
0x000000014028cc12: shr      r15, 0x20
0x000000014028cc16: mov      r8d, r15d
0x000000014028cc19: mov      r15, rax
0x000000014028cc1c: movabs   rax, 0x800000000000000c
0x000000014028cc26: mov      qword ptr [rbx + 0xc8], rax
0x000000014028cc2d: mov      edi, r13d
0x000000014028cc30: jmp      0x14028cc6d
0x000000014028cc32: mov      cl, 3
0x000000014028cc34: mov      rdx, qword ptr [rbx + 0x70]
0x000000014028cc38: mov      byte ptr [rdx + 0x683], cl
0x000000014028cc3e: mov      byte ptr [rdx + 0x688], cl
0x000000014028cc44: mov      byte ptr [rdx + 0x690], cl
0x000000014028cc4a: mov      al, 1
0x000000014028cc4c: jmp      0x14028d2a0
0x000000014028cc51: lea      rcx, [rbx + 0x540]
0x000000014028cc58: lea      rdx, [rbx + 0x1a8]
0x000000014028cc5f: mov      r8d, 0x98
0x000000014028cc65: call     0x1408acdc0
0x000000014028cc6a: mov      r8d, r13d
0x000000014028cc6d: mov      rcx, qword ptr [rsi + 0x670]
0x000000014028cc74: mov      edx, 0x84
0x000000014028cc79: mov      eax, 0xcc
0x000000014028cc7e: lock cmpxchg qword ptr [rcx], rdx
0x000000014028cc83: mov      r13d, r12d
0x000000014028cc86: je       0x14028ccb6
0x000000014028cc88: mov      rax, qword ptr [rcx + 0x10]
0x000000014028cc8c: mov      rax, qword ptr [rax + 0x20]
0x000000014028cc90: mov      edx, dword ptr [rbx + 0x8c]
0x000000014028cc96: mov      dword ptr [rbx + 0x84], edx
0x000000014028cc9c: mov      rdx, qword ptr [rbx + 0xb0]
0x000000014028cca3: mov      qword ptr [rbx + 0xa0], rdx
0x000000014028ccaa: mov      esi, r8d
0x000000014028ccad: call     qword ptr [rip + 0x6451e5]
0x000000014028ccb3: mov      r8d, esi
0x000000014028ccb6: cmp      r14, -2
0x000000014028ccba: jne      0x14028ce21
0x000000014028ccc0: lea      rcx, [rbx + 0x300]
0x000000014028ccc7: mov      rax, qword ptr [rbx + 0xc8]
0x000000014028ccce: mov      qword ptr [rcx], rax
0x000000014028ccd1: mov      qword ptr [rcx + 8], r15
0x000000014028ccd5: mov      dword ptr [rcx + 0x10], r13d
0x000000014028ccd9: mov      dword ptr [rcx + 0x14], r8d
0x000000014028ccdd: mov      eax, dword ptr [rbx + 0x78]
0x000000014028cce0: mov      dword ptr [rcx + 0x18], eax
0x000000014028cce3: mov      dword ptr [rcx + 0x1c], edi
0x000000014028cce6: movups   xmm0, xmmword ptr [rbx + 0x540]
0x000000014028cced: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014028ccf1: mov      rax, qword ptr [rbx + 0x550]
0x000000014028ccf8: mov      qword ptr [rcx + 0x30], rax
0x000000014028ccfc: xor      eax, eax
0x000000014028ccfe: lea      r8, [rbx + 0x120]
0x000000014028cd05: mov      qword ptr [r8], rax
0x000000014028cd08: mov      qword ptr [r8 + 8], 1
0x000000014028cd10: mov      qword ptr [r8 + 0x10], rax
0x000000014028cd14: lea      rdx, [rbx + 0x1a8]
0x000000014028cd1b: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014028cd23: mov      qword ptr [rdx], r8
0x000000014028cd26: lea      rax, [rip + 0x895c4b]
0x000000014028cd2d: mov      qword ptr [rdx + 8], rax
0x000000014028cd31: call     0x1407e4960
0x000000014028cd36: nop      
0x000000014028cd37: test     al, al
0x000000014028cd39: jne      0x14028d32d
0x000000014028cd3f: mov      r15, qword ptr [rbx + 0x120]
0x000000014028cd46: mov      r13d, dword ptr [rbx + 0x128]
0x000000014028cd4d: mov      esi, dword ptr [rbx + 0x12c]
0x000000014028cd53: mov      eax, dword ptr [rbx + 0x130]
0x000000014028cd59: mov      dword ptr [rbx + 0x78], eax
0x000000014028cd5c: mov      r12d, dword ptr [rbx + 0x134]
0x000000014028cd63: mov      eax, dword ptr [rbx + 0x8c]
0x000000014028cd69: mov      dword ptr [rbx + 0x84], eax
0x000000014028cd6f: mov      rax, qword ptr [rbx + 0xb0]
0x000000014028cd76: mov      qword ptr [rbx + 0xa0], rax
0x000000014028cd7d: lea      rcx, [rbx + 0x300]
0x000000014028cd84: call     0x140037500
0x000000014028cd89: nop      
0x000000014028cd8a: mov      r8d, esi
0x000000014028cd8d: movabs   rax, 0x8000000000000005
0x000000014028cd97: mov      rsi, qword ptr [rbx + 0x70]
0x000000014028cd9b: mov      byte ptr [rsi + 0x682], 0
0x000000014028cda2: cmp      byte ptr [rsi + 0x680], 0
0x000000014028cda9: je       0x14028cdd6
0x000000014028cdab: mov      rcx, qword ptr [rbx + 0x100]
0x000000014028cdb2: mov      rdx, qword ptr [rbx + 0x108]
0x000000014028cdb9: mov      r14d, r8d
0x000000014028cdbc: mov      r8d, 1
0x000000014028cdc2: mov      r9d, 1
0x000000014028cdc8: mov      rdi, rax
0x000000014028cdcb: call     0x14000a0f6
0x000000014028cdd0: mov      r8d, r14d
0x000000014028cdd3: mov      rax, rdi
0x000000014028cdd6: mov      byte ptr [rsi + 0x680], 0
0x000000014028cddd: cmp      byte ptr [rsi + 0x681], 0
0x000000014028cde4: je       0x14028ce11
0x000000014028cde6: mov      rcx, qword ptr [rbx + 0xe0]
0x000000014028cded: mov      rdx, qword ptr [rbx + 0xe8]
0x000000014028cdf4: mov      r14d, r8d
0x000000014028cdf7: mov      r8d, 1
0x000000014028cdfd: mov      r9d, 1
0x000000014028ce03: mov      rdi, rax
0x000000014028ce06: call     0x14000a0f6
0x000000014028ce0b: mov      r8d, r14d
0x000000014028ce0e: mov      rax, rdi
0x000000014028ce11: mov      byte ptr [rsi + 0x681], 0
0x000000014028ce18: mov      r14, 0xffffffffffffffff
0x000000014028ce1f: jmp      0x14028ce7d
0x000000014028ce21: mov      r12d, edi
0x000000014028ce24: lea      rax, [rbx + 0x570]
0x000000014028ce2b: lea      rdi, [rbx + 0x6c0]
0x000000014028ce32: mov      ecx, 0xd
0x000000014028ce37: mov      rsi, rax
0x000000014028ce3a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014028ce3d: movups   xmm0, xmmword ptr [rax - 0x30]
0x000000014028ce41: movups   xmm1, xmmword ptr [rax - 0x20]
0x000000014028ce45: movups   xmm2, xmmword ptr [rax - 0x10]
0x000000014028ce49: movaps   xmmword ptr [rbx + 0x190], xmm2
0x000000014028ce50: movaps   xmmword ptr [rbx + 0x180], xmm1
0x000000014028ce57: movaps   xmmword ptr [rbx + 0x170], xmm0
0x000000014028ce5e: xor      eax, eax
0x000000014028ce60: mov      rsi, qword ptr [rbx + 0x70]
0x000000014028ce64: mov      byte ptr [rsi + 0x682], al
0x000000014028ce6a: mov      byte ptr [rsi + 0x680], al
0x000000014028ce70: mov      byte ptr [rsi + 0x681], al
0x000000014028ce76: mov      rax, qword ptr [rbx + 0xc8]
0x000000014028ce7d: lea      rdi, [rbx + 0x658]
0x000000014028ce84: mov      dword ptr [rdi - 0x3c], r8d
0x000000014028ce88: mov      ecx, dword ptr [rbx + 0x78]
0x000000014028ce8b: mov      dword ptr [rdi - 0x38], ecx
0x000000014028ce8e: mov      dword ptr [rdi - 0x34], r12d
0x000000014028ce92: movaps   xmm0, xmmword ptr [rbx + 0x170]
0x000000014028ce99: movaps   xmm1, xmmword ptr [rbx + 0x180]
0x000000014028cea0: movaps   xmm2, xmmword ptr [rbx + 0x190]
0x000000014028cea7: movups   xmmword ptr [rdi - 0x30], xmm0
0x000000014028ceab: movups   xmmword ptr [rdi - 0x20], xmm1
0x000000014028ceaf: movups   xmmword ptr [rdi - 0x10], xmm2
0x000000014028ceb3: mov      byte ptr [rsi + 0x683], 1
0x000000014028ceba: mov      qword ptr [rdi - 0x58], r14
0x000000014028cebe: mov      qword ptr [rdi - 0x50], rax
0x000000014028cec2: mov      qword ptr [rdi - 0x48], r15
0x000000014028cec6: mov      dword ptr [rdi - 0x40], r13d
0x000000014028ceca: lea      rsi, [rbx + 0x6c0]
0x000000014028ced1: mov      ecx, 0xd
0x000000014028ced6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014028ced9: mov      rcx, qword ptr [rbx + 0x98]
0x000000014028cee0: call     0x14028b92a
0x000000014028cee5: nop      
0x000000014028cee6: cmp      r14, -1
0x000000014028ceea: je       0x14028d013
0x000000014028cef0: lea      rsi, [rbx + 0x240]
0x000000014028cef7: lea      rdx, [rbx + 0x600]
0x000000014028cefe: mov      r8d, 0xc0
0x000000014028cf04: mov      rcx, rsi
0x000000014028cf07: call     0x1408acdc0
0x000000014028cf0c: mov      r15, qword ptr [rsi]
0x000000014028cf0f: cmp      r15, -1
0x000000014028cf13: je       0x14028d027
0x000000014028cf19: mov      r12b, byte ptr [rbx + 0x248]
0x000000014028cf20: lea      rdi, [rbx + 0x628]
0x000000014028cf27: lea      r14, [rbx + 0x4a8]
0x000000014028cf2e: mov      r8d, 0x98
0x000000014028cf34: mov      rcx, r14
0x000000014028cf37: mov      rdx, rdi
0x000000014028cf3a: call     0x1408acdc0
0x000000014028cf3f: mov      qword ptr [r14 - 0x28], r15
0x000000014028cf43: mov      byte ptr [r14 - 0x20], r12b
0x000000014028cf47: movups   xmm0, xmmword ptr [rdi - 0x1f]
0x000000014028cf4b: movups   xmm1, xmmword ptr [rdi - 0x10]
0x000000014028cf4f: movups   xmmword ptr [r14 - 0x1f], xmm0
0x000000014028cf54: movups   xmmword ptr [r14 - 0x10], xmm1
0x000000014028cf59: mov      edx, 0x80
0x000000014028cf5e: xor      ecx, ecx
0x000000014028cf60: call     0x1407667d0
0x000000014028cf65: test     rax, rax
0x000000014028cf68: je       0x14028d4ae
0x000000014028cf6e: mov      qword ptr [rbx + 0x240], 0x80
0x000000014028cf79: mov      qword ptr [rbx + 0x248], rax
0x000000014028cf80: mov      qword ptr [rbx + 0x250], 0
0x000000014028cf8b: mov      qword ptr [rbx + 0x540], rsi
0x000000014028cf92: lea      rdx, [rip + 0x8f7bcf]
0x000000014028cf99: mov      r8d, 1
0x000000014028cf9f: mov      rcx, rsi
0x000000014028cfa2: call     0x14002fe6f
0x000000014028cfa7: nop      
0x000000014028cfa8: lea      rcx, [rbx + 0x1a8]
0x000000014028cfaf: mov      word ptr [rcx], 0x100
0x000000014028cfb4: lea      rax, [rbx + 0x540]
0x000000014028cfbb: mov      qword ptr [rcx + 8], rax
0x000000014028cfbf: lea      rdx, [rip + 0x68aef0]
0x000000014028cfc6: lea      r9, [rbx + 0x480]
0x000000014028cfcd: mov      r8d, 7
0x000000014028cfd3: call     0x14028ddb3
0x000000014028cfd8: nop      
0x000000014028cfd9: mov      rsi, rax
0x000000014028cfdc: test     rax, rax
0x000000014028cfdf: jne      0x14028d0a0
0x000000014028cfe5: cmp      byte ptr [rbx + 0x1a8], 1
0x000000014028cfec: jne      0x14028d073
0x000000014028cff2: lea      rcx, [rbx + 0x300]
0x000000014028cff9: mov      qword ptr [rcx], 0xa
0x000000014028d000: xor      edx, edx
0x000000014028d002: xor      r8d, r8d
0x000000014028d005: call     0x1408c3c34
0x000000014028d00a: nop      
0x000000014028d00b: mov      rsi, rax
0x000000014028d00e: jmp      0x14028d0a0
0x000000014028d013: lea      rdx, [rbx + 0x608]
0x000000014028d01a: lea      rcx, [rbx + 0x248]
0x000000014028d021: call     0x14021153b
0x000000014028d026: nop      
0x000000014028d027: mov      r15b, byte ptr [rbx + 0x248]
0x000000014028d02e: movzx    eax, byte ptr [rbx + 0x24f]
0x000000014028d035: shl      eax, 0x10
0x000000014028d038: movzx    ecx, word ptr [rbx + 0x24d]
0x000000014028d03f: or       ecx, eax
0x000000014028d041: shl      rcx, 0x20
0x000000014028d045: mov      r13d, dword ptr [rbx + 0x249]
0x000000014028d04c: or       r13, rcx
0x000000014028d04f: mov      rax, qword ptr [rbx + 0x250]
0x000000014028d056: mov      qword ptr [rbx + 0x78], rax
0x000000014028d05a: mov      rsi, qword ptr [rbx + 0x258]
0x000000014028d061: mov      r12, qword ptr [rbx + 0x260]
0x000000014028d068: mov      r14d, 1
0x000000014028d06e: jmp      0x14028d1a0
0x000000014028d073: lea      r9, [rbx + 0x4e0]
0x000000014028d07a: lea      rdx, [rip + 0x68b03e]
0x000000014028d081: lea      rcx, [rbx + 0x1a8]
0x000000014028d088: mov      r8d, 8
0x000000014028d08e: call     0x14028ddb3
0x000000014028d093: nop      
0x000000014028d094: mov      rsi, rax
0x000000014028d097: test     rax, rax
0x000000014028d09a: je       0x14028d2ba
0x000000014028d0a0: mov      rcx, qword ptr [rbx + 0x240]
0x000000014028d0a7: mov      rdx, qword ptr [rbx + 0x248]
0x000000014028d0ae: mov      r8d, 1
0x000000014028d0b4: mov      r9d, 1
0x000000014028d0ba: call     0x14000a0f6
0x000000014028d0bf: movabs   r14, 0x8000000000000005
0x000000014028d0c9: xor      edi, edi
0x000000014028d0cb: mov      r15, rsi
0x000000014028d0ce: lea      rcx, [rbx + 0x480]
0x000000014028d0d5: call     0x1400b9edd
0x000000014028d0da: nop      
0x000000014028d0db: mov      r13, r15
0x000000014028d0de: shr      r13, 8
0x000000014028d0e2: test     dil, dil
0x000000014028d0e5: je       0x14028d0ef
0x000000014028d0e7: xor      r14d, r14d
0x000000014028d0ea: jmp      0x14028d1a0
0x000000014028d0ef: lea      rcx, [rbx + 0x300]
0x000000014028d0f6: mov      dword ptr [rcx + 9], r13d
0x000000014028d0fa: mov      rax, r13
0x000000014028d0fd: shr      rax, 0x30
0x000000014028d101: mov      byte ptr [rcx + 0xf], al
0x000000014028d104: shr      r13, 0x20
0x000000014028d108: mov      word ptr [rcx + 0xd], r13w
0x000000014028d10d: mov      rax, qword ptr [rbx + 0x78]
0x000000014028d111: mov      qword ptr [rcx + 0x10], rax
0x000000014028d115: mov      qword ptr [rcx + 0x18], rsi
0x000000014028d119: mov      qword ptr [rcx + 0x20], r12
0x000000014028d11d: mov      qword ptr [rcx], r14
0x000000014028d120: mov      byte ptr [rcx + 8], r15b
0x000000014028d124: xor      eax, eax
0x000000014028d126: mov      qword ptr [rbx + 0x1a8], rax
0x000000014028d12d: mov      qword ptr [rbx + 0x1b0], 1
0x000000014028d138: mov      qword ptr [rbx + 0x1b8], rax
0x000000014028d13f: lea      rdx, [rbx + 0x240]
0x000000014028d146: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014028d14e: lea      rax, [rbx + 0x1a8]
0x000000014028d155: mov      qword ptr [rdx], rax
0x000000014028d158: lea      rax, [rip + 0x895819]
0x000000014028d15f: mov      qword ptr [rdx + 8], rax
0x000000014028d163: call     0x1407e4960
0x000000014028d168: nop      
0x000000014028d169: test     al, al
0x000000014028d16b: jne      0x14028d35e
0x000000014028d171: mov      rax, qword ptr [rbx + 0x1a8]
0x000000014028d178: mov      qword ptr [rbx + 0x78], rax
0x000000014028d17c: mov      rsi, qword ptr [rbx + 0x1b0]
0x000000014028d183: mov      r12, qword ptr [rbx + 0x1b8]
0x000000014028d18a: lea      rcx, [rbx + 0x300]
0x000000014028d191: call     0x140037500
0x000000014028d196: nop      
0x000000014028d197: mov      r14d, 1
0x000000014028d19d: mov      r15b, 3
0x000000014028d1a0: mov      rax, qword ptr [rbx + 0x70]
0x000000014028d1a4: mov      byte ptr [rax + 0x688], 1
0x000000014028d1ab: mov      byte ptr [rax + 0x691], 0
0x000000014028d1b2: mov      rcx, qword ptr [rbx + 0x90]
0x000000014028d1b9: call     0x140038cc4
0x000000014028d1be: nop      
0x000000014028d1bf: mov      rax, qword ptr [rbx + 0x70]
0x000000014028d1c3: lea      rcx, [rax + 0x610]
0x000000014028d1ca: call     0x140038c3e
0x000000014028d1cf: nop      
0x000000014028d1d0: mov      rax, qword ptr [rbx + 0x70]
0x000000014028d1d4: mov      byte ptr [rax + 0x690], 1
0x000000014028d1db: mov      rcx, qword ptr [rbx + 0x90]
0x000000014028d1e2: call     0x14028b818
0x000000014028d1e7: nop      
0x000000014028d1e8: lea      rdi, [rbx + 0x5d8]
0x000000014028d1ef: mov      dword ptr [rdi + 9], r13d
0x000000014028d1f3: mov      rax, r13
0x000000014028d1f6: shr      rax, 0x30
0x000000014028d1fa: mov      byte ptr [rdi + 0xf], al
0x000000014028d1fd: shr      r13, 0x20
0x000000014028d201: mov      word ptr [rdi + 0xd], r13w
0x000000014028d206: mov      qword ptr [rdi + 0x18], rsi
0x000000014028d20a: mov      qword ptr [rdi + 0x20], r12
0x000000014028d20e: mov      byte ptr [rdi + 8], r15b
0x000000014028d212: mov      rax, qword ptr [rbx + 0x78]
0x000000014028d216: mov      qword ptr [rdi + 0x10], rax
0x000000014028d21a: mov      qword ptr [rdi], r14
0x000000014028d21d: xor      r14d, r14d
0x000000014028d220: mov      r15, qword ptr [rbx + 0x70]
0x000000014028d224: mov      byte ptr [r15 + 0x6a3], r14b
0x000000014028d22b: lea      rsi, [rbx + 0x300]
0x000000014028d232: mov      r8d, 0x168
0x000000014028d238: mov      rcx, rsi
0x000000014028d23b: mov      rdx, r15
0x000000014028d23e: call     0x1408acdc0
0x000000014028d243: mov      byte ptr [r15 + 0x6a2], r14b
0x000000014028d24a: mov      rdx, qword ptr [r15 + 0x180]
0x000000014028d251: mov      byte ptr [r15 + 0x6a1], r14b
0x000000014028d258: mov      rax, qword ptr [r15 + 0x178]
0x000000014028d25f: lea      r9, [rbx + 0x480]
0x000000014028d266: mov      qword ptr [r9 + 0x10], rax
0x000000014028d26a: movups   xmm0, xmmword ptr [r15 + 0x168]
0x000000014028d272: movaps   xmmword ptr [r9], xmm0
0x000000014028d276: mov      eax, dword ptr [r15 + 0x698]
0x000000014028d27d: mov      ecx, dword ptr [r15 + 0x69c]
0x000000014028d284: mov      dword ptr [rsp + 0x28], ecx
0x000000014028d288: mov      dword ptr [rsp + 0x20], eax
0x000000014028d28c: mov      rcx, rsi
0x000000014028d28f: mov      r8, rdi
0x000000014028d292: call     0x14003d062
0x000000014028d297: nop      
0x000000014028d298: mov      cl, 1
0x000000014028d29a: xor      eax, eax
0x000000014028d29c: mov      rdx, qword ptr [rbx + 0x70]
0x000000014028d2a0: mov      byte ptr [rdx + 0x6a0], cl
0x000000014028d2a6: lea      rsp, [rbp + 0x6b8]
0x000000014028d2ad: pop      rbx
0x000000014028d2ae: pop      rdi
0x000000014028d2af: pop      rsi
0x000000014028d2b0: pop      r12
0x000000014028d2b2: pop      r13
0x000000014028d2b4: pop      r14
0x000000014028d2b6: pop      r15
0x000000014028d2b8: pop      rbp
0x000000014028d2b9: ret      
0x000000014028d2ba: test     byte ptr [rbx + 0x1a8], 1
0x000000014028d2c1: jne      0x14028d2e9
0x000000014028d2c3: cmp      byte ptr [rbx + 0x1a9], 0
0x000000014028d2ca: je       0x14028d2e9
0x000000014028d2cc: mov      rax, qword ptr [rbx + 0x1b0]
0x000000014028d2d3: mov      rcx, qword ptr [rax]
0x000000014028d2d6: lea      rdx, [rip + 0x8f788c]
0x000000014028d2dd: mov      r8d, 1
0x000000014028d2e3: call     0x14002fe6f
0x000000014028d2e8: nop      
0x000000014028d2e9: mov      rax, qword ptr [rbx + 0x240]
0x000000014028d2f0: mov      rsi, qword ptr [rbx + 0x248]
0x000000014028d2f7: cmp      rax, -1
0x000000014028d2fb: je       0x14028d0bf
0x000000014028d301: mov      qword ptr [rbx + 0x78], rax
0x000000014028d305: mov      r12, qword ptr [rbx + 0x250]
0x000000014028d30c: mov      r14, 0xffffffffffffffff
0x000000014028d313: mov      dil, 1
0x000000014028d316: xor      r15d, r15d
0x000000014028d319: jmp      0x14028d0ce
0x000000014028d31e: mov      byte ptr [rbx + 0x6e], 1
0x000000014028d322: call     0x1408ca893
0x000000014028d327: nop      
0x000000014028d328: jmp      0x14028c9b7
0x000000014028d32d: lea      rax, [rip + 0x902574]
0x000000014028d334: mov      qword ptr [rsp + 0x20], rax
0x000000014028d339: lea      rcx, [rip + 0x9024e0]
0x000000014028d340: lea      r9, [rip + 0x86b501]
0x000000014028d347: lea      r8, [rbx + 0x8b]
0x000000014028d34e: mov      edx, 0x37
0x000000014028d353: call     0x1408ae9c0
0x000000014028d358: nop      
0x000000014028d359: jmp      0x14028ca2b
0x000000014028d35e: lea      rax, [rip + 0x902543]
0x000000014028d365: mov      qword ptr [rsp + 0x20], rax
0x000000014028d36a: lea      rcx, [rip + 0x9024af]
0x000000014028d371: lea      r9, [rip + 0x86b4d0]
0x000000014028d378: lea      r8, [rbx + 0x8b]
0x000000014028d37f: mov      edx, 0x37
0x000000014028d384: call     0x1408ae9c0
0x000000014028d389: nop      
0x000000014028d38a: jmp      0x14028ca2b
0x000000014028d38f: lea      rcx, [rip + 0x68eb72]
0x000000014028d396: call     0x1408aeb20
0x000000014028d39b: ud2      
0x000000014028d39d: lea      rcx, [rip + 0x68eb64]
0x000000014028d3a4: call     0x1408aeb00
0x000000014028d3a9: ud2      
0x000000014028d3ab: mov      qword ptr [rbx + 0x90], rdi
0x000000014028d3b2: lea      rcx, [rip + 0x6929ef]
0x000000014028d3b9: call     0x1408aeb20
0x000000014028d3be: nop      
0x000000014028d3bf: jmp      0x14028ca2b
0x000000014028d3c4: mov      qword ptr [rbx + 0x90], rdi
0x000000014028d3cb: lea      rcx, [rip + 0x6929d6]
0x000000014028d3d2: call     0x1408aeb00
0x000000014028d3d7: nop      
0x000000014028d3d8: jmp      0x14028ca2b
0x000000014028d3dd: mov      qword ptr [rbx + 0xb8], r8
0x000000014028d3e4: mov      qword ptr [rbx + 0xc0], rdx
0x000000014028d3eb: lea      rcx, [rip + 0x6a4806]
0x000000014028d3f2: call     0x1408aeb20
0x000000014028d3f7: nop      
0x000000014028d3f8: jmp      0x14028ca2b
0x000000014028d3fd: mov      qword ptr [rbx + 0xb8], r8
0x000000014028d404: mov      qword ptr [rbx + 0xc0], rdx
0x000000014028d40b: lea      rcx, [rip + 0x6a47e6]
0x000000014028d412: call     0x1408aeb00
0x000000014028d417: nop      
0x000000014028d418: jmp      0x14028ca2b
0x000000014028d41d: mov      qword ptr [rbx + 0xd0], r8
0x000000014028d424: mov      qword ptr [rbx + 0xd8], rdx
0x000000014028d42b: lea      rcx, [rip + 0x68e7ce]
0x000000014028d432: call     0x1408aeb20
0x000000014028d437: nop      
0x000000014028d438: jmp      0x14028ca2b
0x000000014028d43d: mov      qword ptr [rbx + 0xd0], r8
0x000000014028d444: mov      qword ptr [rbx + 0xd8], rdx
0x000000014028d44b: lea      rcx, [rip + 0x68e7ae]
0x000000014028d452: call     0x1408aeb00
0x000000014028d457: nop      
0x000000014028d458: jmp      0x14028ca2b
0x000000014028d45d: mov      ecx, 0x80
0x000000014028d462: mov      edx, 0x180
0x000000014028d467: call     0x1408ad83e
0x000000014028d46c: nop      
0x000000014028d46d: jmp      0x14028ca2b
0x000000014028d472: mov      qword ptr [rbx + 0x1a8], rdx
0x000000014028d479: lea      rdx, [rbx + 0x300]
0x000000014028d480: lea      rax, [rbx + 0x1a8]
0x000000014028d487: mov      qword ptr [rdx], rax
0x000000014028d48a: lea      rax, [rip - 0x2678c1]
0x000000014028d491: mov      qword ptr [rdx + 8], rax
0x000000014028d495: lea      rcx, [rip + 0x8f28dc]
0x000000014028d49c: lea      r8, [rip + 0x6a473d]
0x000000014028d4a3: call     0x1408ae6f0
0x000000014028d4a8: nop      
0x000000014028d4a9: jmp      0x14028ca2b
0x000000014028d4ae: mov      ecx, 1
0x000000014028d4b3: mov      edx, 0x80
0x000000014028d4b8: call     0x1408ad821
0x000000014028d4bd: nop      
0x000000014028d4be: jmp      0x14028ca2b
