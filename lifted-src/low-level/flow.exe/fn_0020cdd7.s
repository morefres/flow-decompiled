; instruction-faithful x86-64 fallback for flow.exe rva=0x20cdd7-0x20e1be
0x000000014020cdd7: push     rbp
0x000000014020cdd8: push     r15
0x000000014020cdda: push     r14
0x000000014020cddc: push     r13
0x000000014020cdde: push     r12
0x000000014020cde0: push     rsi
0x000000014020cde1: push     rdi
0x000000014020cde2: push     rbx
0x000000014020cde3: sub      rsp, 0x588
0x000000014020cdea: lea      rbp, [rsp + 0x80]
0x000000014020cdf2: mov      qword ptr [rbp + 0x500], 0xfffffffffffffffe
0x000000014020cdfd: mov      rdi, r8
0x000000014020ce00: mov      rsi, rcx
0x000000014020ce03: movzx    eax, byte ptr [rdx + 0x38]
0x000000014020ce07: lea      rcx, [rip + 0x992bde]
0x000000014020ce0e: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020ce12: add      rax, rcx
0x000000014020ce15: mov      qword ptr [rbp + 0x4f8], rdx
0x000000014020ce1c: jmp      rax
0x000000014020ce1e: mov      rax, qword ptr [rdx]
0x000000014020ce21: mov      qword ptr [rdx + 0x18], rax
0x000000014020ce25: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014020ce29: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014020ce2d: add      rax, 0x5c0
0x000000014020ce33: mov      qword ptr [rdx + 0x40], rax
0x000000014020ce37: mov      byte ptr [rdx + 0xb0], 0
0x000000014020ce3e: lea      rcx, [rdx + 0x40]
0x000000014020ce42: mov      rdx, qword ptr [rdi]
0x000000014020ce45: mov      qword ptr [rbp + 0x4f0], rcx
0x000000014020ce4c: call     0x14020f55e
0x000000014020ce51: nop      
0x000000014020ce52: test     rax, rax
0x000000014020ce55: je       0x14020d139
0x000000014020ce5b: mov      rcx, qword ptr [rbp + 0x4f8]
0x000000014020ce62: mov      qword ptr [rcx + 0x30], rax
0x000000014020ce66: cmp      byte ptr [rcx + 0xb0], 3
0x000000014020ce6d: jne      0x14020ce9d
0x000000014020ce6f: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020ce76: cmp      byte ptr [rax + 0xa8], 3
0x000000014020ce7d: jne      0x14020ce9d
0x000000014020ce7f: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020ce86: cmp      byte ptr [rax + 0x60], 4
0x000000014020ce8a: jne      0x14020ce9d
0x000000014020ce8c: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020ce93: lea      rcx, [rax + 0x68]
0x000000014020ce97: call     0x140208069
0x000000014020ce9c: nop      
0x000000014020ce9d: mov      qword ptr [rbp + 0x4b0], rdi
0x000000014020cea4: mov      qword ptr [rbp + 0x498], rsi
0x000000014020ceab: mov      rdx, qword ptr [rbp + 0x4f8]
0x000000014020ceb2: mov      rax, qword ptr [rdx + 0x18]
0x000000014020ceb6: movups   xmm0, xmmword ptr [rdx + 0x20]
0x000000014020ceba: movups   xmmword ptr [rdx + 0x50], xmm0
0x000000014020cebe: mov      qword ptr [rdx + 0x3b8], rax
0x000000014020cec5: lea      r14, [rdx + 0x3c1]
0x000000014020cecc: mov      byte ptr [rdx + 0x3c1], 0
0x000000014020ced3: jmp      0x14020cf13
0x000000014020ced5: lea      r14, [rdx + 0x3c1]
0x000000014020cedc: movzx    eax, byte ptr [rdx + 0x3c1]
0x000000014020cee3: lea      rcx, [rdx + 0x40]
0x000000014020cee7: mov      qword ptr [rbp + 0x4f0], rcx
0x000000014020ceee: lea      rcx, [rip + 0x992b0b]
0x000000014020cef5: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014020cef9: add      rax, rcx
0x000000014020cefc: jmp      rax
0x000000014020cefe: mov      qword ptr [rbp + 0x4b0], rdi
0x000000014020cf05: mov      qword ptr [rbp + 0x498], rsi
0x000000014020cf0c: mov      rax, qword ptr [rdx + 0x3b8]
0x000000014020cf13: mov      byte ptr [rdx + 0x3c0], 0
0x000000014020cf1a: mov      rdx, qword ptr [rax + 0xe8]
0x000000014020cf21: mov      r8, qword ptr [rax + 0xf0]
0x000000014020cf28: mov      qword ptr [rbp + 0x490], r14
0x000000014020cf2f: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020cf36: mov      qword ptr [rbp + 0x488], rax
0x000000014020cf3d: lea      rcx, [rbp + 0x290]
0x000000014020cf44: call     0x140783220
0x000000014020cf49: nop      
0x000000014020cf4a: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020cf51: mov      rdi, qword ptr [rax + 0x50]
0x000000014020cf55: mov      rsi, qword ptr [rax + 0x58]
0x000000014020cf59: mov      r8, qword ptr [rbp + 0x290]
0x000000014020cf60: cmp      r8, -1
0x000000014020cf64: mov      qword ptr [rbp + 0x4e8], r14
0x000000014020cf6b: je       0x14020d147
0x000000014020cf71: mov      r13, qword ptr [rbp + 0x298]
0x000000014020cf78: mov      r12, qword ptr [rbp + 0x2a0]
0x000000014020cf7f: mov      qword ptr [rax + 0x60], r8
0x000000014020cf83: mov      qword ptr [rax + 0x68], r13
0x000000014020cf87: mov      qword ptr [rax + 0x70], r12
0x000000014020cf8b: mov      qword ptr [rax + 0x40], rdi
0x000000014020cf8f: mov      qword ptr [rax + 0x48], rsi
0x000000014020cf93: mov      qword ptr [rbp + 0x4a8], r14
0x000000014020cf9a: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020cfa1: mov      qword ptr [rbp + 0x4a0], rax
0x000000014020cfa8: lea      rcx, [rbp + 0x2e0]
0x000000014020cfaf: mov      rdx, r13
0x000000014020cfb2: mov      r8, r12
0x000000014020cfb5: call     0x140251e2d
0x000000014020cfba: nop      
0x000000014020cfbb: cmp      qword ptr [rbp + 0x2e0], -1
0x000000014020cfc3: je       0x14020d172
0x000000014020cfc9: lea      rax, [rbp + 0x150]
0x000000014020cfd0: lea      rsi, [rbp + 0x2e0]
0x000000014020cfd7: mov      ecx, 0xa
0x000000014020cfdc: mov      rdi, rax
0x000000014020cfdf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020cfe2: xor      ecx, ecx
0x000000014020cfe4: lea      r8, [rbp + 0x248]
0x000000014020cfeb: mov      qword ptr [r8], rcx
0x000000014020cfee: mov      qword ptr [r8 + 8], 1
0x000000014020cff6: mov      qword ptr [r8 + 0x10], rcx
0x000000014020cffa: lea      rdx, [rbp + 0x2c8]
0x000000014020d001: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014020d009: mov      qword ptr [rdx], r8
0x000000014020d00c: lea      rcx, [rip + 0x915965]
0x000000014020d013: mov      qword ptr [rdx + 8], rcx
0x000000014020d017: mov      rcx, rax
0x000000014020d01a: call     0x1402128c0
0x000000014020d01f: nop      
0x000000014020d020: test     al, al
0x000000014020d022: jne      0x14020e068
0x000000014020d028: mov      rax, qword ptr [rbp + 0x258]
0x000000014020d02f: lea      r8, [rbp + 0x330]
0x000000014020d036: mov      qword ptr [r8 + 0x10], rax
0x000000014020d03a: movups   xmm0, xmmword ptr [rbp + 0x248]
0x000000014020d041: movaps   xmmword ptr [r8], xmm0
0x000000014020d045: mov      word ptr [r8 + 0x4c], 0x1401
0x000000014020d04c: mov      word ptr [r8 + 0x48], 0
0x000000014020d053: mov      rax, 0xffffffffffffffff
0x000000014020d05a: mov      qword ptr [r8 + 0x18], rax
0x000000014020d05e: mov      qword ptr [r8 + 0x30], rax
0x000000014020d062: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020d069: mov      rcx, qword ptr [rax + 0x40]
0x000000014020d06d: mov      rdx, qword ptr [rax + 0x48]
0x000000014020d071: lea      r9, [rbp + 0x2c8]
0x000000014020d078: mov      qword ptr [r9 + 8], 0
0x000000014020d080: call     0x14025da17
0x000000014020d085: nop      
0x000000014020d086: mov      r15, qword ptr [rbp + 0x330]
0x000000014020d08d: mov      rax, qword ptr [rbp + 0x338]
0x000000014020d094: mov      qword ptr [rbp + 0x4e0], rax
0x000000014020d09b: mov      r13, qword ptr [rbp + 0x340]
0x000000014020d0a2: movaps   xmm0, xmmword ptr [rbp + 0x350]
0x000000014020d0a9: movaps   xmmword ptr [rbp + 0x290], xmm0
0x000000014020d0b0: movaps   xmm0, xmmword ptr [rbp + 0x360]
0x000000014020d0b7: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x000000014020d0be: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x000000014020d0c5: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x000000014020d0cc: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014020d0d3: mov      qword ptr [rbp + 0x4a8], rax
0x000000014020d0da: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020d0e1: mov      qword ptr [rbp + 0x4a0], rax
0x000000014020d0e8: lea      rcx, [rbp + 0x2e0]
0x000000014020d0ef: call     0x1400b2490
0x000000014020d0f4: nop      
0x000000014020d0f5: cmp      r15, -1
0x000000014020d0f9: je       0x14020d19c
0x000000014020d0ff: movaps   xmm0, xmmword ptr [rbp + 0x290]
0x000000014020d106: movaps   xmm1, xmmword ptr [rbp + 0x2a0]
0x000000014020d10d: movaps   xmm2, xmmword ptr [rbp + 0x2b0]
0x000000014020d114: movaps   xmmword ptr [rbp + 0x440], xmm2
0x000000014020d11b: movaps   xmmword ptr [rbp + 0x430], xmm1
0x000000014020d122: movaps   xmmword ptr [rbp + 0x420], xmm0
0x000000014020d129: mov      bl, 1
0x000000014020d12b: mov      r12, 0xffffffffffffffff
0x000000014020d132: xor      edi, edi
0x000000014020d134: jmp      0x14020d2dd
0x000000014020d139: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014020d140: mov      al, 3
0x000000014020d142: jmp      0x14020e029
0x000000014020d147: mov      rax, qword ptr [rbp + 0x298]
0x000000014020d14e: mov      qword ptr [rbp + 0x2c8], rax
0x000000014020d155: mov      ecx, eax
0x000000014020d157: and      ecx, 3
0x000000014020d15a: lea      rdx, [rip + 0x9928af]
0x000000014020d161: movsxd   rcx, dword ptr [rdx + rcx*4]
0x000000014020d165: add      rcx, rdx
0x000000014020d168: jmp      rcx
0x000000014020d16a: mov      al, byte ptr [rax + 0x10]
0x000000014020d16d: jmp      0x14020d321
0x000000014020d172: mov      rax, qword ptr [rbp + 0x2e8]
0x000000014020d179: mov      qword ptr [rbp + 0x4e0], rax
0x000000014020d180: mov      r13, qword ptr [rbp + 0x2f0]
0x000000014020d187: mov      rsi, qword ptr [rbp + 0x2f8]
0x000000014020d18e: jmp      0x14020d1a3
0x000000014020d190: mov      qword ptr [rbp + 0x4e8], r14
0x000000014020d197: jmp      0x14020d5cb
0x000000014020d19c: mov      rsi, 0xffffffffffffffff
0x000000014020d1a3: mov      r14, qword ptr [rbp + 0x4f8]
0x000000014020d1aa: mov      byte ptr [r14 + 0x3c0], 0
0x000000014020d1b2: lea      rdi, [rbp + 0x330]
0x000000014020d1b9: mov      rcx, rdi
0x000000014020d1bc: mov      rdx, r13
0x000000014020d1bf: mov      r8, rsi
0x000000014020d1c2: call     0x14001c5f0
0x000000014020d1c7: cmp      byte ptr [rdi], 0
0x000000014020d1ca: mov      qword ptr [rbp + 0x4d0], r13
0x000000014020d1d1: je       0x14020d2e9
0x000000014020d1d7: mov      r8, qword ptr [rbp + 0x4e0]
0x000000014020d1de: cmp      r8, -1
0x000000014020d1e2: je       0x14020d512
0x000000014020d1e8: mov      edi, 0x2f
0x000000014020d1ed: mov      edx, 0x2f
0x000000014020d1f2: xor      ecx, ecx
0x000000014020d1f4: call     0x1407667d0
0x000000014020d1f9: mov      rsi, rax
0x000000014020d1fc: test     rax, rax
0x000000014020d1ff: mov      r15d, 1
0x000000014020d205: cmovne   r15, rdi
0x000000014020d209: cmove    rsi, rdi
0x000000014020d20d: je       0x14020e15a
0x000000014020d213: movups   xmm0, xmmword ptr [rip + 0x71307b]
0x000000014020d21a: movups   xmmword ptr [rsi + 0x1f], xmm0
0x000000014020d21e: movups   xmm0, xmmword ptr [rip + 0x713061]
0x000000014020d225: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014020d229: movups   xmm0, xmmword ptr [rip + 0x713046]
0x000000014020d230: movups   xmmword ptr [rsi], xmm0
0x000000014020d233: lea      r8, [rbp + 0x330]
0x000000014020d23a: mov      qword ptr [r8], r15
0x000000014020d23d: mov      qword ptr [r8 + 8], rsi
0x000000014020d241: mov      qword ptr [r8 + 0x10], 0x2f
0x000000014020d249: mov      word ptr [r8 + 0x4c], 0x1401
0x000000014020d250: mov      word ptr [r8 + 0x48], 0
0x000000014020d257: mov      r12, 0xffffffffffffffff
0x000000014020d25e: mov      qword ptr [r8 + 0x18], r12
0x000000014020d262: mov      qword ptr [r8 + 0x30], r12
0x000000014020d266: mov      rcx, qword ptr [r14 + 0x40]
0x000000014020d26a: mov      rdx, qword ptr [r14 + 0x48]
0x000000014020d26e: lea      r9, [rbp + 0x150]
0x000000014020d275: mov      qword ptr [r9 + 8], 0
0x000000014020d27d: call     0x14025da17
0x000000014020d282: nop      
0x000000014020d283: movups   xmm0, xmmword ptr [rbp + 0x350]
0x000000014020d28a: movups   xmm1, xmmword ptr [rbp + 0x360]
0x000000014020d291: movups   xmm2, xmmword ptr [rbp + 0x370]
0x000000014020d298: movaps   xmmword ptr [rbp + 0x420], xmm0
0x000000014020d29f: movaps   xmmword ptr [rbp + 0x430], xmm1
0x000000014020d2a6: movaps   xmmword ptr [rbp + 0x440], xmm2
0x000000014020d2ad: mov      r8d, 1
0x000000014020d2b3: mov      r9d, 1
0x000000014020d2b9: mov      rcx, qword ptr [rbp + 0x4e0]
0x000000014020d2c0: mov      rdx, qword ptr [rbp + 0x4d0]
0x000000014020d2c7: call     0x14000a0f6
0x000000014020d2cc: mov      bl, 1
0x000000014020d2ce: mov      r13d, 0x2f
0x000000014020d2d4: xor      edi, edi
0x000000014020d2d6: mov      qword ptr [rbp + 0x4e0], rsi
0x000000014020d2dd: mov      rsi, qword ptr [rbp + 0x4f8]
0x000000014020d2e4: jmp      0x14020d878
0x000000014020d2e9: mov      rbx, r13
0x000000014020d2ec: mov      r8, qword ptr [rbp + 0x4e0]
0x000000014020d2f3: mov      r13, r8
0x000000014020d2f6: jmp      0x14020d51c
0x000000014020d2fb: mov      rcx, qword ptr [rip + 0xbb44ae]
0x000000014020d302: shr      rax, 0x20
0x000000014020d306: mov      rdx, qword ptr [rcx + 8]
0x000000014020d30a: mov      ecx, eax
0x000000014020d30c: mov      rax, rdx
0x000000014020d30f: call     qword ptr [rip + 0x6c4b83]
0x000000014020d315: nop      
0x000000014020d316: jmp      0x14020d321
0x000000014020d318: shr      rax, 0x20
0x000000014020d31c: jmp      0x14020d321
0x000000014020d31e: mov      al, byte ptr [rax + 0x1f]
0x000000014020d321: test     al, al
0x000000014020d323: je       0x14020d39a
0x000000014020d325: lea      rax, [rbp + 0x2c8]
0x000000014020d32c: lea      r8, [rbp + 0x330]
0x000000014020d333: mov      qword ptr [r8], rax
0x000000014020d336: lea      rax, [rip - 0x1e776d]
0x000000014020d33d: mov      qword ptr [r8 + 8], rax
0x000000014020d341: lea      rdx, [rip + 0x712e9b]
0x000000014020d348: lea      rcx, [rbp + 0x2e0]
0x000000014020d34f: call     0x1400095e0
0x000000014020d354: nop      
0x000000014020d355: movups   xmm0, xmmword ptr [rbp + 0x2e0]
0x000000014020d35c: movaps   xmmword ptr [rbp + 0x330], xmm0
0x000000014020d363: mov      rax, qword ptr [rbp + 0x2f0]
0x000000014020d36a: mov      qword ptr [rbp + 0x340], rax
0x000000014020d371: mov      word ptr [rbp + 0x37c], 0x1402
0x000000014020d37a: mov      word ptr [rbp + 0x378], 0
0x000000014020d383: mov      rax, 0xffffffffffffffff
0x000000014020d38a: mov      qword ptr [rbp + 0x348], rax
0x000000014020d391: mov      qword ptr [rbp + 0x360], rax
0x000000014020d398: jmp      0x14020d3bb
0x000000014020d39a: mov      byte ptr [rsp + 0x20], 1
0x000000014020d39f: lea      r8, [rip + 0x712e99]
0x000000014020d3a6: lea      rcx, [rbp + 0x330]
0x000000014020d3ad: mov      r9d, 0x37
0x000000014020d3b3: mov      dl, 0x14
0x000000014020d3b5: call     0x14025d984
0x000000014020d3ba: nop      
0x000000014020d3bb: lea      r9, [rbp + 0x2e0]
0x000000014020d3c2: mov      qword ptr [r9 + 8], 0
0x000000014020d3ca: lea      r8, [rbp + 0x330]
0x000000014020d3d1: mov      rcx, rdi
0x000000014020d3d4: mov      rdx, rsi
0x000000014020d3d7: call     0x14025da17
0x000000014020d3dc: nop      
0x000000014020d3dd: mov      rcx, qword ptr [rbp + 0x2c8]
0x000000014020d3e4: mov      eax, ecx
0x000000014020d3e6: and      eax, 3
0x000000014020d3e9: lea      rdx, [rip + 0x992630]
0x000000014020d3f0: movsxd   rax, dword ptr [rdx + rax*4]
0x000000014020d3f4: add      rax, rdx
0x000000014020d3f7: jmp      rax
0x000000014020d3f9: mov      al, byte ptr [rcx + 0x10]
0x000000014020d3fc: jmp      0x14020d42c
0x000000014020d3fe: mov      rax, qword ptr [rip + 0xbb43ab]
0x000000014020d405: shr      rcx, 0x20
0x000000014020d409: mov      rax, qword ptr [rax + 8]
0x000000014020d40d: call     qword ptr [rip + 0x6c4a85]
0x000000014020d413: nop      
0x000000014020d414: mov      rdx, qword ptr [rbp + 0x2c8]
0x000000014020d41b: mov      rcx, rdx
0x000000014020d41e: jmp      0x14020d42f
0x000000014020d420: mov      rax, rcx
0x000000014020d423: shr      rax, 0x20
0x000000014020d427: jmp      0x14020d42c
0x000000014020d429: mov      al, byte ptr [rcx + 0x1f]
0x000000014020d42c: mov      rdx, rcx
0x000000014020d42f: test     al, al
0x000000014020d431: sete     bl
0x000000014020d434: mov      r15, qword ptr [rbp + 0x330]
0x000000014020d43b: mov      r8, qword ptr [rbp + 0x338]
0x000000014020d442: mov      r13, qword ptr [rbp + 0x340]
0x000000014020d449: mov      r12, qword ptr [rbp + 0x348]
0x000000014020d450: movaps   xmm0, xmmword ptr [rbp + 0x350]
0x000000014020d457: movaps   xmmword ptr [rbp + 0x150], xmm0
0x000000014020d45e: movaps   xmm0, xmmword ptr [rbp + 0x360]
0x000000014020d465: movaps   xmmword ptr [rbp + 0x160], xmm0
0x000000014020d46c: movaps   xmm0, xmmword ptr [rbp + 0x370]
0x000000014020d473: movaps   xmmword ptr [rbp + 0x170], xmm0
0x000000014020d47a: and      edx, 3
0x000000014020d47d: lea      eax, [rdx - 2]
0x000000014020d480: cmp      eax, 2
0x000000014020d483: mov      r14, qword ptr [rbp + 0x4e8]
0x000000014020d48a: jb       0x14020d4ba
0x000000014020d48c: test     rdx, rdx
0x000000014020d48f: je       0x14020d4ba
0x000000014020d491: mov      rsi, r8
0x000000014020d494: mov      rax, qword ptr [rcx + 0x17]
0x000000014020d498: dec      rcx
0x000000014020d49b: mov      qword ptr [rbp + 0x490], r14
0x000000014020d4a2: mov      rdx, qword ptr [rbp + 0x4f0]
0x000000014020d4a9: mov      qword ptr [rbp + 0x488], rdx
0x000000014020d4b0: call     qword ptr [rip + 0x6c49e2]
0x000000014020d4b6: nop      
0x000000014020d4b7: mov      r8, rsi
0x000000014020d4ba: cmp      r15, -1
0x000000014020d4be: je       0x14020d4fe
0x000000014020d4c0: mov      qword ptr [rbp + 0x4e0], r8
0x000000014020d4c7: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x000000014020d4ce: movaps   xmm1, xmmword ptr [rbp + 0x160]
0x000000014020d4d5: movaps   xmm2, xmmword ptr [rbp + 0x170]
0x000000014020d4dc: movaps   xmmword ptr [rbp + 0x440], xmm2
0x000000014020d4e3: movaps   xmmword ptr [rbp + 0x430], xmm1
0x000000014020d4ea: movaps   xmmword ptr [rbp + 0x420], xmm0
0x000000014020d4f1: mov      r14d, 2
0x000000014020d4f7: xor      edi, edi
0x000000014020d4f9: jmp      0x14020d89e
0x000000014020d4fe: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020d505: mov      rdi, qword ptr [rax + 0x50]
0x000000014020d509: mov      rsi, qword ptr [rax + 0x58]
0x000000014020d50d: jmp      0x14020cf7f
0x000000014020d512: mov      rbx, rsi
0x000000014020d515: mov      rsi, qword ptr [rbp + 0x338]
0x000000014020d51c: mov      qword ptr [r14 + 0x78], r13
0x000000014020d520: mov      qword ptr [r14 + 0x80], rbx
0x000000014020d527: mov      qword ptr [r14 + 0x88], rsi
0x000000014020d52e: mov      r15, qword ptr [r14 + 0x3b8]
0x000000014020d535: mov      r14, qword ptr [r15 + 0x4a8]
0x000000014020d53c: lea      rdi, [r14 + 0x10]
0x000000014020d540: mov      cl, 1
0x000000014020d542: xor      eax, eax
0x000000014020d544: lock cmpxchg byte ptr [r14 + 0x10], cl
0x000000014020d54a: jne      0x14020e099
0x000000014020d550: mov      r13, qword ptr [r14 + 0x28]
0x000000014020d554: cmp      r13, 2
0x000000014020d558: je       0x14020d561
0x000000014020d55a: mov      r12b, byte ptr [r14 + 0xe5]
0x000000014020d561: xor      ecx, ecx
0x000000014020d563: mov      al, 1
0x000000014020d565: lock cmpxchg byte ptr [rdi], cl
0x000000014020d569: jne      0x14020e0de
0x000000014020d56f: add      r15, 0x4c0
0x000000014020d576: cmp      r13d, 2
0x000000014020d57a: mov      rdx, qword ptr [rbp + 0x4f8]
0x000000014020d581: movups   xmm0, xmmword ptr [rdx + 0x50]
0x000000014020d585: mov      qword ptr [rdx + 0x90], rbx
0x000000014020d58c: mov      qword ptr [rdx + 0x98], rsi
0x000000014020d593: movups   xmmword ptr [rdx + 0xa0], xmm0
0x000000014020d59a: mov      qword ptr [rdx + 0x3a8], r15
0x000000014020d5a1: mov      byte ptr [rdx + 0x3b0], 0
0x000000014020d5a8: setne    byte ptr [rdx + 0x3b1]
0x000000014020d5af: mov      byte ptr [rdx + 0x3b2], r12b
0x000000014020d5b6: mov      qword ptr [rbp + 0x458], r8
0x000000014020d5bd: mov      rsi, qword ptr [rbp + 0x498]
0x000000014020d5c4: mov      rdi, qword ptr [rbp + 0x4b0]
0x000000014020d5cb: add      rdx, 0x90
0x000000014020d5d2: lea      rcx, [rbp + 0x330]
0x000000014020d5d9: mov      r8, rdi
0x000000014020d5dc: call     0x14025ef04
0x000000014020d5e1: nop      
0x000000014020d5e2: mov      r14, qword ptr [rbp + 0x330]
0x000000014020d5e9: cmp      r14, -1
0x000000014020d5ed: je       0x14020d725
0x000000014020d5f3: mov      qword ptr [rbp + 0x498], rsi
0x000000014020d5fa: lea      rsi, [rbp + 0x390]
0x000000014020d601: mov      r15, qword ptr [rsi - 0x58]
0x000000014020d605: mov      rdx, qword ptr [rsi - 0x50]
0x000000014020d609: mov      r13, qword ptr [rsi - 0x48]
0x000000014020d60d: mov      r12, qword ptr [rsi - 0x40]
0x000000014020d611: movups   xmm0, xmmword ptr [rsi - 0x38]
0x000000014020d615: movaps   xmmword ptr [rbp + 0x260], xmm0
0x000000014020d61c: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014020d620: movaps   xmmword ptr [rbp + 0x270], xmm0
0x000000014020d627: movups   xmm0, xmmword ptr [rsi - 0x18]
0x000000014020d62b: movaps   xmmword ptr [rbp + 0x280], xmm0
0x000000014020d632: mov      bl, byte ptr [rsi - 8]
0x000000014020d635: mov      al, byte ptr [rsi - 7]
0x000000014020d638: mov      dword ptr [rbp + 0x4b0], eax
0x000000014020d63e: mov      eax, dword ptr [rsi - 6]
0x000000014020d641: mov      dword ptr [rbp + 0x4d8], eax
0x000000014020d647: movzx    eax, word ptr [rsi - 2]
0x000000014020d64b: mov      word ptr [rbp + 0x4dc], ax
0x000000014020d652: lea      rdi, [rbp + 0xc0]
0x000000014020d659: mov      ecx, 0xc
0x000000014020d65e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020d661: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020d668: cmp      byte ptr [rax + 0x3b0], 3
0x000000014020d66f: jne      0x14020d6c2
0x000000014020d671: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020d678: lea      rcx, [rax + 0xb0]
0x000000014020d67f: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014020d686: mov      qword ptr [rbp + 0x480], rax
0x000000014020d68d: mov      rax, qword ptr [rbp + 0x458]
0x000000014020d694: mov      qword ptr [rbp + 0x478], rax
0x000000014020d69b: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014020d6a2: mov      qword ptr [rbp + 0x470], rax
0x000000014020d6a9: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020d6b0: mov      qword ptr [rbp + 0x468], rax
0x000000014020d6b7: mov      rsi, rdx
0x000000014020d6ba: call     0x14020ae74
0x000000014020d6bf: mov      rdx, rsi
0x000000014020d6c2: cmp      r14d, 2
0x000000014020d6c6: mov      qword ptr [rbp + 0x4e0], rdx
0x000000014020d6cd: jne      0x14020d73d
0x000000014020d6cf: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x000000014020d6d6: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x000000014020d6dd: movaps   xmm2, xmmword ptr [rbp + 0x280]
0x000000014020d6e4: movaps   xmmword ptr [rbp + 0x440], xmm2
0x000000014020d6eb: movaps   xmmword ptr [rbp + 0x430], xmm1
0x000000014020d6f2: movaps   xmmword ptr [rbp + 0x420], xmm0
0x000000014020d6f9: mov      eax, dword ptr [rbp + 0x4d8]
0x000000014020d6ff: mov      dword ptr [rbp + 0x4c0], eax
0x000000014020d705: movzx    eax, word ptr [rbp + 0x4dc]
0x000000014020d70c: mov      word ptr [rbp + 0x4c4], ax
0x000000014020d713: mov      rsi, qword ptr [rbp + 0x4f8]
0x000000014020d71a: mov      edi, dword ptr [rbp + 0x4b0]
0x000000014020d720: jmp      0x14020d85c
0x000000014020d725: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014020d72c: mov      byte ptr [rax], 3
0x000000014020d72f: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014020d736: mov      al, 4
0x000000014020d738: jmp      0x14020e029
0x000000014020d73d: lea      rax, [rbp + 0x1b0]
0x000000014020d744: lea      rsi, [rbp + 0xc0]
0x000000014020d74b: mov      ecx, 0xc
0x000000014020d750: mov      rdi, rax
0x000000014020d753: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020d756: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x000000014020d75d: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x000000014020d764: movaps   xmm2, xmmword ptr [rbp + 0x280]
0x000000014020d76b: movups   xmmword ptr [rax - 0x18], xmm2
0x000000014020d76f: movups   xmmword ptr [rax - 0x28], xmm1
0x000000014020d773: movups   xmmword ptr [rax - 0x38], xmm0
0x000000014020d777: mov      ecx, dword ptr [rbp + 0x4d8]
0x000000014020d77d: mov      dword ptr [rax - 6], ecx
0x000000014020d780: movzx    ecx, word ptr [rbp + 0x4dc]
0x000000014020d787: mov      word ptr [rax - 2], cx
0x000000014020d78b: mov      qword ptr [rax - 0x60], r14
0x000000014020d78f: mov      qword ptr [rax - 0x58], r15
0x000000014020d793: mov      qword ptr [rax - 0x50], rdx
0x000000014020d797: mov      qword ptr [rax - 0x48], r13
0x000000014020d79b: mov      qword ptr [rax - 0x40], r12
0x000000014020d79f: mov      byte ptr [rax - 8], bl
0x000000014020d7a2: mov      ecx, dword ptr [rbp + 0x4b0]
0x000000014020d7a8: mov      byte ptr [rax - 7], cl
0x000000014020d7ab: mov      esi, 0x80
0x000000014020d7b0: mov      edx, 0x80
0x000000014020d7b5: xor      ecx, ecx
0x000000014020d7b7: call     0x1407667d0
0x000000014020d7bc: test     rax, rax
0x000000014020d7bf: mov      ecx, 1
0x000000014020d7c4: cmovne   rcx, rsi
0x000000014020d7c8: cmove    rax, rsi
0x000000014020d7cc: je       0x14020e14f
0x000000014020d7d2: mov      qword ptr [rbp + 0x330], rcx
0x000000014020d7d9: mov      qword ptr [rbp + 0x338], rax
0x000000014020d7e0: mov      qword ptr [rbp + 0x340], 0
0x000000014020d7eb: lea      rdx, [rbp + 0x2e0]
0x000000014020d7f2: lea      rax, [rbp + 0x330]
0x000000014020d7f9: mov      qword ptr [rdx], rax
0x000000014020d7fc: lea      rcx, [rbp + 0x150]
0x000000014020d803: call     0x14026593d
0x000000014020d808: nop      
0x000000014020d809: mov      rsi, rax
0x000000014020d80c: test     rax, rax
0x000000014020d80f: je       0x14020dc91
0x000000014020d815: mov      rcx, qword ptr [rbp + 0x330]
0x000000014020d81c: mov      rdx, qword ptr [rbp + 0x338]
0x000000014020d823: mov      r8d, 1
0x000000014020d829: mov      r9d, 1
0x000000014020d82f: call     0x14000a0f6
0x000000014020d834: lea      rcx, [rbp + 0x150]
0x000000014020d83b: call     0x14020f4b5
0x000000014020d840: mov      bl, 1
0x000000014020d842: movabs   r15, 0x8000000000000002
0x000000014020d84c: xor      edi, edi
0x000000014020d84e: mov      qword ptr [rbp + 0x4e0], rsi
0x000000014020d855: mov      rsi, qword ptr [rbp + 0x4f8]
0x000000014020d85c: mov      rcx, qword ptr [rsi + 0x78]
0x000000014020d860: mov      rdx, qword ptr [rsi + 0x80]
0x000000014020d867: mov      r8d, 1
0x000000014020d86d: mov      r9d, 1
0x000000014020d873: call     0x14000a0f6
0x000000014020d878: mov      byte ptr [rsi + 0x3c0], 0
0x000000014020d87f: mov      rcx, qword ptr [rsi + 0x60]
0x000000014020d883: mov      rdx, qword ptr [rsi + 0x68]
0x000000014020d887: mov      r8d, 1
0x000000014020d88d: mov      r9d, 1
0x000000014020d893: call     0x14000a0f6
0x000000014020d898: mov      r14d, 2
0x000000014020d89e: movaps   xmm0, xmmword ptr [rbp + 0x420]
0x000000014020d8a5: movaps   xmm1, xmmword ptr [rbp + 0x430]
0x000000014020d8ac: movaps   xmm2, xmmword ptr [rbp + 0x440]
0x000000014020d8b3: movaps   xmmword ptr [rbp + 0x140], xmm2
0x000000014020d8ba: movaps   xmmword ptr [rbp + 0x130], xmm1
0x000000014020d8c1: movaps   xmmword ptr [rbp + 0x120], xmm0
0x000000014020d8c8: mov      eax, dword ptr [rbp + 0x4c0]
0x000000014020d8ce: mov      dword ptr [rbp + 0x460], eax
0x000000014020d8d4: movzx    eax, word ptr [rbp + 0x4c4]
0x000000014020d8db: mov      word ptr [rbp + 0x464], ax
0x000000014020d8e2: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014020d8e9: mov      byte ptr [rax], 1
0x000000014020d8ec: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x000000014020d8f3: movaps   xmm1, xmmword ptr [rbp + 0x130]
0x000000014020d8fa: movaps   xmm2, xmmword ptr [rbp + 0x140]
0x000000014020d901: movaps   xmmword ptr [rbp + 0x210], xmm0
0x000000014020d908: movaps   xmmword ptr [rbp + 0x220], xmm1
0x000000014020d90f: movaps   xmmword ptr [rbp + 0x230], xmm2
0x000000014020d916: mov      eax, dword ptr [rbp + 0x460]
0x000000014020d91c: mov      dword ptr [rbp + 0x4c8], eax
0x000000014020d922: movzx    eax, word ptr [rbp + 0x464]
0x000000014020d929: mov      word ptr [rbp + 0x4cc], ax
0x000000014020d930: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014020d937: call     0x14020ad9f
0x000000014020d93c: nop      
0x000000014020d93d: cmp      r14d, 2
0x000000014020d941: mov      rax, qword ptr [rbp + 0x4e0]
0x000000014020d948: jne      0x14020dbcb
0x000000014020d94e: lea      rdx, [rbp + 0xc0]
0x000000014020d955: mov      qword ptr [rdx], r15
0x000000014020d958: mov      qword ptr [rdx + 8], rax
0x000000014020d95c: mov      qword ptr [rdx + 0x10], r13
0x000000014020d960: mov      qword ptr [rdx + 0x18], r12
0x000000014020d964: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x000000014020d96b: movaps   xmm1, xmmword ptr [rbp + 0x220]
0x000000014020d972: movaps   xmm2, xmmword ptr [rbp + 0x230]
0x000000014020d979: movups   xmmword ptr [rdx + 0x20], xmm0
0x000000014020d97d: movups   xmmword ptr [rdx + 0x30], xmm1
0x000000014020d981: movups   xmmword ptr [rdx + 0x40], xmm2
0x000000014020d985: mov      byte ptr [rdx + 0x50], bl
0x000000014020d988: mov      byte ptr [rdx + 0x51], dil
0x000000014020d98c: mov      eax, dword ptr [rbp + 0x4c8]
0x000000014020d992: mov      dword ptr [rdx + 0x52], eax
0x000000014020d995: movzx    eax, word ptr [rbp + 0x4cc]
0x000000014020d99c: mov      word ptr [rdx + 0x56], ax
0x000000014020d9a0: lea      rsi, [rbp + 0x2e0]
0x000000014020d9a7: mov      rcx, rsi
0x000000014020d9aa: call     0x140265c35
0x000000014020d9af: nop      
0x000000014020d9b0: test     bl, bl
0x000000014020d9b2: mov      rbx, qword ptr [rbp + 0x4f8]
0x000000014020d9b9: mov      r15, qword ptr [rbp + 0x498]
0x000000014020d9c0: jne      0x14020de3d
0x000000014020d9c6: mov      rax, qword ptr [rbx + 0x18]
0x000000014020d9ca: mov      rbx, qword ptr [rax + 0x4a8]
0x000000014020d9d1: call     0x1400adf62
0x000000014020d9d6: mov      rdi, rax
0x000000014020d9d9: lea      r14, [rbx + 0x10]
0x000000014020d9dd: mov      cl, 1
0x000000014020d9df: xor      eax, eax
0x000000014020d9e1: lock cmpxchg byte ptr [rbx + 0x10], cl
0x000000014020d9e6: jne      0x14020e123
0x000000014020d9ec: cmp      dword ptr [rbx + 0x28], 2
0x000000014020d9f0: je       0x14020de27
0x000000014020d9f6: mov      qword ptr [rbp + 0x4f0], r14
0x000000014020d9fd: lea      rdx, [rbx + 0x28]
0x000000014020da01: lea      rcx, [rbp + 0x330]
0x000000014020da08: mov      r8, rdi
0x000000014020da0b: call     0x140255fed
0x000000014020da10: nop      
0x000000014020da11: cmp      qword ptr [rbp + 0x330], -1
0x000000014020da19: je       0x14020de05
0x000000014020da1f: lea      r14, [rbp + 0x150]
0x000000014020da26: lea      rdx, [rbp + 0x330]
0x000000014020da2d: mov      r8d, 0xa0
0x000000014020da33: mov      rcx, r14
0x000000014020da36: call     0x1408acdc0
0x000000014020da3b: mov      rax, qword ptr [rbx + 0xc8]
0x000000014020da42: mov      rcx, qword ptr [r14 + 0x78]
0x000000014020da46: cmp      rcx, rax
0x000000014020da49: cmovb    rax, rcx
0x000000014020da4d: cmp      rax, rdi
0x000000014020da50: jbe      0x14020de14
0x000000014020da56: mov      ecx, dword ptr [rbx + 0x110]
0x000000014020da5c: inc      ecx
0x000000014020da5e: mov      edx, 0xffffffff
0x000000014020da63: cmovne   edx, ecx
0x000000014020da66: mov      dword ptr [rbx + 0x110], edx
0x000000014020da6c: dec      edx
0x000000014020da6e: cmp      edx, 4
0x000000014020da71: mov      ecx, 4
0x000000014020da76: cmovb    ecx, edx
0x000000014020da79: mov      edx, 0x3e8
0x000000014020da7e: shl      rdx, cl
0x000000014020da81: mov      ecx, 0x3a98
0x000000014020da86: cmp      rdx, rcx
0x000000014020da89: cmovae   rdx, rcx
0x000000014020da8d: add      rdi, rdx
0x000000014020da90: cmp      rax, rdi
0x000000014020da93: cmovb    rdi, rax
0x000000014020da97: mov      qword ptr [rbx + 0x18], 1
0x000000014020da9f: mov      qword ptr [rbx + 0x20], rdi
0x000000014020daa3: lea      r8, [rbp + 0x420]
0x000000014020daaa: mov      qword ptr [r8], rsi
0x000000014020daad: lea      rax, [rip - 0x203e74]
0x000000014020dab4: mov      qword ptr [r8 + 8], rax
0x000000014020dab8: lea      rdx, [rip + 0x8ec0df]
0x000000014020dabf: lea      rcx, [rbp + 0x330]
0x000000014020dac6: call     0x1400095e0
0x000000014020dacb: nop      
0x000000014020dacc: movups   xmm0, xmmword ptr [rbp + 0x330]
0x000000014020dad3: movaps   xmmword ptr [rbp + 0x420], xmm0
0x000000014020dada: mov      rax, qword ptr [rbp + 0x340]
0x000000014020dae1: mov      qword ptr [rbp + 0x430], rax
0x000000014020dae8: lea      rsi, [rbx + 0xe8]
0x000000014020daef: mov      rcx, qword ptr [rbx + 0xe8]
0x000000014020daf6: cmp      rcx, -1
0x000000014020dafa: je       0x14020db14
0x000000014020dafc: mov      rdx, qword ptr [rbx + 0xf0]
0x000000014020db03: mov      r8d, 1
0x000000014020db09: mov      r9d, 1
0x000000014020db0f: call     0x14000a0f6
0x000000014020db14: mov      rax, qword ptr [rbp + 0x430]
0x000000014020db1b: mov      qword ptr [rsi + 0x10], rax
0x000000014020db1f: movaps   xmm0, xmmword ptr [rbp + 0x420]
0x000000014020db26: movups   xmmword ptr [rsi], xmm0
0x000000014020db29: mov      cl, byte ptr [rbp + 0x32d]
0x000000014020db2f: call     0x14026a588
0x000000014020db34: mov      qword ptr [rbx + 0x100], rax
0x000000014020db3b: mov      qword ptr [rbx + 0x108], rdx
0x000000014020db42: mov      byte ptr [rbx + 0x115], 2
0x000000014020db49: lea      rcx, [rbp + 0x150]
0x000000014020db50: call     0x1402566b9
0x000000014020db55: xor      ecx, ecx
0x000000014020db57: mov      sil, 1
0x000000014020db5a: mov      al, 1
0x000000014020db5c: lock cmpxchg byte ptr [rbx + 0x10], cl
0x000000014020db61: mov      rbx, qword ptr [rbp + 0x4f8]
0x000000014020db68: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014020db6f: jne      0x14020e131
0x000000014020db75: lea      rdi, [rbp + 0x68]
0x000000014020db79: lea      rsi, [rbp + 0xc0]
0x000000014020db80: mov      ecx, 0xb
0x000000014020db85: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020db88: lea      rcx, [rbp + 0x2e0]
0x000000014020db8f: call     0x1400b2526
0x000000014020db94: mov      rsi, qword ptr [rbx + 0x30]
0x000000014020db98: lea      rdi, [rbp + 0x330]
0x000000014020db9f: mov      rcx, rdi
0x000000014020dba2: mov      rdx, rsi
0x000000014020dba5: call     0x1406448b0
0x000000014020dbaa: mov      r8, qword ptr [rdi + 8]
0x000000014020dbae: mov      r9b, byte ptr [rdi + 0x10]
0x000000014020dbb2: mov      r14d, 2
0x000000014020dbb8: mov      edx, 1
0x000000014020dbbd: mov      rcx, rsi
0x000000014020dbc0: call     0x140815cb4
0x000000014020dbc5: nop      
0x000000014020dbc6: jmp      0x14020e001
0x000000014020dbcb: mov      ecx, edi
0x000000014020dbcd: lea      rdi, [rbp + 0x1b0]
0x000000014020dbd4: mov      qword ptr [rdi - 0x60], r14
0x000000014020dbd8: mov      qword ptr [rdi - 0x58], r15
0x000000014020dbdc: mov      qword ptr [rdi - 0x50], rax
0x000000014020dbe0: mov      qword ptr [rdi - 0x48], r13
0x000000014020dbe4: mov      qword ptr [rdi - 0x40], r12
0x000000014020dbe8: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x000000014020dbef: movaps   xmm1, xmmword ptr [rbp + 0x220]
0x000000014020dbf6: movaps   xmm2, xmmword ptr [rbp + 0x230]
0x000000014020dbfd: movups   xmmword ptr [rdi - 0x38], xmm0
0x000000014020dc01: movups   xmmword ptr [rdi - 0x28], xmm1
0x000000014020dc05: movups   xmmword ptr [rdi - 0x18], xmm2
0x000000014020dc09: mov      byte ptr [rdi - 8], bl
0x000000014020dc0c: mov      byte ptr [rdi - 7], cl
0x000000014020dc0f: mov      eax, dword ptr [rbp + 0x4c8]
0x000000014020dc15: mov      dword ptr [rdi - 6], eax
0x000000014020dc18: movzx    eax, word ptr [rbp + 0x4cc]
0x000000014020dc1f: mov      word ptr [rdi - 2], ax
0x000000014020dc23: lea      rsi, [rbp + 8]
0x000000014020dc27: mov      ecx, 0xc
0x000000014020dc2c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020dc2f: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020dc36: mov      rsi, qword ptr [rax + 0x18]
0x000000014020dc3a: lea      rcx, [rbp + 0x330]
0x000000014020dc41: lea      rdx, [rbp + 0x150]
0x000000014020dc48: call     0x14026618e
0x000000014020dc4d: nop      
0x000000014020dc4e: mov      rcx, qword ptr [rsi + 0x4a8]
0x000000014020dc55: lea      rdx, [rbp + 0x330]
0x000000014020dc5c: call     0x14026646d
0x000000014020dc61: nop      
0x000000014020dc62: lea      rsi, [rbp + 0x158]
0x000000014020dc69: lea      rdi, [rbp + 0x68]
0x000000014020dc6d: mov      ecx, 0xb
0x000000014020dc72: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020dc75: lea      rdi, [rbp - 0x58]
0x000000014020dc79: lea      rsi, [rbp + 8]
0x000000014020dc7d: mov      ecx, 0xc
0x000000014020dc82: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020dc85: mov      r15, qword ptr [rbp + 0x498]
0x000000014020dc8c: jmp      0x14020dfce
0x000000014020dc91: mov      rax, qword ptr [rbp + 0x330]
0x000000014020dc98: mov      rsi, qword ptr [rbp + 0x338]
0x000000014020dc9f: cmp      rax, -1
0x000000014020dca3: je       0x14020d834
0x000000014020dca9: mov      qword ptr [rbp + 0x418], rax
0x000000014020dcb0: mov      rax, qword ptr [rbp + 0x340]
0x000000014020dcb7: mov      rcx, qword ptr [rbp + 0x4f8]
0x000000014020dcbe: mov      rcx, qword ptr [rcx + 0x3b8]
0x000000014020dcc5: mov      rdx, qword ptr [rcx + 0x108]
0x000000014020dccc: mov      r8, qword ptr [rcx + 0x110]
0x000000014020dcd3: mov      qword ptr [rsp + 0x20], rax
0x000000014020dcd8: lea      rcx, [rbp + 0x2e0]
0x000000014020dcdf: mov      qword ptr [rbp + 0x410], rsi
0x000000014020dce6: mov      r9, rsi
0x000000014020dce9: call     0x1402519b0
0x000000014020dcee: nop      
0x000000014020dcef: cmp      qword ptr [rbp + 0x2e0], -1
0x000000014020dcf7: je       0x14020dd41
0x000000014020dcf9: lea      rsi, [rbp + 0x2e0]
0x000000014020dd00: mov      ecx, 0xa
0x000000014020dd05: lea      rax, [rbp + 0x330]
0x000000014020dd0c: mov      rdi, rax
0x000000014020dd0f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020dd12: lea      rdx, [rbp + 0x290]
0x000000014020dd19: mov      qword ptr [rdx], rax
0x000000014020dd1c: lea      rax, [rip + 0x4b9d]
0x000000014020dd23: mov      qword ptr [rdx + 8], rax
0x000000014020dd27: lea      rcx, [rip + 0x712d6a]
0x000000014020dd2e: call     0x14077fe60
0x000000014020dd33: nop      
0x000000014020dd34: lea      rcx, [rbp + 0x330]
0x000000014020dd3b: call     0x1400b2490
0x000000014020dd40: nop      
0x000000014020dd41: movaps   xmm0, xmmword ptr [rbp + 0x260]
0x000000014020dd48: movaps   xmm1, xmmword ptr [rbp + 0x270]
0x000000014020dd4f: movaps   xmm2, xmmword ptr [rbp + 0x280]
0x000000014020dd56: movaps   xmmword ptr [rbp + 0x420], xmm0
0x000000014020dd5d: movaps   xmmword ptr [rbp + 0x430], xmm1
0x000000014020dd64: movaps   xmmword ptr [rbp + 0x440], xmm2
0x000000014020dd6b: mov      eax, dword ptr [rbp + 0x4d8]
0x000000014020dd71: mov      dword ptr [rbp + 0x4c0], eax
0x000000014020dd77: movzx    eax, word ptr [rbp + 0x4dc]
0x000000014020dd7e: mov      word ptr [rbp + 0x4c4], ax
0x000000014020dd85: lea      rdi, [rbp + 8]
0x000000014020dd89: lea      rsi, [rbp + 0xc0]
0x000000014020dd90: mov      ecx, 0xc
0x000000014020dd95: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020dd98: mov      r8d, 1
0x000000014020dd9e: mov      r9d, 1
0x000000014020dda4: mov      rcx, qword ptr [rbp + 0x418]
0x000000014020ddab: mov      rdx, qword ptr [rbp + 0x410]
0x000000014020ddb2: call     0x14000a0f6
0x000000014020ddb7: mov      rsi, qword ptr [rbp + 0x4f8]
0x000000014020ddbe: mov      rcx, qword ptr [rsi + 0x78]
0x000000014020ddc2: mov      rdx, qword ptr [rsi + 0x80]
0x000000014020ddc9: mov      r8d, 1
0x000000014020ddcf: mov      r9d, 1
0x000000014020ddd5: call     0x14000a0f6
0x000000014020ddda: mov      byte ptr [rsi + 0x3c0], 0
0x000000014020dde1: mov      rcx, qword ptr [rsi + 0x60]
0x000000014020dde5: mov      rdx, qword ptr [rsi + 0x68]
0x000000014020dde9: mov      r8d, 1
0x000000014020ddef: mov      r9d, 1
0x000000014020ddf5: call     0x14000a0f6
0x000000014020ddfa: mov      edi, dword ptr [rbp + 0x4b0]
0x000000014020de00: jmp      0x14020d89e
0x000000014020de05: lea      rcx, [rbp + 0x330]
0x000000014020de0c: call     0x140256396
0x000000014020de11: nop      
0x000000014020de12: jmp      0x14020de20
0x000000014020de14: lea      rcx, [rbp + 0x150]
0x000000014020de1b: call     0x1402566b9
0x000000014020de20: mov      r14, qword ptr [rbp + 0x4f0]
0x000000014020de27: xor      esi, esi
0x000000014020de29: mov      al, 1
0x000000014020de2b: lock cmpxchg byte ptr [r14], sil
0x000000014020de30: mov      rbx, qword ptr [rbp + 0x4f8]
0x000000014020de37: jne      0x14020e131
0x000000014020de3d: mov      rax, qword ptr [rbx + 0x18]
0x000000014020de41: mov      rdi, qword ptr [rax + 0x4a8]
0x000000014020de48: lea      rax, [rdi + 0x10]
0x000000014020de4c: mov      qword ptr [rbp + 0x4f0], rax
0x000000014020de53: mov      cl, 1
0x000000014020de55: xor      eax, eax
0x000000014020de57: lock cmpxchg byte ptr [rdi + 0x10], cl
0x000000014020de5c: jne      0x14020e047
0x000000014020de62: lea      rsi, [rdi + 0x28]
0x000000014020de66: cmp      dword ptr [rdi + 0x28], 2
0x000000014020de6a: je       0x14020de74
0x000000014020de6c: mov      rcx, rsi
0x000000014020de6f: call     0x14020f4b5
0x000000014020de74: mov      qword ptr [rsi], 2
0x000000014020de7b: mov      rdx, qword ptr [rbp + 0x2e8]
0x000000014020de82: mov      r8, qword ptr [rbp + 0x2f0]
0x000000014020de89: lea      rcx, [rbp + 0x330]
0x000000014020de90: call     0x1400099d0
0x000000014020de95: nop      
0x000000014020de96: mov      rax, qword ptr [rbp + 0x340]
0x000000014020de9d: mov      qword ptr [rbp + 0x160], rax
0x000000014020dea4: movups   xmm0, xmmword ptr [rbp + 0x330]
0x000000014020deab: movaps   xmmword ptr [rbp + 0x150], xmm0
0x000000014020deb2: lea      rsi, [rdi + 0xe8]
0x000000014020deb9: mov      rcx, qword ptr [rdi + 0xe8]
0x000000014020dec0: cmp      rcx, -1
0x000000014020dec4: je       0x14020dede
0x000000014020dec6: mov      rdx, qword ptr [rdi + 0xf0]
0x000000014020decd: mov      r8d, 1
0x000000014020ded3: mov      r9d, 1
0x000000014020ded9: call     0x14000a0f6
0x000000014020dede: mov      rax, qword ptr [rbp + 0x160]
0x000000014020dee5: mov      qword ptr [rsi + 0x10], rax
0x000000014020dee9: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x000000014020def0: movups   xmmword ptr [rsi], xmm0
0x000000014020def3: mov      cl, byte ptr [rbp + 0x32d]
0x000000014020def9: call     0x14026a588
0x000000014020defe: mov      qword ptr [rdi + 0x100], rax
0x000000014020df05: mov      qword ptr [rdi + 0x108], rdx
0x000000014020df0c: mov      al, byte ptr [rbp + 0x32c]
0x000000014020df12: mov      byte ptr [rdi + 0x115], al
0x000000014020df18: mov      dword ptr [rdi + 0x110], 0
0x000000014020df22: mov      qword ptr [rdi + 0x18], 0
0x000000014020df2a: xor      ecx, ecx
0x000000014020df2c: mov      al, 1
0x000000014020df2e: lock cmpxchg byte ptr [rdi + 0x10], cl
0x000000014020df33: jne      0x14020e056
0x000000014020df39: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020df40: mov      rax, qword ptr [rax + 0x18]
0x000000014020df44: mov      rcx, qword ptr [rax + 0x4b0]
0x000000014020df4b: call     0x14026656c
0x000000014020df50: nop      
0x000000014020df51: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020df58: mov      rcx, qword ptr [rax + 0x18]
0x000000014020df5c: call     0x140266cb8
0x000000014020df61: nop      
0x000000014020df62: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020df69: mov      rax, qword ptr [rax + 0x18]
0x000000014020df6d: mov      rcx, qword ptr [rax + 0x108]
0x000000014020df74: mov      rdx, qword ptr [rax + 0x110]
0x000000014020df7b: call     0x140780110
0x000000014020df80: nop      
0x000000014020df81: test     rax, rax
0x000000014020df84: je       0x14020dfa9
0x000000014020df86: mov      ecx, eax
0x000000014020df88: and      ecx, 3
0x000000014020df8b: lea      edx, [rcx - 2]
0x000000014020df8e: cmp      edx, 2
0x000000014020df91: jb       0x14020dfa9
0x000000014020df93: test     rcx, rcx
0x000000014020df96: je       0x14020dfa9
0x000000014020df98: mov      rcx, rax
0x000000014020df9b: dec      rcx
0x000000014020df9e: mov      rax, qword ptr [rax + 0x17]
0x000000014020dfa2: call     qword ptr [rip + 0x6c3ef0]
0x000000014020dfa8: nop      
0x000000014020dfa9: lea      rdi, [rbp + 0x68]
0x000000014020dfad: lea      rsi, [rbp + 0xc0]
0x000000014020dfb4: mov      ecx, 0xb
0x000000014020dfb9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020dfbc: lea      rcx, [rbp + 0x2e0]
0x000000014020dfc3: call     0x1400b2526
0x000000014020dfc8: mov      r14d, 2
0x000000014020dfce: mov      rax, qword ptr [rbp + 0x4f8]
0x000000014020dfd5: mov      rsi, qword ptr [rax + 0x30]
0x000000014020dfd9: lea      rdi, [rbp + 0x330]
0x000000014020dfe0: mov      rcx, rdi
0x000000014020dfe3: mov      rdx, rsi
0x000000014020dfe6: call     0x1406448b0
0x000000014020dfeb: mov      r8, qword ptr [rdi + 8]
0x000000014020dfef: mov      r9b, byte ptr [rdi + 0x10]
0x000000014020dff3: mov      edx, 1
0x000000014020dff8: mov      rcx, rsi
0x000000014020dffb: call     0x140815cb4
0x000000014020e000: nop      
0x000000014020e001: mov      qword ptr [r15], r14
0x000000014020e004: lea      rdi, [r15 + 8]
0x000000014020e008: lea      rsi, [rbp + 0x68]
0x000000014020e00c: mov      ecx, 0xb
0x000000014020e011: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020e014: add      r15, 0x60
0x000000014020e018: lea      rsi, [rbp - 0x58]
0x000000014020e01c: mov      ecx, 0xc
0x000000014020e021: mov      rdi, r15
0x000000014020e024: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014020e027: mov      al, 1
0x000000014020e029: mov      rcx, qword ptr [rbp + 0x4f8]
0x000000014020e030: mov      byte ptr [rcx + 0x38], al
0x000000014020e033: add      rsp, 0x588
0x000000014020e03a: pop      rbx
0x000000014020e03b: pop      rdi
0x000000014020e03c: pop      rsi
0x000000014020e03d: pop      r12
0x000000014020e03f: pop      r13
0x000000014020e041: pop      r14
0x000000014020e043: pop      r15
0x000000014020e045: pop      rbp
0x000000014020e046: ret      
0x000000014020e047: lea      rcx, [rdi + 0x10]
0x000000014020e04b: call     0x1408bfa45
0x000000014020e050: nop      
0x000000014020e051: jmp      0x14020de62
0x000000014020e056: mov      rcx, qword ptr [rbp + 0x4f0]
0x000000014020e05d: call     0x1408bf786
0x000000014020e062: nop      
0x000000014020e063: jmp      0x14020df39
0x000000014020e068: lea      rax, [rip + 0x981839]
0x000000014020e06f: mov      qword ptr [rsp + 0x20], rax
0x000000014020e074: lea      rcx, [rip + 0x9817a5]
0x000000014020e07b: lea      r9, [rip + 0x8ea7c6]
0x000000014020e082: lea      r8, [rbp + 0x4bf]
0x000000014020e089: mov      edx, 0x37
0x000000014020e08e: call     0x1408ae9c0
0x000000014020e093: nop      
0x000000014020e094: jmp      0x14020e1bc
0x000000014020e099: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014020e0a0: mov      qword ptr [rbp + 0x480], rax
0x000000014020e0a7: mov      qword ptr [rbp + 0x478], r8
0x000000014020e0ae: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014020e0b5: mov      qword ptr [rbp + 0x470], rax
0x000000014020e0bc: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020e0c3: mov      qword ptr [rbp + 0x468], rax
0x000000014020e0ca: mov      rcx, rdi
0x000000014020e0cd: call     0x1408bfa45
0x000000014020e0d2: mov      r8, qword ptr [rbp + 0x4e0]
0x000000014020e0d9: jmp      0x14020d550
0x000000014020e0de: mov      rax, qword ptr [rbp + 0x4d0]
0x000000014020e0e5: mov      qword ptr [rbp + 0x480], rax
0x000000014020e0ec: mov      qword ptr [rbp + 0x478], r8
0x000000014020e0f3: mov      rax, qword ptr [rbp + 0x4e8]
0x000000014020e0fa: mov      qword ptr [rbp + 0x470], rax
0x000000014020e101: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020e108: mov      qword ptr [rbp + 0x468], rax
0x000000014020e10f: mov      rcx, rdi
0x000000014020e112: call     0x1408bf786
0x000000014020e117: mov      r8, qword ptr [rbp + 0x4e0]
0x000000014020e11e: jmp      0x14020d56f
0x000000014020e123: mov      rcx, r14
0x000000014020e126: call     0x1408bfa45
0x000000014020e12b: nop      
0x000000014020e12c: jmp      0x14020d9ec
0x000000014020e131: mov      rcx, r14
0x000000014020e134: call     0x1408bf786
0x000000014020e139: nop      
0x000000014020e13a: test     sil, sil
0x000000014020e13d: mov      rbx, qword ptr [rbp + 0x4f8]
0x000000014020e144: jne      0x14020db75
0x000000014020e14a: jmp      0x14020de3d
0x000000014020e14f: mov      rdx, rax
0x000000014020e152: call     0x1408ad821
0x000000014020e157: nop      
0x000000014020e158: jmp      0x14020e1bc
0x000000014020e15a: mov      rcx, r15
0x000000014020e15d: mov      rdx, rsi
0x000000014020e160: call     0x1408ad821
0x000000014020e165: nop      
0x000000014020e166: jmp      0x14020e1bc
0x000000014020e168: lea      rcx, [rip + 0x7152a9]
0x000000014020e16f: call     0x1408aeb00
0x000000014020e174: ud2      
0x000000014020e176: lea      rcx, [rip + 0x71529b]
0x000000014020e17d: call     0x1408aeb20
0x000000014020e182: ud2      
0x000000014020e184: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020e18b: mov      qword ptr [rbp + 0x450], rax
0x000000014020e192: lea      rcx, [rip + 0x7128e7]
0x000000014020e199: call     0x1408aeb20
0x000000014020e19e: nop      
0x000000014020e19f: jmp      0x14020e1bc
0x000000014020e1a1: mov      rax, qword ptr [rbp + 0x4f0]
0x000000014020e1a8: mov      qword ptr [rbp + 0x450], rax
0x000000014020e1af: lea      rcx, [rip + 0x7128ca]
0x000000014020e1b6: call     0x1408aeb00
0x000000014020e1bb: nop      
0x000000014020e1bc: ud2      
