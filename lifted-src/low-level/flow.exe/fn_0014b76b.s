; instruction-faithful x86-64 fallback for flow.exe rva=0x14b76b-0x14c1f7
0x000000014014b76b: push     rbp
0x000000014014b76c: push     r15
0x000000014014b76e: push     r14
0x000000014014b770: push     r13
0x000000014014b772: push     r12
0x000000014014b774: push     rsi
0x000000014014b775: push     rdi
0x000000014014b776: push     rbx
0x000000014014b777: sub      rsp, 0x848
0x000000014014b77e: lea      rbp, [rsp + 0x80]
0x000000014014b786: movaps   xmmword ptr [rbp + 0x7b0], xmm6
0x000000014014b78d: mov      qword ptr [rbp + 0x7a8], 0xfffffffffffffffe
0x000000014014b798: mov      r14, rcx
0x000000014014b79b: movzx    eax, byte ptr [rcx + 0x13c0]
0x000000014014b7a2: lea      rcx, [rip + 0xa52103]
0x000000014014b7a9: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014b7ad: add      rax, rcx
0x000000014014b7b0: mov      qword ptr [rbp + 0x7a0], r14
0x000000014014b7b7: jmp      rax
0x000000014014b7b9: mov      word ptr [r14 + 0x13c1], 0x101
0x000000014014b7c3: mov      byte ptr [r14 + 0x13c3], 1
0x000000014014b7cb: lea      rdx, [r14 + 0x188]
0x000000014014b7d2: lea      rsi, [r14 + 0xaa0]
0x000000014014b7d9: mov      r8d, 0x918
0x000000014014b7df: mov      rcx, rsi
0x000000014014b7e2: call     0x1408acdc0
0x000000014014b7e7: movzx    eax, byte ptr [r14 + 0x13b0]
0x000000014014b7ef: lea      rcx, [rip + 0xa520c6]
0x000000014014b7f6: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014b7fa: add      rax, rcx
0x000000014014b7fd: jmp      rax
0x000000014014b7ff: lea      rsi, [r14 + 0xaa0]
0x000000014014b806: movzx    eax, byte ptr [r14 + 0x13b0]
0x000000014014b80e: lea      rcx, [rip + 0xa520a7]
0x000000014014b815: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014b819: add      rax, rcx
0x000000014014b81c: jmp      rax
0x000000014014b81e: mov      byte ptr [r14 + 0x13b1], 0
0x000000014014b826: lea      rcx, [rbp + 0x220]
0x000000014014b82d: mov      qword ptr [rbp + 0x790], rsi
0x000000014014b834: mov      rdx, rsi
0x000000014014b837: call     0x14003c40e
0x000000014014b83c: nop      
0x000000014014b83d: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014b844: lea      rcx, [rax + 0xca0]
0x000000014014b84b: mov      r13, qword ptr [rbp + 0x220]
0x000000014014b852: mov      bl, byte ptr [rbp + 0x228]
0x000000014014b858: mov      eax, dword ptr [rbp + 0x229]
0x000000014014b85e: mov      dword ptr [rbp + 0x720], eax
0x000000014014b864: mov      eax, dword ptr [rbp + 0x22c]
0x000000014014b86a: mov      dword ptr [rbp + 0x723], eax
0x000000014014b870: mov      r14, qword ptr [rbp + 0x230]
0x000000014014b877: mov      r15, qword ptr [rbp + 0x238]
0x000000014014b87e: mov      r12, qword ptr [rbp + 0x240]
0x000000014014b885: cmp      r13, -1
0x000000014014b889: mov      qword ptr [rbp + 0x778], rcx
0x000000014014b890: je       0x14014bbc4
0x000000014014b896: lea      rsi, [rbp + 0x248]
0x000000014014b89d: lea      rdi, [rbp + 8]
0x000000014014b8a1: mov      r8d, 0x1f0
0x000000014014b8a7: mov      rcx, rdi
0x000000014014b8aa: mov      rdx, rsi
0x000000014014b8ad: call     0x1408acdc0
0x000000014014b8b2: mov      eax, dword ptr [rbp + 0x720]
0x000000014014b8b8: mov      ecx, dword ptr [rbp + 0x723]
0x000000014014b8be: mov      dword ptr [rdi - 0x1f], eax
0x000000014014b8c1: mov      dword ptr [rdi - 0x1c], ecx
0x000000014014b8c4: mov      qword ptr [rdi - 0x18], r14
0x000000014014b8c8: mov      qword ptr [rdi - 0x10], r15
0x000000014014b8cc: mov      qword ptr [rdi - 8], r12
0x000000014014b8d0: mov      qword ptr [rdi - 0x28], r13
0x000000014014b8d4: mov      byte ptr [rdi - 0x20], bl
0x000000014014b8d7: mov      qword ptr [rsi + 8], 0
0x000000014014b8df: lea      r15, [rip + 0x7d15d7]
0x000000014014b8e6: mov      qword ptr [rsi - 0x28], r15
0x000000014014b8ea: mov      qword ptr [rsi - 0x20], 0x13
0x000000014014b8f2: lea      rax, [rip + 0xa31f7f]
0x000000014014b8f9: mov      qword ptr [rsi - 0x18], rax
0x000000014014b8fd: mov      qword ptr [rsi - 0x10], 5
0x000000014014b905: mov      rax, qword ptr [rbp + 0x790]
0x000000014014b90c: mov      qword ptr [rsi - 8], rax
0x000000014014b910: mov      r14, qword ptr [rbp + 0x778]
0x000000014014b917: mov      qword ptr [rsi], r14
0x000000014014b91a: lea      rcx, [rbp + 0x438]
0x000000014014b921: lea      rdx, [rbp + 0x220]
0x000000014014b928: call     0x14003c6b0
0x000000014014b92d: nop      
0x000000014014b92e: mov      bl, byte ptr [rbp + 0x438]
0x000000014014b934: cmp      bl, 0xff
0x000000014014b937: je       0x14014be17
0x000000014014b93d: mov      eax, dword ptr [rbp + 0x439]
0x000000014014b943: mov      ecx, dword ptr [rbp + 0x43c]
0x000000014014b949: mov      dword ptr [rbp + 0x78b], ecx
0x000000014014b94f: mov      dword ptr [rbp + 0x788], eax
0x000000014014b955: mov      r14, qword ptr [rbp + 0x440]
0x000000014014b95c: mov      r15, qword ptr [rbp + 0x448]
0x000000014014b963: mov      r12, qword ptr [rbp + 0x450]
0x000000014014b96a: lea      rcx, [rbp - 0x20]
0x000000014014b96e: call     0x140038ea9
0x000000014014b973: nop      
0x000000014014b974: jmp      0x14014bee6
0x000000014014b979: lea      rdx, [r14 + 0x13a8]
0x000000014014b980: movzx    eax, byte ptr [r14 + 0x13a8]
0x000000014014b988: lea      rbx, [r14 + 0xf08]
0x000000014014b98f: lea      rcx, [rip + 0xa51f36]
0x000000014014b996: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014b99a: add      rax, rcx
0x000000014014b99d: mov      qword ptr [rbp + 0x780], rdx
0x000000014014b9a4: jmp      rax
0x000000014014b9a6: lea      rcx, [r14 + 0x1158]
0x000000014014b9ad: mov      r8d, 0x250
0x000000014014b9b3: mov      rdx, rbx
0x000000014014b9b6: call     0x1408acdc0
0x000000014014b9bb: mov      qword ptr [rbp + 0x770], rbx
0x000000014014b9c2: mov      qword ptr [rbp + 0x790], rsi
0x000000014014b9c9: lea      rdx, [r14 + 0x1158]
0x000000014014b9d0: movzx    eax, byte ptr [r14 + 0x13a0]
0x000000014014b9d8: test     eax, eax
0x000000014014b9da: mov      qword ptr [rbp + 0x778], rdx
0x000000014014b9e1: jne      0x14014c13e
0x000000014014b9e7: lea      rsi, [rbp + 0x438]
0x000000014014b9ee: mov      r8d, 0x218
0x000000014014b9f4: mov      rcx, rsi
0x000000014014b9f7: call     0x1408acdc0
0x000000014014b9fc: mov      rax, qword ptr [r14 + 0x1380]
0x000000014014ba03: lea      r8, [rbp + 0x200]
0x000000014014ba0a: mov      qword ptr [r8 + 0x10], rax
0x000000014014ba0e: movups   xmm0, xmmword ptr [r14 + 0x1370]
0x000000014014ba16: movaps   xmmword ptr [r8], xmm0
0x000000014014ba1a: mov      rax, qword ptr [r14 + 0x1398]
0x000000014014ba21: mov      qword ptr [rbp + 0x6b0], rax
0x000000014014ba28: movups   xmm0, xmmword ptr [r14 + 0x1388]
0x000000014014ba30: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014014ba37: lea      rcx, [rbp + 0x220]
0x000000014014ba3e: mov      rdx, rsi
0x000000014014ba41: call     0x1400ef453
0x000000014014ba46: nop      
0x000000014014ba47: mov      r15, qword ptr [rbp + 0x220]
0x000000014014ba4e: mov      r14, qword ptr [rbp + 0x228]
0x000000014014ba55: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014014ba5c: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014014ba63: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014014ba6a: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014014ba71: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014014ba78: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014014ba7f: cmp      r15, -1
0x000000014014ba83: je       0x14014bb5c
0x000000014014ba89: lea      rdi, [rbp + 0x260]
0x000000014014ba90: lea      rbx, [rbp + 0x20]
0x000000014014ba94: mov      r8d, 0x1d8
0x000000014014ba9a: mov      rcx, rbx
0x000000014014ba9d: mov      rdx, rdi
0x000000014014baa0: call     0x1408acdc0
0x000000014014baa5: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014014baac: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x000000014014bab3: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x000000014014baba: movups   xmmword ptr [rbx - 0x30], xmm0
0x000000014014babe: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014014bac2: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014014bac6: mov      qword ptr [rbx - 0x40], r15
0x000000014014baca: mov      qword ptr [rbx - 0x38], r14
0x000000014014bace: mov      eax, dword ptr [rbx + 0x48]
0x000000014014bad1: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014014bad8: lea      rcx, [rbp + 0x680]
0x000000014014badf: movups   xmmword ptr [rcx + 4], xmm0
0x000000014014bae3: mov      rdx, qword ptr [rbp + 0x6b0]
0x000000014014baea: mov      qword ptr [rcx + 0x14], rdx
0x000000014014baee: mov      dword ptr [rdi + 8], eax
0x000000014014baf1: mov      dword ptr [rdi - 0x38], 0x40
0x000000014014baf8: movups   xmm0, xmmword ptr [rcx]
0x000000014014bafb: movups   xmmword ptr [rdi - 0x34], xmm0
0x000000014014baff: mov      rax, qword ptr [rcx + 0xc]
0x000000014014bb03: mov      qword ptr [rdi - 0x28], rax
0x000000014014bb07: mov      rax, qword ptr [rcx + 0x14]
0x000000014014bb0b: mov      qword ptr [rdi - 0x20], rax
0x000000014014bb0f: mov      byte ptr [rdi - 0x40], 0x20
0x000000014014bb13: lea      rdx, [rbp - 0x20]
0x000000014014bb17: lea      r8, [rbp + 0x220]
0x000000014014bb1e: call     0x1407d80cd
0x000000014014bb23: nop      
0x000000014014bb24: cmp      dword ptr [rbp + 0x680], -1
0x000000014014bb2b: je       0x14014bbe1
0x000000014014bb31: mov      rax, qword ptr [rbp + 0x690]
0x000000014014bb38: mov      qword ptr [rbp + 0x730], rax
0x000000014014bb3f: movups   xmm0, xmmword ptr [rbp + 0x680]
0x000000014014bb46: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014014bb4d: movabs   r14, 0x8000000000000000
0x000000014014bb57: jmp      0x14014bbe8
0x000000014014bb5c: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014014bb63: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x000000014014bb6a: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x000000014014bb71: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014014bb78: movaps   xmmword ptr [rbp + 0x730], xmm1
0x000000014014bb7f: movaps   xmmword ptr [rbp + 0x740], xmm2
0x000000014014bb86: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014014bb8d: movaps   xmmword ptr [rbp + 0x700], xmm1
0x000000014014bb94: movaps   xmmword ptr [rbp + 0x710], xmm2
0x000000014014bb9b: mov      rdx, qword ptr [rbp + 0x7a0]
0x000000014014bba2: mov      byte ptr [rdx + 0x13a0], 1
0x000000014014bba9: cmp      r14, -2
0x000000014014bbad: jne      0x14014bc2a
0x000000014014bbaf: mov      cl, 3
0x000000014014bbb1: mov      byte ptr [rdx + 0x13a8], cl
0x000000014014bbb7: mov      byte ptr [rdx + 0x13b0], cl
0x000000014014bbbd: mov      al, 1
0x000000014014bbbf: jmp      0x14014bff3
0x000000014014bbc4: mov      eax, dword ptr [rbp + 0x720]
0x000000014014bbca: mov      ecx, dword ptr [rbp + 0x723]
0x000000014014bbd0: mov      dword ptr [rbp + 0x788], eax
0x000000014014bbd6: mov      dword ptr [rbp + 0x78b], ecx
0x000000014014bbdc: jmp      0x14014bee6
0x000000014014bbe1: mov      r14, 0xffffffffffffffff
0x000000014014bbe8: lea      rcx, [rbp - 0x20]
0x000000014014bbec: call     0x140038ea9
0x000000014014bbf1: nop      
0x000000014014bbf2: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x000000014014bbf9: movaps   xmm1, xmmword ptr [rbp + 0x730]
0x000000014014bc00: movaps   xmm2, xmmword ptr [rbp + 0x740]
0x000000014014bc07: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014014bc0e: movaps   xmmword ptr [rbp + 0x700], xmm1
0x000000014014bc15: movaps   xmmword ptr [rbp + 0x710], xmm2
0x000000014014bc1c: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014bc23: mov      byte ptr [rax + 0x13a0], 1
0x000000014014bc2a: movaps   xmm0, xmmword ptr [rbp + 0x6f0]
0x000000014014bc31: movaps   xmm1, xmmword ptr [rbp + 0x700]
0x000000014014bc38: movaps   xmm2, xmmword ptr [rbp + 0x710]
0x000000014014bc3f: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014014bc46: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014014bc4d: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014014bc54: mov      rcx, qword ptr [rbp + 0x778]
0x000000014014bc5b: call     0x14014ab52
0x000000014014bc60: nop      
0x000000014014bc61: cmp      r14, -1
0x000000014014bc65: je       0x14014bd00
0x000000014014bc6b: lea      rcx, [rbp + 0x220]
0x000000014014bc72: mov      qword ptr [rcx], r14
0x000000014014bc75: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014014bc7c: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014014bc83: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x000000014014bc8a: movups   xmmword ptr [rcx + 8], xmm0
0x000000014014bc8e: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014014bc92: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014014bc96: xor      eax, eax
0x000000014014bc98: mov      qword ptr [rbp + 0x438], rax
0x000000014014bc9f: mov      qword ptr [rbp + 0x440], 1
0x000000014014bcaa: mov      qword ptr [rbp + 0x448], rax
0x000000014014bcb1: lea      rdx, [rbp - 0x20]
0x000000014014bcb5: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014014bcbd: mov      qword ptr [rdx], rsi
0x000000014014bcc0: lea      rax, [rip + 0x9d6cb1]
0x000000014014bcc7: mov      qword ptr [rdx + 8], rax
0x000000014014bccb: call     0x1407e4960
0x000000014014bcd0: nop      
0x000000014014bcd1: test     al, al
0x000000014014bcd3: jne      0x14014c0dc
0x000000014014bcd9: mov      r14, qword ptr [rbp + 0x438]
0x000000014014bce0: mov      r15, qword ptr [rbp + 0x440]
0x000000014014bce7: mov      r12, qword ptr [rbp + 0x448]
0x000000014014bcee: lea      rcx, [rbp + 0x220]
0x000000014014bcf5: call     0x140037500
0x000000014014bcfa: nop      
0x000000014014bcfb: jmp      0x14014bdd5
0x000000014014bd00: lea      rcx, [rbp - 0x20]
0x000000014014bd04: call     0x14006ce98
0x000000014014bd09: nop      
0x000000014014bd0a: mov      rax, qword ptr [rbp - 0x20]
0x000000014014bd0e: mov      bl, byte ptr [rbp - 0x18]
0x000000014014bd11: mov      ecx, dword ptr [rbp - 0x17]
0x000000014014bd14: mov      dword ptr [rbp + 0x720], ecx
0x000000014014bd1a: mov      ecx, dword ptr [rbp - 0x14]
0x000000014014bd1d: mov      dword ptr [rbp + 0x723], ecx
0x000000014014bd23: mov      r14, qword ptr [rbp - 0x10]
0x000000014014bd27: mov      r15, qword ptr [rbp - 8]
0x000000014014bd2b: mov      r12, qword ptr [rbp]
0x000000014014bd2f: cmp      rax, -1
0x000000014014bd33: je       0x14014c014
0x000000014014bd39: lea      rdx, [rbp - 0x20]
0x000000014014bd3d: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014014bd41: lea      rcx, [rbp + 0x220]
0x000000014014bd48: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014014bd4c: mov      r8d, dword ptr [rbp + 0x720]
0x000000014014bd53: mov      r9d, dword ptr [rbp + 0x723]
0x000000014014bd5a: mov      dword ptr [rcx + 9], r8d
0x000000014014bd5e: mov      dword ptr [rcx + 0xc], r9d
0x000000014014bd62: mov      qword ptr [rcx + 0x10], r14
0x000000014014bd66: mov      qword ptr [rcx + 0x18], r15
0x000000014014bd6a: mov      qword ptr [rcx + 0x20], r12
0x000000014014bd6e: mov      qword ptr [rcx], rax
0x000000014014bd71: mov      byte ptr [rcx + 8], bl
0x000000014014bd74: xor      eax, eax
0x000000014014bd76: mov      qword ptr [rbp + 0x438], rax
0x000000014014bd7d: mov      qword ptr [rbp + 0x440], 1
0x000000014014bd88: mov      qword ptr [rbp + 0x448], rax
0x000000014014bd8f: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014014bd97: mov      qword ptr [rdx], rsi
0x000000014014bd9a: lea      rax, [rip + 0x9d6bd7]
0x000000014014bda1: mov      qword ptr [rdx + 8], rax
0x000000014014bda5: call     0x1407e4960
0x000000014014bdaa: nop      
0x000000014014bdab: test     al, al
0x000000014014bdad: jne      0x14014c10d
0x000000014014bdb3: mov      r14, qword ptr [rbp + 0x438]
0x000000014014bdba: mov      r15, qword ptr [rbp + 0x440]
0x000000014014bdc1: mov      r12, qword ptr [rbp + 0x448]
0x000000014014bdc8: lea      rcx, [rbp + 0x220]
0x000000014014bdcf: call     0x140037500
0x000000014014bdd4: nop      
0x000000014014bdd5: mov      bl, 3
0x000000014014bdd7: mov      edi, 1
0x000000014014bddc: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014bde3: mov      byte ptr [rax + 0x13a8], 1
0x000000014014bdea: mov      byte ptr [rax + 0x13b1], 0
0x000000014014bdf1: mov      rcx, qword ptr [rbp + 0x790]
0x000000014014bdf8: call     0x140038cc4
0x000000014014bdfd: nop      
0x000000014014bdfe: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014be05: lea      rcx, [rax + 0xca0]
0x000000014014be0c: call     0x140038c3e
0x000000014014be11: nop      
0x000000014014be12: jmp      0x14014bf13
0x000000014014be17: lea      rcx, [rbp + 0x438]
0x000000014014be1e: mov      rax, qword ptr [rcx + 8]
0x000000014014be22: mov      qword ptr [rbp + 0x780], rax
0x000000014014be29: mov      rax, qword ptr [rcx + 0x10]
0x000000014014be2d: mov      qword ptr [rbp + 0x770], rax
0x000000014014be34: mov      rdi, qword ptr [rcx + 0x18]
0x000000014014be38: lea      rdx, [rbp + 0x220]
0x000000014014be3f: mov      qword ptr [rdx + 0x30], 0
0x000000014014be47: mov      qword ptr [rdx], r15
0x000000014014be4a: mov      qword ptr [rdx + 8], 0x13
0x000000014014be52: lea      rax, [rip + 0x9dfecf]
0x000000014014be59: mov      qword ptr [rdx + 0x10], rax
0x000000014014be5d: mov      qword ptr [rdx + 0x18], 5
0x000000014014be65: mov      rax, qword ptr [rbp + 0x790]
0x000000014014be6c: mov      qword ptr [rdx + 0x20], rax
0x000000014014be70: mov      qword ptr [rdx + 0x28], r14
0x000000014014be74: call     0x14014c72e
0x000000014014be79: nop      
0x000000014014be7a: mov      bl, byte ptr [rbp + 0x438]
0x000000014014be80: cmp      bl, 0xff
0x000000014014be83: je       0x14014c033
0x000000014014be89: mov      eax, dword ptr [rbp + 0x439]
0x000000014014be8f: mov      ecx, dword ptr [rbp + 0x43c]
0x000000014014be95: mov      dword ptr [rbp + 0x78b], ecx
0x000000014014be9b: mov      dword ptr [rbp + 0x788], eax
0x000000014014bea1: mov      r14, qword ptr [rbp + 0x440]
0x000000014014bea8: mov      r15, qword ptr [rbp + 0x448]
0x000000014014beaf: mov      r12, qword ptr [rbp + 0x450]
0x000000014014beb6: mov      rcx, qword ptr [rbp + 0x780]
0x000000014014bebd: cmp      rcx, -1
0x000000014014bec1: je       0x14014bedc
0x000000014014bec3: mov      r8d, 1
0x000000014014bec9: mov      r9d, 1
0x000000014014becf: mov      rdx, qword ptr [rbp + 0x770]
0x000000014014bed6: call     0x14000a0f6
0x000000014014bedb: nop      
0x000000014014bedc: lea      rcx, [rbp - 0x20]
0x000000014014bee0: call     0x140038ea9
0x000000014014bee5: nop      
0x000000014014bee6: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014beed: mov      byte ptr [rax + 0x13b1], 0
0x000000014014bef4: mov      rcx, qword ptr [rbp + 0x790]
0x000000014014befb: call     0x140038cc4
0x000000014014bf00: nop      
0x000000014014bf01: mov      edi, 1
0x000000014014bf06: mov      rcx, qword ptr [rbp + 0x778]
0x000000014014bf0d: call     0x140038c3e
0x000000014014bf12: nop      
0x000000014014bf13: mov      eax, dword ptr [rbp + 0x788]
0x000000014014bf19: mov      ecx, dword ptr [rbp + 0x78b]
0x000000014014bf1f: mov      dword ptr [rbp + 0x76b], ecx
0x000000014014bf25: mov      dword ptr [rbp + 0x768], eax
0x000000014014bf2b: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014bf32: mov      byte ptr [rax + 0x13b0], 1
0x000000014014bf39: mov      rcx, qword ptr [rbp + 0x790]
0x000000014014bf40: call     0x14014aa40
0x000000014014bf45: nop      
0x000000014014bf46: mov      eax, dword ptr [rbp + 0x768]
0x000000014014bf4c: mov      ecx, dword ptr [rbp + 0x76b]
0x000000014014bf52: lea      rsi, [rbp - 0x48]
0x000000014014bf56: mov      dword ptr [rsi + 0xc], ecx
0x000000014014bf59: mov      dword ptr [rsi + 9], eax
0x000000014014bf5c: mov      qword ptr [rsi + 0x10], r14
0x000000014014bf60: mov      qword ptr [rsi + 0x18], r15
0x000000014014bf64: mov      qword ptr [rsi + 0x20], r12
0x000000014014bf68: mov      byte ptr [rsi + 8], bl
0x000000014014bf6b: mov      qword ptr [rsi], rdi
0x000000014014bf6e: xor      ebx, ebx
0x000000014014bf70: mov      r14, qword ptr [rbp + 0x7a0]
0x000000014014bf77: mov      byte ptr [r14 + 0x13c3], bl
0x000000014014bf7e: lea      rdi, [rbp + 0x220]
0x000000014014bf85: mov      r8d, 0x168
0x000000014014bf8b: mov      rcx, rdi
0x000000014014bf8e: mov      rdx, r14
0x000000014014bf91: call     0x1408acdc0
0x000000014014bf96: mov      byte ptr [r14 + 0x13c2], bl
0x000000014014bf9d: mov      rdx, qword ptr [r14 + 0x180]
0x000000014014bfa4: mov      byte ptr [r14 + 0x13c1], bl
0x000000014014bfab: mov      rax, qword ptr [r14 + 0x178]
0x000000014014bfb2: lea      r9, [rbp - 0x20]
0x000000014014bfb6: mov      qword ptr [r9 + 0x10], rax
0x000000014014bfba: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014014bfc2: movaps   xmmword ptr [r9], xmm0
0x000000014014bfc6: mov      eax, dword ptr [r14 + 0x13b8]
0x000000014014bfcd: mov      ecx, dword ptr [r14 + 0x13bc]
0x000000014014bfd4: mov      dword ptr [rsp + 0x28], ecx
0x000000014014bfd8: mov      dword ptr [rsp + 0x20], eax
0x000000014014bfdc: mov      rcx, rdi
0x000000014014bfdf: mov      r8, rsi
0x000000014014bfe2: call     0x14003d062
0x000000014014bfe7: nop      
0x000000014014bfe8: mov      cl, 1
0x000000014014bfea: xor      eax, eax
0x000000014014bfec: mov      rdx, qword ptr [rbp + 0x7a0]
0x000000014014bff3: mov      byte ptr [rdx + 0x13c0], cl
0x000000014014bff9: movaps   xmm6, xmmword ptr [rbp + 0x7b0]
0x000000014014c000: add      rsp, 0x848
0x000000014014c007: pop      rbx
0x000000014014c008: pop      rdi
0x000000014014c009: pop      rsi
0x000000014014c00a: pop      r12
0x000000014014c00c: pop      r13
0x000000014014c00e: pop      r14
0x000000014014c010: pop      r15
0x000000014014c012: pop      rbp
0x000000014014c013: ret      
0x000000014014c014: mov      eax, dword ptr [rbp + 0x720]
0x000000014014c01a: mov      ecx, dword ptr [rbp + 0x723]
0x000000014014c020: mov      dword ptr [rbp + 0x788], eax
0x000000014014c026: mov      dword ptr [rbp + 0x78b], ecx
0x000000014014c02c: xor      edi, edi
0x000000014014c02e: jmp      0x14014bddc
0x000000014014c033: movups   xmm6, xmmword ptr [rbp + 0x440]
0x000000014014c03a: mov      rbx, qword ptr [rbp + 0x450]
0x000000014014c041: mov      r14, qword ptr [rbp + 0x7a0]
0x000000014014c048: lea      rsi, [r14 + 0xcb8]
0x000000014014c04f: lea      rdx, [rbp - 0x20]
0x000000014014c053: mov      r8d, 0x218
0x000000014014c059: mov      rcx, rsi
0x000000014014c05c: call     0x1408acdc0
0x000000014014c061: mov      rax, qword ptr [rbp + 0x780]
0x000000014014c068: mov      qword ptr [r14 + 0xed0], rax
0x000000014014c06f: mov      rax, qword ptr [rbp + 0x770]
0x000000014014c076: mov      qword ptr [r14 + 0xed8], rax
0x000000014014c07d: mov      qword ptr [r14 + 0xee0], rdi
0x000000014014c084: movups   xmmword ptr [r14 + 0xee8], xmm6
0x000000014014c08c: mov      qword ptr [r14 + 0xef8], rbx
0x000000014014c093: xor      edi, edi
0x000000014014c095: mov      byte ptr [r14 + 0xf00], dil
0x000000014014c09c: mov      byte ptr [r14 + 0x13b1], dil
0x000000014014c0a3: lea      rbx, [r14 + 0xf08]
0x000000014014c0aa: mov      r8d, 0x250
0x000000014014c0b0: mov      rcx, rbx
0x000000014014c0b3: mov      rdx, rsi
0x000000014014c0b6: call     0x1408acdc0
0x000000014014c0bb: lea      rax, [r14 + 0x13a8]
0x000000014014c0c2: mov      qword ptr [rbp + 0x780], rax
0x000000014014c0c9: mov      byte ptr [r14 + 0x13a8], dil
0x000000014014c0d0: mov      rsi, qword ptr [rbp + 0x790]
0x000000014014c0d7: jmp      0x14014b9a6
0x000000014014c0dc: lea      rax, [rip + 0xa437c5]
0x000000014014c0e3: mov      qword ptr [rsp + 0x20], rax
0x000000014014c0e8: lea      rcx, [rip + 0xa43731]
0x000000014014c0ef: lea      r9, [rip + 0x9ac752]
0x000000014014c0f6: lea      r8, [rbp + 0x79f]
0x000000014014c0fd: mov      edx, 0x37
0x000000014014c102: call     0x1408ae9c0
0x000000014014c107: nop      
0x000000014014c108: jmp      0x14014c1f5
0x000000014014c10d: lea      rax, [rip + 0xa43794]
0x000000014014c114: mov      qword ptr [rsp + 0x20], rax
0x000000014014c119: lea      rcx, [rip + 0xa43700]
0x000000014014c120: lea      r9, [rip + 0x9ac721]
0x000000014014c127: lea      r8, [rbp + 0x79f]
0x000000014014c12e: mov      edx, 0x37
0x000000014014c133: call     0x1408ae9c0
0x000000014014c138: nop      
0x000000014014c139: jmp      0x14014c1f5
0x000000014014c13e: cmp      eax, 1
0x000000014014c141: jne      0x14014c155
0x000000014014c143: lea      rcx, [rip + 0x7d1376]
0x000000014014c14a: call     0x1408aeb00
0x000000014014c14f: nop      
0x000000014014c150: jmp      0x14014c1f5
0x000000014014c155: lea      rcx, [rip + 0x7d1364]
0x000000014014c15c: call     0x1408aeb20
0x000000014014c161: nop      
0x000000014014c162: jmp      0x14014c1f5
0x000000014014c167: lea      rcx, [rip + 0x7cfd9a]
0x000000014014c16e: call     0x1408aeb20
0x000000014014c173: ud2      
0x000000014014c175: lea      rcx, [rip + 0x7cfd8c]
0x000000014014c17c: call     0x1408aeb00
0x000000014014c181: ud2      
0x000000014014c183: mov      qword ptr [rbp + 0x790], rsi
0x000000014014c18a: lea      rcx, [rip + 0x7d3bc7]
0x000000014014c191: call     0x1408aeb20
0x000000014014c196: nop      
0x000000014014c197: jmp      0x14014c1f5
0x000000014014c199: mov      qword ptr [rbp + 0x790], rsi
0x000000014014c1a0: lea      rcx, [rip + 0x7d3bb1]
0x000000014014c1a7: call     0x1408aeb00
0x000000014014c1ac: nop      
0x000000014014c1ad: jmp      0x14014c1f5
0x000000014014c1af: mov      qword ptr [rbp + 0x790], rsi
0x000000014014c1b6: mov      qword ptr [rbp + 0x760], rdx
0x000000014014c1bd: mov      qword ptr [rbp + 0x758], rbx
0x000000014014c1c4: lea      rcx, [rip + 0x7cfa35]
0x000000014014c1cb: call     0x1408aeb20
0x000000014014c1d0: nop      
0x000000014014c1d1: jmp      0x14014c1f5
0x000000014014c1d3: mov      qword ptr [rbp + 0x790], rsi
0x000000014014c1da: mov      qword ptr [rbp + 0x760], rdx
0x000000014014c1e1: mov      qword ptr [rbp + 0x758], rbx
0x000000014014c1e8: lea      rcx, [rip + 0x7cfa11]
0x000000014014c1ef: call     0x1408aeb00
0x000000014014c1f4: nop      
0x000000014014c1f5: ud2      
