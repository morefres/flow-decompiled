; instruction-faithful x86-64 fallback for flow.exe rva=0x19bd35-0x19c7a5
0x000000014019bd35: push     rbp
0x000000014019bd36: push     r15
0x000000014019bd38: push     r14
0x000000014019bd3a: push     r13
0x000000014019bd3c: push     r12
0x000000014019bd3e: push     rsi
0x000000014019bd3f: push     rdi
0x000000014019bd40: push     rbx
0x000000014019bd41: sub      rsp, 0x808
0x000000014019bd48: lea      rbp, [rsp + 0x80]
0x000000014019bd50: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x000000014019bd5b: mov      rbx, rcx
0x000000014019bd5e: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014019bd65: lea      rcx, [rip + 0xa02c54]
0x000000014019bd6c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019bd70: add      rax, rcx
0x000000014019bd73: mov      qword ptr [rbp + 0x778], rbx
0x000000014019bd7a: jmp      rax
0x000000014019bd7c: mov      word ptr [rbx + 0x1331], 0x101
0x000000014019bd85: mov      byte ptr [rbx + 0x1333], 1
0x000000014019bd8c: lea      rdx, [rbx + 0x188]
0x000000014019bd93: lea      rsi, [rbx + 0xa58]
0x000000014019bd9a: mov      r8d, 0x8d0
0x000000014019bda0: mov      rcx, rsi
0x000000014019bda3: call     0x1408acdc0
0x000000014019bda8: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014019bdaf: lea      rcx, [rip + 0xa02c1a]
0x000000014019bdb6: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019bdba: add      rax, rcx
0x000000014019bdbd: jmp      rax
0x000000014019bdbf: lea      rsi, [rbx + 0xa58]
0x000000014019bdc6: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014019bdcd: lea      rcx, [rip + 0xa02bfc]
0x000000014019bdd4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019bdd8: add      rax, rcx
0x000000014019bddb: jmp      rax
0x000000014019bddd: mov      byte ptr [rbx + 0x1321], 0
0x000000014019bde4: lea      rcx, [rbp + 0x220]
0x000000014019bdeb: mov      qword ptr [rbp + 0x768], rsi
0x000000014019bdf2: mov      rdx, rsi
0x000000014019bdf5: call     0x14003c40e
0x000000014019bdfa: nop      
0x000000014019bdfb: mov      rax, qword ptr [rbp + 0x778]
0x000000014019be02: lea      rdx, [rax + 0xc58]
0x000000014019be09: mov      r14, qword ptr [rbp + 0x220]
0x000000014019be10: mov      bl, byte ptr [rbp + 0x228]
0x000000014019be16: mov      r8b, byte ptr [rbp + 0x229]
0x000000014019be1d: mov      eax, dword ptr [rbp + 0x22a]
0x000000014019be23: mov      dword ptr [rbp + 0x700], eax
0x000000014019be29: movzx    eax, word ptr [rbp + 0x22e]
0x000000014019be30: mov      word ptr [rbp + 0x704], ax
0x000000014019be37: mov      r15, qword ptr [rbp + 0x230]
0x000000014019be3e: mov      r12, qword ptr [rbp + 0x238]
0x000000014019be45: mov      r13, qword ptr [rbp + 0x240]
0x000000014019be4c: cmp      r14, -1
0x000000014019be50: mov      qword ptr [rbp + 0x750], rdx
0x000000014019be57: je       0x14019c168
0x000000014019be5d: lea      rsi, [rbp + 0x248]
0x000000014019be64: lea      rdi, [rbp + 8]
0x000000014019be68: mov      byte ptr [rbp + 0x758], r8b
0x000000014019be6f: mov      r8d, 0x1f0
0x000000014019be75: mov      rcx, rdi
0x000000014019be78: mov      rdx, rsi
0x000000014019be7b: call     0x1408acdc0
0x000000014019be80: mov      eax, dword ptr [rbp + 0x700]
0x000000014019be86: mov      dword ptr [rdi - 0x1e], eax
0x000000014019be89: movzx    eax, word ptr [rbp + 0x704]
0x000000014019be90: mov      word ptr [rdi - 0x1a], ax
0x000000014019be94: mov      qword ptr [rdi - 0x18], r15
0x000000014019be98: mov      qword ptr [rdi - 0x10], r12
0x000000014019be9c: mov      qword ptr [rdi - 8], r13
0x000000014019bea0: mov      qword ptr [rdi - 0x28], r14
0x000000014019bea4: mov      byte ptr [rdi - 0x20], bl
0x000000014019bea7: mov      al, byte ptr [rbp + 0x758]
0x000000014019bead: mov      byte ptr [rdi - 0x1f], al
0x000000014019beb0: mov      qword ptr [rsi + 8], 0
0x000000014019beb8: lea      r14, [rip + 0x780f39]
0x000000014019bebf: mov      qword ptr [rsi - 0x28], r14
0x000000014019bec3: mov      qword ptr [rsi - 0x20], 0xf
0x000000014019becb: lea      rax, [rip + 0x9e19a6]
0x000000014019bed2: mov      qword ptr [rsi - 0x18], rax
0x000000014019bed6: mov      qword ptr [rsi - 0x10], 5
0x000000014019bede: mov      rax, qword ptr [rbp + 0x768]
0x000000014019bee5: mov      qword ptr [rsi - 8], rax
0x000000014019bee9: mov      rdi, qword ptr [rbp + 0x750]
0x000000014019bef0: mov      qword ptr [rsi], rdi
0x000000014019bef3: lea      rcx, [rbp + 0x438]
0x000000014019befa: lea      rdx, [rbp + 0x220]
0x000000014019bf01: call     0x14003c6b0
0x000000014019bf06: nop      
0x000000014019bf07: mov      bl, byte ptr [rbp + 0x438]
0x000000014019bf0d: cmp      bl, 0xff
0x000000014019bf10: je       0x14019c3cc
0x000000014019bf16: mov      r14b, byte ptr [rbp + 0x439]
0x000000014019bf1d: mov      eax, dword ptr [rbp + 0x43a]
0x000000014019bf23: mov      dword ptr [rbp + 0x760], eax
0x000000014019bf29: movzx    eax, word ptr [rbp + 0x43e]
0x000000014019bf30: mov      word ptr [rbp + 0x764], ax
0x000000014019bf37: mov      r15, qword ptr [rbp + 0x440]
0x000000014019bf3e: mov      r12, qword ptr [rbp + 0x448]
0x000000014019bf45: mov      r13, qword ptr [rbp + 0x450]
0x000000014019bf4c: lea      rcx, [rbp - 0x20]
0x000000014019bf50: call     0x140038ea9
0x000000014019bf55: nop      
0x000000014019bf56: jmp      0x14019c4a7
0x000000014019bf5b: lea      rdx, [rbx + 0x1318]
0x000000014019bf62: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014019bf69: lea      r14, [rbx + 0xea8]
0x000000014019bf70: lea      rcx, [rip + 0xa02a69]
0x000000014019bf77: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019bf7b: add      rax, rcx
0x000000014019bf7e: mov      qword ptr [rbp + 0x758], rdx
0x000000014019bf85: jmp      rax
0x000000014019bf87: lea      rcx, [rbx + 0x10e0]
0x000000014019bf8e: mov      r8d, 0x238
0x000000014019bf94: mov      rdx, r14
0x000000014019bf97: call     0x1408acdc0
0x000000014019bf9c: mov      qword ptr [rbp + 0x748], r14
0x000000014019bfa3: mov      qword ptr [rbp + 0x768], rsi
0x000000014019bfaa: lea      rdx, [rbx + 0x10e0]
0x000000014019bfb1: movzx    eax, byte ptr [rbx + 0x1311]
0x000000014019bfb8: test     eax, eax
0x000000014019bfba: mov      qword ptr [rbp + 0x750], rdx
0x000000014019bfc1: jne      0x14019c6ec
0x000000014019bfc7: lea      rsi, [rbp + 0x438]
0x000000014019bfce: mov      r8d, 0x218
0x000000014019bfd4: mov      rcx, rsi
0x000000014019bfd7: call     0x1408acdc0
0x000000014019bfdc: mov      rax, qword ptr [rbx + 0x1308]
0x000000014019bfe3: lea      r8, [rbp + 0x200]
0x000000014019bfea: mov      qword ptr [r8 + 0x10], rax
0x000000014019bfee: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014019bff5: movaps   xmmword ptr [r8], xmm0
0x000000014019bff9: mov      r15b, byte ptr [rbx + 0x1310]
0x000000014019c000: lea      rcx, [rbp + 0x220]
0x000000014019c007: mov      rdx, rsi
0x000000014019c00a: call     0x1400ef453
0x000000014019c00f: nop      
0x000000014019c010: mov      r12, qword ptr [rbp + 0x220]
0x000000014019c017: mov      r14, qword ptr [rbp + 0x228]
0x000000014019c01e: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014019c025: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014019c02c: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014019c033: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014019c03a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014019c041: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014019c048: cmp      r12, -1
0x000000014019c04c: je       0x14019c0fc
0x000000014019c052: lea      rdi, [rbp + 0x260]
0x000000014019c059: lea      rbx, [rbp + 0x20]
0x000000014019c05d: mov      r8d, 0x1d8
0x000000014019c063: mov      rcx, rbx
0x000000014019c066: mov      rdx, rdi
0x000000014019c069: call     0x1408acdc0
0x000000014019c06e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014019c075: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014019c07c: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014019c083: movups   xmmword ptr [rbx - 0x30], xmm0
0x000000014019c087: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014019c08b: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014019c08f: mov      qword ptr [rbx - 0x40], r12
0x000000014019c093: mov      qword ptr [rbx - 0x38], r14
0x000000014019c097: mov      eax, dword ptr [rbx + 0x48]
0x000000014019c09a: mov      dword ptr [rdi + 8], eax
0x000000014019c09d: mov      dword ptr [rdi - 0x38], 0x2c
0x000000014019c0a4: mov      byte ptr [rdi - 0x34], r15b
0x000000014019c0a8: mov      byte ptr [rdi - 0x40], 0x20
0x000000014019c0ac: lea      rcx, [rbp + 0x688]
0x000000014019c0b3: lea      rdx, [rbp - 0x20]
0x000000014019c0b7: lea      r8, [rbp + 0x220]
0x000000014019c0be: call     0x1407d80cd
0x000000014019c0c3: nop      
0x000000014019c0c4: cmp      dword ptr [rbp + 0x688], -1
0x000000014019c0cb: je       0x14019c18a
0x000000014019c0d1: mov      rax, qword ptr [rbp + 0x698]
0x000000014019c0d8: mov      qword ptr [rbp + 0x710], rax
0x000000014019c0df: movups   xmm0, xmmword ptr [rbp + 0x688]
0x000000014019c0e6: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014019c0ed: movabs   r14, 0x8000000000000000
0x000000014019c0f7: jmp      0x14019c191
0x000000014019c0fc: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014019c103: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014019c10a: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014019c111: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014019c118: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014019c11f: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014019c126: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014019c12d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014019c134: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014019c13b: mov      rdx, qword ptr [rbp + 0x778]
0x000000014019c142: mov      byte ptr [rdx + 0x1311], 1
0x000000014019c149: cmp      r14, -2
0x000000014019c14d: jne      0x14019c1d3
0x000000014019c153: mov      cl, 3
0x000000014019c155: mov      byte ptr [rdx + 0x1318], cl
0x000000014019c15b: mov      byte ptr [rdx + 0x1320], cl
0x000000014019c161: mov      al, 1
0x000000014019c163: jmp      0x14019c5bc
0x000000014019c168: mov      eax, dword ptr [rbp + 0x700]
0x000000014019c16e: mov      dword ptr [rbp + 0x760], eax
0x000000014019c174: movzx    eax, word ptr [rbp + 0x704]
0x000000014019c17b: mov      word ptr [rbp + 0x764], ax
0x000000014019c182: mov      r14d, r8d
0x000000014019c185: jmp      0x14019c4a7
0x000000014019c18a: mov      r14, 0xffffffffffffffff
0x000000014019c191: lea      rcx, [rbp - 0x20]
0x000000014019c195: call     0x140038ea9
0x000000014019c19a: nop      
0x000000014019c19b: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014019c1a2: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x000000014019c1a9: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x000000014019c1b0: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014019c1b7: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014019c1be: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014019c1c5: mov      rax, qword ptr [rbp + 0x778]
0x000000014019c1cc: mov      byte ptr [rax + 0x1311], 1
0x000000014019c1d3: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014019c1da: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014019c1e1: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014019c1e8: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014019c1ef: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014019c1f6: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014019c1fd: mov      rcx, qword ptr [rbp + 0x750]
0x000000014019c204: call     0x140199d29
0x000000014019c209: nop      
0x000000014019c20a: cmp      r14, -1
0x000000014019c20e: je       0x14019c2a9
0x000000014019c214: lea      rcx, [rbp + 0x220]
0x000000014019c21b: mov      qword ptr [rcx], r14
0x000000014019c21e: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014019c225: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014019c22c: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x000000014019c233: movups   xmmword ptr [rcx + 8], xmm0
0x000000014019c237: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014019c23b: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014019c23f: xor      eax, eax
0x000000014019c241: mov      qword ptr [rbp + 0x438], rax
0x000000014019c248: mov      qword ptr [rbp + 0x440], 1
0x000000014019c253: mov      qword ptr [rbp + 0x448], rax
0x000000014019c25a: lea      rdx, [rbp - 0x20]
0x000000014019c25e: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014019c266: mov      qword ptr [rdx], rsi
0x000000014019c269: lea      rax, [rip + 0x986708]
0x000000014019c270: mov      qword ptr [rdx + 8], rax
0x000000014019c274: call     0x1407e4960
0x000000014019c279: nop      
0x000000014019c27a: test     al, al
0x000000014019c27c: jne      0x14019c68a
0x000000014019c282: mov      r15, qword ptr [rbp + 0x438]
0x000000014019c289: mov      r12, qword ptr [rbp + 0x440]
0x000000014019c290: mov      r13, qword ptr [rbp + 0x448]
0x000000014019c297: lea      rcx, [rbp + 0x220]
0x000000014019c29e: call     0x140037500
0x000000014019c2a3: nop      
0x000000014019c2a4: jmp      0x14019c38a
0x000000014019c2a9: lea      rcx, [rbp - 0x20]
0x000000014019c2ad: call     0x14006ce98
0x000000014019c2b2: nop      
0x000000014019c2b3: mov      rax, qword ptr [rbp - 0x20]
0x000000014019c2b7: mov      bl, byte ptr [rbp - 0x18]
0x000000014019c2ba: mov      r14b, byte ptr [rbp - 0x17]
0x000000014019c2be: mov      ecx, dword ptr [rbp - 0x16]
0x000000014019c2c1: mov      dword ptr [rbp + 0x700], ecx
0x000000014019c2c7: movzx    ecx, word ptr [rbp - 0x12]
0x000000014019c2cb: mov      word ptr [rbp + 0x704], cx
0x000000014019c2d2: mov      r15, qword ptr [rbp - 0x10]
0x000000014019c2d6: mov      r12, qword ptr [rbp - 8]
0x000000014019c2da: mov      r13, qword ptr [rbp]
0x000000014019c2de: cmp      rax, -1
0x000000014019c2e2: je       0x14019c5d6
0x000000014019c2e8: lea      rdx, [rbp - 0x20]
0x000000014019c2ec: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014019c2f0: lea      rcx, [rbp + 0x220]
0x000000014019c2f7: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014019c2fb: mov      byte ptr [rcx + 9], r14b
0x000000014019c2ff: mov      r8d, dword ptr [rbp + 0x700]
0x000000014019c306: mov      dword ptr [rcx + 0xa], r8d
0x000000014019c30a: movzx    r8d, word ptr [rbp + 0x704]
0x000000014019c312: mov      word ptr [rcx + 0xe], r8w
0x000000014019c317: mov      qword ptr [rcx + 0x10], r15
0x000000014019c31b: mov      qword ptr [rcx + 0x18], r12
0x000000014019c31f: mov      qword ptr [rcx + 0x20], r13
0x000000014019c323: mov      qword ptr [rcx], rax
0x000000014019c326: mov      byte ptr [rcx + 8], bl
0x000000014019c329: xor      eax, eax
0x000000014019c32b: mov      qword ptr [rbp + 0x438], rax
0x000000014019c332: mov      qword ptr [rbp + 0x440], 1
0x000000014019c33d: mov      qword ptr [rbp + 0x448], rax
0x000000014019c344: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014019c34c: mov      qword ptr [rdx], rsi
0x000000014019c34f: lea      rax, [rip + 0x986622]
0x000000014019c356: mov      qword ptr [rdx + 8], rax
0x000000014019c35a: call     0x1407e4960
0x000000014019c35f: nop      
0x000000014019c360: test     al, al
0x000000014019c362: jne      0x14019c6bb
0x000000014019c368: mov      r15, qword ptr [rbp + 0x438]
0x000000014019c36f: mov      r12, qword ptr [rbp + 0x440]
0x000000014019c376: mov      r13, qword ptr [rbp + 0x448]
0x000000014019c37d: lea      rcx, [rbp + 0x220]
0x000000014019c384: call     0x140037500
0x000000014019c389: nop      
0x000000014019c38a: mov      bl, 3
0x000000014019c38c: mov      edi, 1
0x000000014019c391: mov      rax, qword ptr [rbp + 0x778]
0x000000014019c398: mov      byte ptr [rax + 0x1318], 1
0x000000014019c39f: mov      byte ptr [rax + 0x1321], 0
0x000000014019c3a6: mov      rcx, qword ptr [rbp + 0x768]
0x000000014019c3ad: call     0x140038cc4
0x000000014019c3b2: nop      
0x000000014019c3b3: mov      rax, qword ptr [rbp + 0x778]
0x000000014019c3ba: lea      rcx, [rax + 0xc58]
0x000000014019c3c1: call     0x140038c3e
0x000000014019c3c6: nop      
0x000000014019c3c7: jmp      0x14019c4d4
0x000000014019c3cc: mov      r8, rdi
0x000000014019c3cf: lea      rcx, [rbp + 0x438]
0x000000014019c3d6: mov      rax, qword ptr [rcx + 8]
0x000000014019c3da: mov      qword ptr [rbp + 0x758], rax
0x000000014019c3e1: mov      rax, qword ptr [rcx + 0x10]
0x000000014019c3e5: mov      qword ptr [rbp + 0x748], rax
0x000000014019c3ec: mov      rdi, qword ptr [rcx + 0x18]
0x000000014019c3f0: lea      rdx, [rbp + 0x220]
0x000000014019c3f7: mov      qword ptr [rdx + 0x30], 0
0x000000014019c3ff: mov      qword ptr [rdx], r14
0x000000014019c402: mov      qword ptr [rdx + 8], 0xf
0x000000014019c40a: lea      rax, [rip + 0x98f917]
0x000000014019c411: mov      qword ptr [rdx + 0x10], rax
0x000000014019c415: mov      qword ptr [rdx + 0x18], 5
0x000000014019c41d: mov      rax, qword ptr [rbp + 0x768]
0x000000014019c424: mov      qword ptr [rdx + 0x20], rax
0x000000014019c428: mov      qword ptr [rdx + 0x28], r8
0x000000014019c42c: call     0x1400c7ce2
0x000000014019c431: nop      
0x000000014019c432: mov      bl, byte ptr [rbp + 0x438]
0x000000014019c438: mov      r14b, byte ptr [rbp + 0x439]
0x000000014019c43f: cmp      bl, 0xff
0x000000014019c442: je       0x14019c5f7
0x000000014019c448: movzx    eax, word ptr [rbp + 0x43e]
0x000000014019c44f: mov      word ptr [rbp + 0x764], ax
0x000000014019c456: mov      eax, dword ptr [rbp + 0x43a]
0x000000014019c45c: mov      dword ptr [rbp + 0x760], eax
0x000000014019c462: mov      r15, qword ptr [rbp + 0x440]
0x000000014019c469: mov      r12, qword ptr [rbp + 0x448]
0x000000014019c470: mov      r13, qword ptr [rbp + 0x450]
0x000000014019c477: mov      rcx, qword ptr [rbp + 0x758]
0x000000014019c47e: cmp      rcx, -1
0x000000014019c482: je       0x14019c49d
0x000000014019c484: mov      r8d, 1
0x000000014019c48a: mov      r9d, 1
0x000000014019c490: mov      rdx, qword ptr [rbp + 0x748]
0x000000014019c497: call     0x14000a0f6
0x000000014019c49c: nop      
0x000000014019c49d: lea      rcx, [rbp - 0x20]
0x000000014019c4a1: call     0x140038ea9
0x000000014019c4a6: nop      
0x000000014019c4a7: mov      rax, qword ptr [rbp + 0x778]
0x000000014019c4ae: mov      byte ptr [rax + 0x1321], 0
0x000000014019c4b5: mov      rcx, qword ptr [rbp + 0x768]
0x000000014019c4bc: call     0x140038cc4
0x000000014019c4c1: nop      
0x000000014019c4c2: mov      edi, 1
0x000000014019c4c7: mov      rcx, qword ptr [rbp + 0x750]
0x000000014019c4ce: call     0x140038c3e
0x000000014019c4d3: nop      
0x000000014019c4d4: movzx    eax, word ptr [rbp + 0x764]
0x000000014019c4db: mov      word ptr [rbp + 0x744], ax
0x000000014019c4e2: mov      eax, dword ptr [rbp + 0x760]
0x000000014019c4e8: mov      dword ptr [rbp + 0x740], eax
0x000000014019c4ee: mov      rax, qword ptr [rbp + 0x778]
0x000000014019c4f5: mov      byte ptr [rax + 0x1320], 1
0x000000014019c4fc: mov      rcx, qword ptr [rbp + 0x768]
0x000000014019c503: call     0x1400f0bae
0x000000014019c508: nop      
0x000000014019c509: movzx    eax, word ptr [rbp + 0x744]
0x000000014019c510: lea      rsi, [rbp - 0x48]
0x000000014019c514: mov      word ptr [rsi + 0xe], ax
0x000000014019c518: mov      eax, dword ptr [rbp + 0x740]
0x000000014019c51e: mov      dword ptr [rsi + 0xa], eax
0x000000014019c521: mov      qword ptr [rsi + 0x10], r15
0x000000014019c525: mov      qword ptr [rsi + 0x18], r12
0x000000014019c529: mov      qword ptr [rsi + 0x20], r13
0x000000014019c52d: mov      byte ptr [rsi + 8], bl
0x000000014019c530: mov      byte ptr [rsi + 9], r14b
0x000000014019c534: mov      qword ptr [rsi], rdi
0x000000014019c537: xor      ebx, ebx
0x000000014019c539: mov      r14, qword ptr [rbp + 0x778]
0x000000014019c540: mov      byte ptr [r14 + 0x1333], bl
0x000000014019c547: lea      rdi, [rbp + 0x220]
0x000000014019c54e: mov      r8d, 0x168
0x000000014019c554: mov      rcx, rdi
0x000000014019c557: mov      rdx, r14
0x000000014019c55a: call     0x1408acdc0
0x000000014019c55f: mov      byte ptr [r14 + 0x1332], bl
0x000000014019c566: mov      rdx, qword ptr [r14 + 0x180]
0x000000014019c56d: mov      byte ptr [r14 + 0x1331], bl
0x000000014019c574: mov      rax, qword ptr [r14 + 0x178]
0x000000014019c57b: lea      r9, [rbp - 0x20]
0x000000014019c57f: mov      qword ptr [r9 + 0x10], rax
0x000000014019c583: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014019c58b: movaps   xmmword ptr [r9], xmm0
0x000000014019c58f: mov      eax, dword ptr [r14 + 0x1328]
0x000000014019c596: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014019c59d: mov      dword ptr [rsp + 0x28], ecx
0x000000014019c5a1: mov      dword ptr [rsp + 0x20], eax
0x000000014019c5a5: mov      rcx, rdi
0x000000014019c5a8: mov      r8, rsi
0x000000014019c5ab: call     0x14003d062
0x000000014019c5b0: nop      
0x000000014019c5b1: mov      cl, 1
0x000000014019c5b3: xor      eax, eax
0x000000014019c5b5: mov      rdx, qword ptr [rbp + 0x778]
0x000000014019c5bc: mov      byte ptr [rdx + 0x1330], cl
0x000000014019c5c2: add      rsp, 0x808
0x000000014019c5c9: pop      rbx
0x000000014019c5ca: pop      rdi
0x000000014019c5cb: pop      rsi
0x000000014019c5cc: pop      r12
0x000000014019c5ce: pop      r13
0x000000014019c5d0: pop      r14
0x000000014019c5d2: pop      r15
0x000000014019c5d4: pop      rbp
0x000000014019c5d5: ret      
0x000000014019c5d6: mov      eax, dword ptr [rbp + 0x700]
0x000000014019c5dc: mov      dword ptr [rbp + 0x760], eax
0x000000014019c5e2: movzx    eax, word ptr [rbp + 0x704]
0x000000014019c5e9: mov      word ptr [rbp + 0x764], ax
0x000000014019c5f0: xor      edi, edi
0x000000014019c5f2: jmp      0x14019c391
0x000000014019c5f7: mov      rbx, qword ptr [rbp + 0x778]
0x000000014019c5fe: lea      rsi, [rbx + 0xc70]
0x000000014019c605: lea      rdx, [rbp - 0x20]
0x000000014019c609: mov      r8d, 0x218
0x000000014019c60f: mov      rcx, rsi
0x000000014019c612: call     0x1408acdc0
0x000000014019c617: mov      rax, qword ptr [rbp + 0x758]
0x000000014019c61e: mov      qword ptr [rbx + 0xe88], rax
0x000000014019c625: mov      rax, qword ptr [rbp + 0x748]
0x000000014019c62c: mov      qword ptr [rbx + 0xe90], rax
0x000000014019c633: mov      qword ptr [rbx + 0xe98], rdi
0x000000014019c63a: mov      byte ptr [rbx + 0xea0], r14b
0x000000014019c641: xor      edi, edi
0x000000014019c643: mov      byte ptr [rbx + 0xea1], dil
0x000000014019c64a: mov      byte ptr [rbx + 0x1321], dil
0x000000014019c651: lea      r14, [rbx + 0xea8]
0x000000014019c658: mov      r8d, 0x238
0x000000014019c65e: mov      rcx, r14
0x000000014019c661: mov      rdx, rsi
0x000000014019c664: call     0x1408acdc0
0x000000014019c669: lea      rax, [rbx + 0x1318]
0x000000014019c670: mov      qword ptr [rbp + 0x758], rax
0x000000014019c677: mov      byte ptr [rbx + 0x1318], dil
0x000000014019c67e: mov      rsi, qword ptr [rbp + 0x768]
0x000000014019c685: jmp      0x14019bf87
0x000000014019c68a: lea      rax, [rip + 0x9f3217]
0x000000014019c691: mov      qword ptr [rsp + 0x20], rax
0x000000014019c696: lea      rcx, [rip + 0x9f3183]
0x000000014019c69d: lea      r9, [rip + 0x95c1a4]
0x000000014019c6a4: lea      r8, [rbp + 0x777]
0x000000014019c6ab: mov      edx, 0x37
0x000000014019c6b0: call     0x1408ae9c0
0x000000014019c6b5: nop      
0x000000014019c6b6: jmp      0x14019c7a3
0x000000014019c6bb: lea      rax, [rip + 0x9f31e6]
0x000000014019c6c2: mov      qword ptr [rsp + 0x20], rax
0x000000014019c6c7: lea      rcx, [rip + 0x9f3152]
0x000000014019c6ce: lea      r9, [rip + 0x95c173]
0x000000014019c6d5: lea      r8, [rbp + 0x777]
0x000000014019c6dc: mov      edx, 0x37
0x000000014019c6e1: call     0x1408ae9c0
0x000000014019c6e6: nop      
0x000000014019c6e7: jmp      0x14019c7a3
0x000000014019c6ec: cmp      eax, 1
0x000000014019c6ef: jne      0x14019c703
0x000000014019c6f1: lea      rcx, [rip + 0x780cd8]
0x000000014019c6f8: call     0x1408aeb00
0x000000014019c6fd: nop      
0x000000014019c6fe: jmp      0x14019c7a3
0x000000014019c703: lea      rcx, [rip + 0x780cc6]
0x000000014019c70a: call     0x1408aeb20
0x000000014019c70f: nop      
0x000000014019c710: jmp      0x14019c7a3
0x000000014019c715: lea      rcx, [rip + 0x77f7ec]
0x000000014019c71c: call     0x1408aeb20
0x000000014019c721: ud2      
0x000000014019c723: lea      rcx, [rip + 0x77f7de]
0x000000014019c72a: call     0x1408aeb00
0x000000014019c72f: ud2      
0x000000014019c731: mov      qword ptr [rbp + 0x768], rsi
0x000000014019c738: lea      rcx, [rip + 0x783619]
0x000000014019c73f: call     0x1408aeb20
0x000000014019c744: nop      
0x000000014019c745: jmp      0x14019c7a3
0x000000014019c747: mov      qword ptr [rbp + 0x768], rsi
0x000000014019c74e: lea      rcx, [rip + 0x783603]
0x000000014019c755: call     0x1408aeb00
0x000000014019c75a: nop      
0x000000014019c75b: jmp      0x14019c7a3
0x000000014019c75d: mov      qword ptr [rbp + 0x768], rsi
0x000000014019c764: mov      qword ptr [rbp + 0x738], rdx
0x000000014019c76b: mov      qword ptr [rbp + 0x730], r14
0x000000014019c772: lea      rcx, [rip + 0x77f487]
0x000000014019c779: call     0x1408aeb20
0x000000014019c77e: nop      
0x000000014019c77f: jmp      0x14019c7a3
0x000000014019c781: mov      qword ptr [rbp + 0x768], rsi
0x000000014019c788: mov      qword ptr [rbp + 0x738], rdx
0x000000014019c78f: mov      qword ptr [rbp + 0x730], r14
0x000000014019c796: lea      rcx, [rip + 0x77f463]
0x000000014019c79d: call     0x1408aeb00
0x000000014019c7a2: nop      
0x000000014019c7a3: ud2      
