; instruction-faithful x86-64 fallback for flow.exe rva=0x3dbf0f-0x3dc992
0x00000001403dbf0f: push     rbp
0x00000001403dbf10: push     r15
0x00000001403dbf12: push     r14
0x00000001403dbf14: push     r13
0x00000001403dbf16: push     r12
0x00000001403dbf18: push     rsi
0x00000001403dbf19: push     rdi
0x00000001403dbf1a: push     rbx
0x00000001403dbf1b: sub      rsp, 0x478
0x00000001403dbf22: lea      rbp, [rsp + 0x80]
0x00000001403dbf2a: mov      qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0x00000001403dbf35: mov      rbx, rcx
0x00000001403dbf38: movzx    eax, byte ptr [rcx + 0x720]
0x00000001403dbf3f: lea      rcx, [rip + 0x7c6926]
0x00000001403dbf46: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dbf4a: add      rax, rcx
0x00000001403dbf4d: mov      qword ptr [rbp + 0x3e0], rbx
0x00000001403dbf54: jmp      rax
0x00000001403dbf56: mov      word ptr [rbx + 0x721], 0x101
0x00000001403dbf5f: mov      byte ptr [rbx + 0x723], 1
0x00000001403dbf66: lea      rdx, [rbx + 0x188]
0x00000001403dbf6d: lea      rsi, [rbx + 0x450]
0x00000001403dbf74: mov      r8d, 0x2c8
0x00000001403dbf7a: mov      rcx, rsi
0x00000001403dbf7d: call     0x1408acdc0
0x00000001403dbf82: movzx    eax, byte ptr [rbx + 0x710]
0x00000001403dbf89: lea      rcx, [rip + 0x7c68ec]
0x00000001403dbf90: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dbf94: add      rax, rcx
0x00000001403dbf97: jmp      rax
0x00000001403dbf99: lea      rsi, [rbx + 0x450]
0x00000001403dbfa0: movzx    eax, byte ptr [rbx + 0x710]
0x00000001403dbfa7: lea      rcx, [rip + 0x7c68ce]
0x00000001403dbfae: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403dbfb2: add      rax, rcx
0x00000001403dbfb5: jmp      rax
0x00000001403dbfb7: mov      byte ptr [rbx + 0x711], 0
0x00000001403dbfbe: lea      rcx, [rbp + 0x90]
0x00000001403dbfc5: mov      qword ptr [rbp + 0x3c8], rsi
0x00000001403dbfcc: mov      rdx, rsi
0x00000001403dbfcf: call     0x1400718e9
0x00000001403dbfd4: nop      
0x00000001403dbfd5: mov      rdx, qword ptr [rbp + 0x3e0]
0x00000001403dbfdc: lea      r15, [rdx + 0x650]
0x00000001403dbfe3: mov      r8, qword ptr [rbp + 0x90]
0x00000001403dbfea: mov      bl, byte ptr [rbp + 0x98]
0x00000001403dbff0: mov      eax, dword ptr [rbp + 0x99]
0x00000001403dbff6: mov      dword ptr [rbp + 0x3b0], eax
0x00000001403dbffc: mov      eax, dword ptr [rbp + 0x9c]
0x00000001403dc002: mov      dword ptr [rbp + 0x3b3], eax
0x00000001403dc008: mov      r14, qword ptr [rbp + 0xa0]
0x00000001403dc00f: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001403dc016: movaps   xmmword ptr [rbp + 0x330], xmm0
0x00000001403dc01d: cmp      r8, -1
0x00000001403dc021: mov      qword ptr [rbp + 0x3d0], r15
0x00000001403dc028: je       0x1403dc10c
0x00000001403dc02e: lea      rax, [rbp + 0xb8]
0x00000001403dc035: lea      rdx, [rbp + 0x10]
0x00000001403dc039: mov      ecx, 0xe
0x00000001403dc03e: mov      rdi, rdx
0x00000001403dc041: mov      rsi, rax
0x00000001403dc044: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403dc047: mov      ecx, dword ptr [rbp + 0x3b0]
0x00000001403dc04d: mov      r9d, dword ptr [rbp + 0x3b3]
0x00000001403dc054: mov      dword ptr [rdx - 0x1f], ecx
0x00000001403dc057: mov      dword ptr [rdx - 0x1c], r9d
0x00000001403dc05b: movdqa   xmm0, xmmword ptr [rbp + 0x330]
0x00000001403dc063: movdqu   xmmword ptr [rdx - 0x10], xmm0
0x00000001403dc068: mov      qword ptr [rdx - 0x28], r8
0x00000001403dc06c: mov      byte ptr [rdx - 0x20], bl
0x00000001403dc06f: mov      qword ptr [rdx - 0x18], r14
0x00000001403dc073: mov      qword ptr [rax + 8], 0
0x00000001403dc07b: lea      rsi, [rip + 0x54405d]
0x00000001403dc082: mov      qword ptr [rax - 0x28], rsi
0x00000001403dc086: mov      qword ptr [rax - 0x20], 0xd
0x00000001403dc08e: lea      rcx, [rip + 0x7a1712]
0x00000001403dc095: mov      qword ptr [rax - 0x18], rcx
0x00000001403dc099: mov      qword ptr [rax - 0x10], 5
0x00000001403dc0a1: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001403dc0a8: mov      qword ptr [rax - 8], rcx
0x00000001403dc0ac: mov      qword ptr [rax], r15
0x00000001403dc0af: lea      rcx, [rbp + 0x200]
0x00000001403dc0b6: lea      rdx, [rbp + 0x90]
0x00000001403dc0bd: call     0x14020cd88
0x00000001403dc0c2: nop      
0x00000001403dc0c3: mov      bl, byte ptr [rbp + 0x200]
0x00000001403dc0c9: cmp      bl, 0xff
0x00000001403dc0cc: je       0x1403dc139
0x00000001403dc0ce: mov      eax, dword ptr [rbp + 0x201]
0x00000001403dc0d4: mov      ecx, dword ptr [rbp + 0x204]
0x00000001403dc0da: mov      dword ptr [rbp + 0x3c3], ecx
0x00000001403dc0e0: mov      dword ptr [rbp + 0x3c0], eax
0x00000001403dc0e6: mov      r14, qword ptr [rbp + 0x208]
0x00000001403dc0ed: movdqu   xmm0, xmmword ptr [rbp + 0x210]
0x00000001403dc0f5: movdqa   xmmword ptr [rbp + 0x370], xmm0
0x00000001403dc0fd: lea      rcx, [rbp - 0x18]
0x00000001403dc101: call     0x140037677
0x00000001403dc106: nop      
0x00000001403dc107: jmp      0x1403dc1d2
0x00000001403dc10c: mov      eax, dword ptr [rbp + 0x3b0]
0x00000001403dc112: mov      ecx, dword ptr [rbp + 0x3b3]
0x00000001403dc118: mov      dword ptr [rbp + 0x3c0], eax
0x00000001403dc11e: mov      dword ptr [rbp + 0x3c3], ecx
0x00000001403dc124: movdqa   xmm0, xmmword ptr [rbp + 0x330]
0x00000001403dc12c: movdqa   xmmword ptr [rbp + 0x370], xmm0
0x00000001403dc134: jmp      0x1403dc1d9
0x00000001403dc139: lea      rcx, [rbp + 0x200]
0x00000001403dc140: mov      r14, qword ptr [rcx + 8]
0x00000001403dc144: lea      rdx, [rbp + 0x90]
0x00000001403dc14b: mov      qword ptr [rdx + 0x30], 0
0x00000001403dc153: mov      qword ptr [rdx], rsi
0x00000001403dc156: mov      qword ptr [rdx + 8], 0xd
0x00000001403dc15e: lea      rax, [rip + 0x543f87]
0x00000001403dc165: mov      qword ptr [rdx + 0x10], rax
0x00000001403dc169: mov      qword ptr [rdx + 0x18], 3
0x00000001403dc171: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001403dc178: mov      qword ptr [rdx + 0x20], rax
0x00000001403dc17c: mov      qword ptr [rdx + 0x28], r15
0x00000001403dc180: call     0x1403dceba
0x00000001403dc185: nop      
0x00000001403dc186: mov      bl, byte ptr [rbp + 0x200]
0x00000001403dc18c: cmp      bl, 0xff
0x00000001403dc18f: je       0x1403dc204
0x00000001403dc191: mov      eax, dword ptr [rbp + 0x201]
0x00000001403dc197: mov      ecx, dword ptr [rbp + 0x204]
0x00000001403dc19d: mov      dword ptr [rbp + 0x3c3], ecx
0x00000001403dc1a3: mov      dword ptr [rbp + 0x3c0], eax
0x00000001403dc1a9: mov      r14, qword ptr [rbp + 0x208]
0x00000001403dc1b0: movdqu   xmm0, xmmword ptr [rbp + 0x210]
0x00000001403dc1b8: movdqa   xmmword ptr [rbp + 0x310], xmm0
0x00000001403dc1c0: movdqa   xmmword ptr [rbp + 0x370], xmm0
0x00000001403dc1c8: lea      rcx, [rbp - 0x18]
0x00000001403dc1cc: call     0x140037677
0x00000001403dc1d1: nop      
0x00000001403dc1d2: mov      rdx, qword ptr [rbp + 0x3e0]
0x00000001403dc1d9: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001403dc1e0: mov      byte ptr [rdx + 0x711], 0
0x00000001403dc1e7: call     0x140038cc4
0x00000001403dc1ec: nop      
0x00000001403dc1ed: mov      edi, 1
0x00000001403dc1f2: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001403dc1f9: call     0x140038c3e
0x00000001403dc1fe: nop      
0x00000001403dc1ff: jmp      0x1403dc7ff
0x00000001403dc204: mov      rax, qword ptr [rbp + 0x208]
0x00000001403dc20b: movdqu   xmm0, xmmword ptr [rbp + 0x210]
0x00000001403dc213: movdqa   xmmword ptr [rbp + 0x310], xmm0
0x00000001403dc21b: mov      qword ptr [rbp + 0x388], rax
0x00000001403dc222: mov      qword ptr [rbp + 0x340], rax
0x00000001403dc229: movdqu   xmmword ptr [rbp + 0x348], xmm0
0x00000001403dc231: mov      rdx, qword ptr [r14 + 0x4a8]
0x00000001403dc238: mov      byte ptr [rbp + 0x3df], 1
0x00000001403dc23f: lea      rcx, [rbp + 0x90]
0x00000001403dc246: call     0x140270563
0x00000001403dc24b: nop      
0x00000001403dc24c: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dc253: lea      r15, [rax + 0x668]
0x00000001403dc25a: lea      rsi, [rbp + 0x98]
0x00000001403dc261: mov      rdx, qword ptr [rsi - 8]
0x00000001403dc265: lea      rdi, [rbp + 0x2c0]
0x00000001403dc26c: mov      ecx, 0xa
0x00000001403dc271: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403dc274: cmp      rdx, 2
0x00000001403dc278: jne      0x1403dc2b2
0x00000001403dc27a: lea      rsi, [rbp + 0x2c0]
0x00000001403dc281: mov      ecx, 0xa
0x00000001403dc286: mov      rdi, r15
0x00000001403dc289: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403dc28c: cmp      qword ptr [rbp + 0x388], -1
0x00000001403dc294: je       0x1403dc2a3
0x00000001403dc296: lea      rcx, [rbp + 0x340]
0x00000001403dc29d: call     0x140046faf
0x00000001403dc2a2: nop      
0x00000001403dc2a3: lea      rcx, [rbp - 0x18]
0x00000001403dc2a7: call     0x140037677
0x00000001403dc2ac: nop      
0x00000001403dc2ad: jmp      0x1403dc6fd
0x00000001403dc2b2: mov      qword ptr [rbp + 0x358], r15
0x00000001403dc2b9: lea      rsi, [rbp + 0xe8]
0x00000001403dc2c0: lea      rdi, [rbp + 0x258]
0x00000001403dc2c7: mov      ecx, 0xd
0x00000001403dc2cc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403dc2cf: lea      rax, [rbp + 0x208]
0x00000001403dc2d6: lea      rbx, [rbp + 0x2c0]
0x00000001403dc2dd: mov      ecx, 0xa
0x00000001403dc2e2: mov      rdi, rax
0x00000001403dc2e5: mov      rsi, rbx
0x00000001403dc2e8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403dc2eb: mov      qword ptr [rax - 8], rdx
0x00000001403dc2ef: lea      rcx, [rbp + 0x200]
0x00000001403dc2f6: call     0x14020f4b5
0x00000001403dc2fb: mov      rax, qword ptr [rbp + 0x350]
0x00000001403dc302: mov      qword ptr [rbx + 0x10], rax
0x00000001403dc306: movdqu   xmm0, xmmword ptr [rbp + 0x340]
0x00000001403dc30e: movdqa   xmmword ptr [rbx], xmm0
0x00000001403dc312: mov      rax, qword ptr [rbp + 0x70]
0x00000001403dc316: mov      qword ptr [rbp + 0x360], rax
0x00000001403dc31d: call     0x14038b388
0x00000001403dc322: mov      dword ptr [rbp + 0x390], eax
0x00000001403dc328: mov      dword ptr [rbp + 0x394], edx
0x00000001403dc32e: lea      rax, [r14 + 0x288]
0x00000001403dc335: mov      qword ptr [rbp + 0x398], rax
0x00000001403dc33c: mov      cl, 1
0x00000001403dc33e: xor      eax, eax
0x00000001403dc340: lock cmpxchg byte ptr [r14 + 0x288], cl
0x00000001403dc349: jne      0x1403dc911
0x00000001403dc34f: lea      rax, [r14 + 0x120]
0x00000001403dc356: mov      qword ptr [rbp + 0x368], rax
0x00000001403dc35d: mov      rbx, qword ptr [r14 + 0x2b0]
0x00000001403dc364: mov      rdi, qword ptr [r14 + 0x2c8]
0x00000001403dc36b: movdqa   xmm0, xmmword ptr [rbx]
0x00000001403dc36f: lea      r14, [rbx + 0x10]
0x00000001403dc373: pmovmskb r12d, xmm0
0x00000001403dc378: not      r12d
0x00000001403dc37b: mov      r15, qword ptr [rbp + 0x2c0]
0x00000001403dc382: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001403dc389: mov      qword ptr [rbp + 0x3d0], rax
0x00000001403dc390: mov      rsi, qword ptr [rbp + 0x2d0]
0x00000001403dc397: mov      qword ptr [rbp + 0x3a8], 0
0x00000001403dc3a2: test     rdi, rdi
0x00000001403dc3a5: je       0x1403dc543
0x00000001403dc3ab: test     r12w, r12w
0x00000001403dc3af: jne      0x1403dc3cd
0x00000001403dc3b1: movdqa   xmm0, xmmword ptr [r14]
0x00000001403dc3b6: add      rbx, -0x400
0x00000001403dc3bd: add      r14, 0x10
0x00000001403dc3c1: pmovmskb r12d, xmm0
0x00000001403dc3c6: xor      r12w, 0xffff
0x00000001403dc3cb: je       0x1403dc3b1
0x00000001403dc3cd: lea      eax, [r12 - 1]
0x00000001403dc3d2: bsf      ecx, r12d
0x00000001403dc3d6: and      eax, r12d
0x00000001403dc3d9: shl      ecx, 6
0x00000001403dc3dc: mov      r13, rbx
0x00000001403dc3df: sub      r13, rcx
0x00000001403dc3e2: dec      rdi
0x00000001403dc3e5: mov      r12d, eax
0x00000001403dc3e8: cmp      r15, -1
0x00000001403dc3ec: je       0x1403dc409
0x00000001403dc3ee: mov      rcx, qword ptr [r13 - 0x38]
0x00000001403dc3f2: mov      rdx, qword ptr [r13 - 0x30]
0x00000001403dc3f6: mov      r8, qword ptr [rbp + 0x3d0]
0x00000001403dc3fd: mov      r9, rsi
0x00000001403dc400: call     0x140801e55
0x00000001403dc405: test     al, al
0x00000001403dc407: je       0x1403dc3a2
0x00000001403dc409: mov      r13d, dword ptr [r13 - 0x10]
0x00000001403dc40d: mov      edx, 0x10
0x00000001403dc412: xor      ecx, ecx
0x00000001403dc414: call     0x1407667d0
0x00000001403dc419: test     rax, rax
0x00000001403dc41c: je       0x1403dc980
0x00000001403dc422: mov      dword ptr [rax], r13d
0x00000001403dc425: lea      rcx, [rbp + 0x90]
0x00000001403dc42c: mov      qword ptr [rcx], 4
0x00000001403dc433: mov      qword ptr [rbp + 0x3b8], rax
0x00000001403dc43a: mov      qword ptr [rcx + 8], rax
0x00000001403dc43e: mov      qword ptr [rcx + 0x10], 1
0x00000001403dc446: mov      eax, 1
0x00000001403dc44b: mov      qword ptr [rbp + 0x3a8], rax
0x00000001403dc452: test     rdi, rdi
0x00000001403dc455: je       0x1403dc525
0x00000001403dc45b: test     r12w, r12w
0x00000001403dc45f: jne      0x1403dc47d
0x00000001403dc461: movdqa   xmm0, xmmword ptr [r14]
0x00000001403dc466: add      rbx, -0x400
0x00000001403dc46d: add      r14, 0x10
0x00000001403dc471: pmovmskb r12d, xmm0
0x00000001403dc476: xor      r12w, 0xffff
0x00000001403dc47b: je       0x1403dc461
0x00000001403dc47d: lea      eax, [r12 - 1]
0x00000001403dc482: bsf      ecx, r12d
0x00000001403dc486: and      eax, r12d
0x00000001403dc489: shl      ecx, 6
0x00000001403dc48c: mov      r13, rbx
0x00000001403dc48f: sub      r13, rcx
0x00000001403dc492: dec      rdi
0x00000001403dc495: mov      r12d, eax
0x00000001403dc498: cmp      r15, -1
0x00000001403dc49c: je       0x1403dc4b9
0x00000001403dc49e: mov      rcx, qword ptr [r13 - 0x38]
0x00000001403dc4a2: mov      rdx, qword ptr [r13 - 0x30]
0x00000001403dc4a6: mov      r8, qword ptr [rbp + 0x3d0]
0x00000001403dc4ad: mov      r9, rsi
0x00000001403dc4b0: call     0x140801e55
0x00000001403dc4b5: test     al, al
0x00000001403dc4b7: je       0x1403dc452
0x00000001403dc4b9: mov      r13d, dword ptr [r13 - 0x10]
0x00000001403dc4bd: mov      rdx, qword ptr [rbp + 0x3a8]
0x00000001403dc4c4: cmp      rdx, qword ptr [rbp + 0x90]
0x00000001403dc4cb: mov      rax, qword ptr [rbp + 0x3b8]
0x00000001403dc4d2: jne      0x1403dc504
0x00000001403dc4d4: mov      qword ptr [rsp + 0x20], 4
0x00000001403dc4dd: mov      r8d, 1
0x00000001403dc4e3: mov      r9d, 4
0x00000001403dc4e9: lea      rcx, [rbp + 0x90]
0x00000001403dc4f0: call     0x1408bdde2
0x00000001403dc4f5: nop      
0x00000001403dc4f6: mov      rax, qword ptr [rbp + 0x98]
0x00000001403dc4fd: mov      rdx, qword ptr [rbp + 0x3a8]
0x00000001403dc504: mov      qword ptr [rbp + 0x3b8], rax
0x00000001403dc50b: mov      dword ptr [rax + rdx*4], r13d
0x00000001403dc50f: inc      rdx
0x00000001403dc512: mov      qword ptr [rbp + 0x3a8], rdx
0x00000001403dc519: mov      qword ptr [rbp + 0xa0], rdx
0x00000001403dc520: jmp      0x1403dc452
0x00000001403dc525: mov      rax, qword ptr [rbp + 0x90]
0x00000001403dc52c: mov      qword ptr [rbp + 0x3b8], rax
0x00000001403dc533: mov      rax, qword ptr [rbp + 0x98]
0x00000001403dc53a: mov      qword ptr [rbp + 0x3d0], rax
0x00000001403dc541: jmp      0x1403dc55a
0x00000001403dc543: mov      eax, 4
0x00000001403dc548: mov      qword ptr [rbp + 0x3d0], rax
0x00000001403dc54f: mov      qword ptr [rbp + 0x3b8], 0
0x00000001403dc55a: xor      ecx, ecx
0x00000001403dc55c: mov      al, 1
0x00000001403dc55e: mov      rdx, qword ptr [rbp + 0x398]
0x00000001403dc565: lock cmpxchg byte ptr [rdx], cl
0x00000001403dc569: mov      r15, qword ptr [rbp + 0x358]
0x00000001403dc570: mov      ebx, dword ptr [rbp + 0x390]
0x00000001403dc576: mov      r14d, dword ptr [rbp + 0x394]
0x00000001403dc57d: mov      r12, qword ptr [rbp + 0x3a8]
0x00000001403dc584: jne      0x1403dc923
0x00000001403dc58a: mov      qword ptr [rbp + 0x380], 0
0x00000001403dc595: test     r12, r12
0x00000001403dc598: je       0x1403dc5d6
0x00000001403dc59a: shl      r12, 2
0x00000001403dc59e: xor      edi, edi
0x00000001403dc5a0: xor      esi, esi
0x00000001403dc5a2: mov      r13, qword ptr [rbp + 0x3d0]
0x00000001403dc5a9: mov      ecx, dword ptr [r13 + rsi]
0x00000001403dc5ae: cmp      ecx, r14d
0x00000001403dc5b1: sete     al
0x00000001403dc5b4: test     bl, al
0x00000001403dc5b6: jne      0x1403dc5cb
0x00000001403dc5b8: call     0x14038b3b9
0x00000001403dc5bd: test     al, al
0x00000001403dc5bf: je       0x1403dc5cb
0x00000001403dc5c1: inc      rdi
0x00000001403dc5c4: mov      qword ptr [rbp + 0x380], rdi
0x00000001403dc5cb: add      rsi, 4
0x00000001403dc5cf: cmp      r12, rsi
0x00000001403dc5d2: je       0x1403dc5df
0x00000001403dc5d4: jmp      0x1403dc5a9
0x00000001403dc5d6: xor      edi, edi
0x00000001403dc5d8: mov      r13, qword ptr [rbp + 0x3d0]
0x00000001403dc5df: mov      r8d, 4
0x00000001403dc5e5: mov      r9d, 4
0x00000001403dc5eb: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001403dc5f2: mov      rdx, r13
0x00000001403dc5f5: call     0x14000a0f6
0x00000001403dc5fa: xor      eax, eax
0x00000001403dc5fc: cmp      rdi, 1
0x00000001403dc600: sete     al
0x00000001403dc603: lea      rcx, [rip + 0x54515e]
0x00000001403dc60a: lea      rdx, [rip + 0x53ab91]
0x00000001403dc611: cmove    rdx, rcx
0x00000001403dc615: xor      rax, 7
0x00000001403dc619: lea      rcx, [rbp + 0x80]
0x00000001403dc620: mov      qword ptr [rcx], rdx
0x00000001403dc623: mov      qword ptr [rcx + 8], rax
0x00000001403dc627: lea      rax, [rbp + 0x380]
0x00000001403dc62e: lea      rsi, [rbp + 0x90]
0x00000001403dc635: mov      qword ptr [rsi], rax
0x00000001403dc638: lea      rax, [rip - 0x3b3e4f]
0x00000001403dc63f: mov      qword ptr [rsi + 8], rax
0x00000001403dc643: mov      qword ptr [rsi + 0x10], rcx
0x00000001403dc647: lea      rax, [rip - 0x3c4abe]
0x00000001403dc64e: mov      qword ptr [rsi + 0x18], rax
0x00000001403dc652: mov      byte ptr [rbp + 0x3ef], 0
0x00000001403dc659: lea      rdx, [rip + 0x71dc33]
0x00000001403dc660: lea      rcx, [rbp + 0x200]
0x00000001403dc667: mov      r8, rsi
0x00000001403dc66a: call     0x1400095e0
0x00000001403dc66f: nop      
0x00000001403dc670: movdqu   xmm0, xmmword ptr [rbp + 0x200]
0x00000001403dc678: movdqa   xmmword ptr [rbp + 0x90], xmm0
0x00000001403dc680: mov      rax, qword ptr [rbp + 0x210]
0x00000001403dc687: mov      qword ptr [rbp + 0xa0], rax
0x00000001403dc68e: mov      byte ptr [rbp + 0x3ef], 0
0x00000001403dc695: mov      qword ptr [rsp + 0x30], rsi
0x00000001403dc69a: mov      qword ptr [rsp + 0x20], 0
0x00000001403dc6a3: lea      r8, [rip + 0x53a58b]
0x00000001403dc6aa: mov      r9d, 4
0x00000001403dc6b0: mov      rcx, qword ptr [rbp + 0x368]
0x00000001403dc6b7: mov      rdx, qword ptr [rbp + 0x360]
0x00000001403dc6be: call     0x1403d9cdb
0x00000001403dc6c3: nop      
0x00000001403dc6c4: cmp      qword ptr [rbp + 0x2c0], -1
0x00000001403dc6cc: je       0x1403dc6da
0x00000001403dc6ce: lea      rcx, [rbp + 0x2c0]
0x00000001403dc6d5: call     0x140046faf
0x00000001403dc6da: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dc6e1: mov      qword ptr [rax + 0x670], rdi
0x00000001403dc6e8: mov      qword ptr [rax + 0x668], 0xffffffffffffffff
0x00000001403dc6f3: lea      rcx, [rbp - 0x18]
0x00000001403dc6f7: call     0x140037677
0x00000001403dc6fc: nop      
0x00000001403dc6fd: xor      eax, eax
0x00000001403dc6ff: mov      rbx, qword ptr [rbp + 0x3e0]
0x00000001403dc706: mov      byte ptr [rbx + 0x711], al
0x00000001403dc70c: lea      rdi, [rbx + 0x6b8]
0x00000001403dc713: mov      ecx, 0xa
0x00000001403dc718: mov      rsi, r15
0x00000001403dc71b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403dc71e: mov      byte ptr [rbx + 0x708], al
0x00000001403dc724: mov      rsi, qword ptr [rbp + 0x3c8]
0x00000001403dc72b: mov      qword ptr [rbp + 0x3c8], rsi
0x00000001403dc732: lea      rdx, [rbx + 0x6b8]
0x00000001403dc739: lea      rcx, [rbp + 0x90]
0x00000001403dc740: mov      qword ptr [rbp + 0x3d0], rdx
0x00000001403dc747: call     0x1403d980a
0x00000001403dc74c: nop      
0x00000001403dc74d: mov      rdi, qword ptr [rbp + 0x90]
0x00000001403dc754: cmp      rdi, 2
0x00000001403dc758: jne      0x1403dc771
0x00000001403dc75a: mov      rdx, qword ptr [rbp + 0x3e0]
0x00000001403dc761: mov      byte ptr [rdx + 0x710], 3
0x00000001403dc768: mov      cl, 3
0x00000001403dc76a: mov      al, 1
0x00000001403dc76c: jmp      0x1403dc8f7
0x00000001403dc771: mov      bl, byte ptr [rbp + 0x98]
0x00000001403dc777: mov      eax, dword ptr [rbp + 0x99]
0x00000001403dc77d: mov      dword ptr [rbp + 0x3c0], eax
0x00000001403dc783: mov      eax, dword ptr [rbp + 0x9c]
0x00000001403dc789: mov      dword ptr [rbp + 0x3c3], eax
0x00000001403dc78f: mov      r14, qword ptr [rbp + 0xa0]
0x00000001403dc796: movdqu   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001403dc79e: movdqa   xmmword ptr [rbp + 0x370], xmm0
0x00000001403dc7a6: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dc7ad: cmp      byte ptr [rax + 0x708], 0
0x00000001403dc7b4: jne      0x1403dc7d0
0x00000001403dc7b6: mov      rax, qword ptr [rbp + 0x3d0]
0x00000001403dc7bd: cmp      qword ptr [rax], -1
0x00000001403dc7c1: je       0x1403dc7d0
0x00000001403dc7c3: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001403dc7ca: call     0x1400b2490
0x00000001403dc7cf: nop      
0x00000001403dc7d0: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dc7d7: mov      byte ptr [rax + 0x711], 0
0x00000001403dc7de: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001403dc7e5: call     0x140038cc4
0x00000001403dc7ea: nop      
0x00000001403dc7eb: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dc7f2: lea      rcx, [rax + 0x650]
0x00000001403dc7f9: call     0x140038c3e
0x00000001403dc7fe: nop      
0x00000001403dc7ff: mov      eax, dword ptr [rbp + 0x3c0]
0x00000001403dc805: mov      ecx, dword ptr [rbp + 0x3c3]
0x00000001403dc80b: mov      dword ptr [rbp + 0x3a3], ecx
0x00000001403dc811: mov      dword ptr [rbp + 0x3a0], eax
0x00000001403dc817: movdqa   xmm0, xmmword ptr [rbp + 0x370]
0x00000001403dc81f: movdqa   xmmword ptr [rbp + 0x320], xmm0
0x00000001403dc827: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dc82e: mov      byte ptr [rax + 0x710], 1
0x00000001403dc835: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001403dc83c: call     0x14028f298
0x00000001403dc841: nop      
0x00000001403dc842: mov      eax, dword ptr [rbp + 0x3a0]
0x00000001403dc848: mov      ecx, dword ptr [rbp + 0x3a3]
0x00000001403dc84e: lea      rsi, [rbp - 0x40]
0x00000001403dc852: mov      dword ptr [rsi + 0xc], ecx
0x00000001403dc855: mov      dword ptr [rsi + 9], eax
0x00000001403dc858: movaps   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403dc85f: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001403dc863: mov      byte ptr [rsi + 8], bl
0x00000001403dc866: mov      qword ptr [rsi + 0x10], r14
0x00000001403dc86a: mov      qword ptr [rsi], rdi
0x00000001403dc86d: xor      ebx, ebx
0x00000001403dc86f: mov      r14, qword ptr [rbp + 0x3e0]
0x00000001403dc876: mov      byte ptr [r14 + 0x723], bl
0x00000001403dc87d: lea      rdi, [rbp + 0x90]
0x00000001403dc884: mov      r8d, 0x168
0x00000001403dc88a: mov      rcx, rdi
0x00000001403dc88d: mov      rdx, r14
0x00000001403dc890: call     0x1408acdc0
0x00000001403dc895: mov      byte ptr [r14 + 0x722], bl
0x00000001403dc89c: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403dc8a3: mov      byte ptr [r14 + 0x721], bl
0x00000001403dc8aa: mov      rax, qword ptr [r14 + 0x178]
0x00000001403dc8b1: lea      r9, [rbp + 0x200]
0x00000001403dc8b8: mov      qword ptr [r9 + 0x10], rax
0x00000001403dc8bc: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403dc8c5: movdqa   xmmword ptr [r9], xmm0
0x00000001403dc8ca: mov      eax, dword ptr [r14 + 0x718]
0x00000001403dc8d1: mov      ecx, dword ptr [r14 + 0x71c]
0x00000001403dc8d8: mov      dword ptr [rsp + 0x28], ecx
0x00000001403dc8dc: mov      dword ptr [rsp + 0x20], eax
0x00000001403dc8e0: mov      rcx, rdi
0x00000001403dc8e3: mov      r8, rsi
0x00000001403dc8e6: call     0x14003d062
0x00000001403dc8eb: nop      
0x00000001403dc8ec: mov      cl, 1
0x00000001403dc8ee: xor      eax, eax
0x00000001403dc8f0: mov      rdx, qword ptr [rbp + 0x3e0]
0x00000001403dc8f7: mov      byte ptr [rdx + 0x720], cl
0x00000001403dc8fd: add      rsp, 0x478
0x00000001403dc904: pop      rbx
0x00000001403dc905: pop      rdi
0x00000001403dc906: pop      rsi
0x00000001403dc907: pop      r12
0x00000001403dc909: pop      r13
0x00000001403dc90b: pop      r14
0x00000001403dc90d: pop      r15
0x00000001403dc90f: pop      rbp
0x00000001403dc910: ret      
0x00000001403dc911: lea      rcx, [r14 + 0x288]
0x00000001403dc918: call     0x1408bfa45
0x00000001403dc91d: nop      
0x00000001403dc91e: jmp      0x1403dc34f
0x00000001403dc923: mov      rcx, rdx
0x00000001403dc926: mov      byte ptr [rbp + 0x3ef], 1
0x00000001403dc92d: call     0x1408bf786
0x00000001403dc932: nop      
0x00000001403dc933: jmp      0x1403dc58a
0x00000001403dc938: lea      rcx, [rip + 0x53f5c9]
0x00000001403dc93f: call     0x1408aeb20
0x00000001403dc944: ud2      
0x00000001403dc946: lea      rcx, [rip + 0x53f5bb]
0x00000001403dc94d: call     0x1408aeb00
0x00000001403dc952: ud2      
0x00000001403dc954: mov      qword ptr [rbp + 0x3c8], rsi
0x00000001403dc95b: lea      rcx, [rip + 0x543446]
0x00000001403dc962: call     0x1408aeb20
0x00000001403dc967: nop      
0x00000001403dc968: jmp      0x1403dc990
0x00000001403dc96a: mov      qword ptr [rbp + 0x3c8], rsi
0x00000001403dc971: lea      rcx, [rip + 0x543430]
0x00000001403dc978: call     0x1408aeb00
0x00000001403dc97d: nop      
0x00000001403dc97e: jmp      0x1403dc990
0x00000001403dc980: mov      ecx, 4
0x00000001403dc985: mov      edx, 0x10
0x00000001403dc98a: call     0x1408ad821
0x00000001403dc98f: nop      
0x00000001403dc990: ud2      
