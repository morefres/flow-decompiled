; instruction-faithful x86-64 fallback for flow.exe rva=0x68c05a-0x68c2fc
0x000000014068c05a: push     rbp
0x000000014068c05b: push     r15
0x000000014068c05d: push     r14
0x000000014068c05f: push     r13
0x000000014068c061: push     r12
0x000000014068c063: push     rsi
0x000000014068c064: push     rdi
0x000000014068c065: push     rbx
0x000000014068c066: sub      rsp, 0xe8
0x000000014068c06d: lea      rbp, [rsp + 0x80]
0x000000014068c075: movdqa   xmmword ptr [rbp + 0x50], xmm8
0x000000014068c07b: movdqa   xmmword ptr [rbp + 0x40], xmm7
0x000000014068c080: movdqa   xmmword ptr [rbp + 0x30], xmm6
0x000000014068c085: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x000000014068c08d: mov      qword ptr [rbp + 0x18], rcx
0x000000014068c091: mov      rcx, qword ptr [rcx + 0x30]
0x000000014068c095: test     rcx, rcx
0x000000014068c098: je       0x14068c2c5
0x000000014068c09e: call     0x140685de6
0x000000014068c0a3: nop      
0x000000014068c0a4: mov      rdi, rax
0x000000014068c0a7: test     rax, rax
0x000000014068c0aa: je       0x14068c2c5
0x000000014068c0b0: mov      rdx, rdi
0x000000014068c0b3: add      rdx, 0x10
0x000000014068c0b7: lea      rsi, [rbp - 0x58]
0x000000014068c0bb: mov      rcx, rsi
0x000000014068c0be: call     0x1406448b0
0x000000014068c0c3: mov      rbx, qword ptr [rsi + 8]
0x000000014068c0c7: mov      dl, byte ptr [rsi + 0x10]
0x000000014068c0ca: cmp      byte ptr [rsi], 0
0x000000014068c0cd: jne      0x14068c2ae
0x000000014068c0d3: mov      byte ptr [rbp + 0x27], dl
0x000000014068c0d6: mov      qword ptr [rbp + 8], rdi
0x000000014068c0da: mov      rcx, qword ptr [rbx + 0x38]
0x000000014068c0de: mov      rdx, qword ptr [rbx + 0x40]
0x000000014068c0e2: mov      rsi, qword ptr [rbp + 0x18]
0x000000014068c0e6: mov      r8, rsi
0x000000014068c0e9: call     0x14068743a
0x000000014068c0ee: mov      rcx, rsi
0x000000014068c0f1: mov      rsi, rax
0x000000014068c0f4: shr      rax, 0x39
0x000000014068c0f8: mov      r15, qword ptr [rbx + 0x18]
0x000000014068c0fc: mov      qword ptr [rbp + 0x10], rbx
0x000000014068c100: mov      r12, qword ptr [rbx + 0x20]
0x000000014068c104: movd     xmm0, eax
0x000000014068c108: punpcklbw xmm0, xmm0
0x000000014068c10c: pshuflw  xmm0, xmm0, 0
0x000000014068c111: pshufd   xmm6, xmm0, 0x44
0x000000014068c116: mov      rax, qword ptr [rcx + 0x18]
0x000000014068c11a: mov      qword ptr [rbp - 8], rax
0x000000014068c11e: mov      rbx, qword ptr [rcx + 0x20]
0x000000014068c122: mov      qword ptr [rbp], 0
0x000000014068c12a: pcmpeqd  xmm7, xmm7
0x000000014068c12e: and      rsi, r12
0x000000014068c131: movdqu   xmm8, xmmword ptr [r15 + rsi]
0x000000014068c137: movdqa   xmm0, xmm8
0x000000014068c13c: pcmpeqb  xmm0, xmm6
0x000000014068c140: pmovmskb r13d, xmm0
0x000000014068c145: test     r13d, r13d
0x000000014068c148: je       0x14068c1a0
0x000000014068c14a: bsf      eax, r13d
0x000000014068c14e: add      rax, rsi
0x000000014068c151: and      rax, r12
0x000000014068c154: neg      rax
0x000000014068c157: lea      rdi, [rax + rax*2]
0x000000014068c15b: shl      rdi, 4
0x000000014068c15f: lea      r14, [r15 + rdi]
0x000000014068c163: add      r14, -0x30
0x000000014068c167: mov      rdx, r14
0x000000014068c16a: call     0x140619109
0x000000014068c16f: nop      
0x000000014068c170: test     al, al
0x000000014068c172: je       0x14068c18f
0x000000014068c174: add      rdi, r15
0x000000014068c177: mov      r8, qword ptr [rdi - 0x18]
0x000000014068c17b: mov      r9, qword ptr [rdi - 0x10]
0x000000014068c17f: mov      rcx, qword ptr [rbp - 8]
0x000000014068c183: mov      rdx, rbx
0x000000014068c186: call     0x140618bcb
0x000000014068c18b: test     al, al
0x000000014068c18d: jne      0x14068c1ce
0x000000014068c18f: lea      eax, [r13 - 1]
0x000000014068c193: and      ax, r13w
0x000000014068c197: mov      r13d, eax
0x000000014068c19a: mov      rcx, qword ptr [rbp + 0x18]
0x000000014068c19e: jne      0x14068c14a
0x000000014068c1a0: pcmpeqb  xmm8, xmm7
0x000000014068c1a5: pmovmskb eax, xmm8
0x000000014068c1aa: test     eax, eax
0x000000014068c1ac: jne      0x14068c27c
0x000000014068c1b2: mov      rax, qword ptr [rbp]
0x000000014068c1b6: add      rsi, rax
0x000000014068c1b9: add      rsi, 0x10
0x000000014068c1bd: add      rax, 0x10
0x000000014068c1c1: mov      qword ptr [rbp], rax
0x000000014068c1c5: mov      rcx, qword ptr [rbp + 0x18]
0x000000014068c1c9: jmp      0x14068c12e
0x000000014068c1ce: mov      r11, qword ptr [rbp + 0x10]
0x000000014068c1d2: mov      rax, qword ptr [r11 + 0x18]
0x000000014068c1d6: mov      rdx, rax
0x000000014068c1d9: sub      rdx, rdi
0x000000014068c1dc: sar      rdx, 4
0x000000014068c1e0: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x000000014068c1ea: imul     rcx, rdx
0x000000014068c1ee: lea      rdx, [rcx - 0x10]
0x000000014068c1f2: and      rdx, qword ptr [r11 + 0x20]
0x000000014068c1f6: movdqu   xmm0, xmmword ptr [rax + rdx]
0x000000014068c1fb: pcmpeqd  xmm1, xmm1
0x000000014068c1ff: pcmpeqb  xmm0, xmm1
0x000000014068c203: pmovmskb r8d, xmm0
0x000000014068c208: movdqu   xmm0, xmmword ptr [rax + rcx]
0x000000014068c20d: pcmpeqb  xmm0, xmm1
0x000000014068c211: pmovmskb r9d, xmm0
0x000000014068c216: mov      r10w, 0x1f
0x000000014068c21b: bsr      r10w, r8w
0x000000014068c220: xor      r10d, 0xf
0x000000014068c224: or       r9d, 0x10000
0x000000014068c22b: bsf      r9d, r9d
0x000000014068c22f: add      r9d, r10d
0x000000014068c232: mov      r8b, 0x80
0x000000014068c235: cmp      r9w, 0xf
0x000000014068c23a: ja       0x14068c243
0x000000014068c23c: inc      qword ptr [r11 + 0x28]
0x000000014068c240: mov      r8b, 0xff
0x000000014068c243: mov      byte ptr [rax + rcx], r8b
0x000000014068c247: mov      byte ptr [rax + rdx + 0x10], r8b
0x000000014068c24c: dec      qword ptr [r11 + 0x30]
0x000000014068c250: movdqu   xmm0, xmmword ptr [r14]
0x000000014068c255: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014068c25a: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014068c25f: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x000000014068c264: movaps   xmmword ptr [rbp - 0x20], xmm2
0x000000014068c268: movaps   xmmword ptr [rbp - 0x30], xmm1
0x000000014068c26c: cmp      byte ptr [rbp - 0x40], 0xff
0x000000014068c270: je       0x14068c27c
0x000000014068c272: lea      rcx, [rbp - 0x40]
0x000000014068c276: call     0x140684975
0x000000014068c27b: nop      
0x000000014068c27c: mov      rax, qword ptr [rbp + 0x10]
0x000000014068c280: lea      rdx, [rax + 0x78]
0x000000014068c284: lea      rcx, [rbp - 0x40]
0x000000014068c288: mov      r8, qword ptr [rbp + 0x18]
0x000000014068c28c: call     0x1406860c5
0x000000014068c291: nop      
0x000000014068c292: cmp      qword ptr [rbp - 0x40], -1
0x000000014068c297: je       0x14068c2a3
0x000000014068c299: lea      rcx, [rbp - 0x40]
0x000000014068c29d: call     0x1406862cc
0x000000014068c2a2: nop      
0x000000014068c2a3: mov      rdi, qword ptr [rbp + 8]
0x000000014068c2a7: mov      dl, byte ptr [rbp + 0x27]
0x000000014068c2aa: mov      rbx, qword ptr [rbp + 0x10]
0x000000014068c2ae: mov      rcx, rbx
0x000000014068c2b1: call     0x140507672
0x000000014068c2b6: lock dec qword ptr [rdi]
0x000000014068c2ba: jne      0x14068c2c5
0x000000014068c2bc: mov      rcx, rdi
0x000000014068c2bf: call     0x140685e1f
0x000000014068c2c4: nop      
0x000000014068c2c5: mov      rcx, qword ptr [rbp + 0x18]
0x000000014068c2c9: call     0x140684975
0x000000014068c2ce: nop      
0x000000014068c2cf: mov      rax, qword ptr [rbp + 0x18]
0x000000014068c2d3: mov      rcx, qword ptr [rax + 0x30]
0x000000014068c2d7: movaps   xmm6, xmmword ptr [rbp + 0x30]
0x000000014068c2db: movaps   xmm7, xmmword ptr [rbp + 0x40]
0x000000014068c2df: movaps   xmm8, xmmword ptr [rbp + 0x50]
0x000000014068c2e4: add      rsp, 0xe8
0x000000014068c2eb: pop      rbx
0x000000014068c2ec: pop      rdi
0x000000014068c2ed: pop      rsi
0x000000014068c2ee: pop      r12
0x000000014068c2f0: pop      r13
0x000000014068c2f2: pop      r14
0x000000014068c2f4: pop      r15
0x000000014068c2f6: pop      rbp
0x000000014068c2f7: jmp      0x1406849f1
