; instruction-faithful x86-64 fallback for flow.exe rva=0x64c7a0-0x64cd2a
0x000000014064c7a0: push     rbp
0x000000014064c7a1: push     r15
0x000000014064c7a3: push     r14
0x000000014064c7a5: push     r12
0x000000014064c7a7: push     rsi
0x000000014064c7a8: push     rdi
0x000000014064c7a9: push     rbx
0x000000014064c7aa: sub      rsp, 0x40
0x000000014064c7ae: lea      rbp, [rsp + 0x40]
0x000000014064c7b3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014064c7bb: mov      rdi, r9
0x000000014064c7be: mov      rbx, r8
0x000000014064c7c1: mov      r14d, edx
0x000000014064c7c4: mov      rsi, rcx
0x000000014064c7c7: mov      r15, qword ptr [rbp + 0x68]
0x000000014064c7cb: mov      rax, qword ptr [rbp + 0x60]
0x000000014064c7cf: cmp      edx, 0x90
0x000000014064c7d5: jle      0x14064c8e5
0x000000014064c7db: cmp      r14d, 0xc8
0x000000014064c7e2: jg       0x14064ca04
0x000000014064c7e8: cmp      r14d, 0x91
0x000000014064c7ef: je       0x14064c7fe
0x000000014064c7f1: cmp      r14d, 0x92
0x000000014064c7f8: jne      0x14064cb41
0x000000014064c7fe: cmp      rax, 0xc8
0x000000014064c804: jne      0x14064cb41
0x000000014064c80a: mov      r12, qword ptr [r15 + 0x18]
0x000000014064c80e: mov      rax, qword ptr [r12 + 0x10]
0x000000014064c813: movabs   rcx, 0x7fffffffffffffff
0x000000014064c81d: cmp      rax, rcx
0x000000014064c820: jae      0x14064ccb5
0x000000014064c826: inc      rax
0x000000014064c829: mov      qword ptr [r12 + 0x10], rax
0x000000014064c82e: mov      r15d, 2
0x000000014064c834: cmp      qword ptr [r12 + 0x30], 0
0x000000014064c83a: mov      qword ptr [rbp - 0x10], r12
0x000000014064c83e: je       0x14064cb92
0x000000014064c844: mov      rcx, qword ptr [r12 + 0x38]
0x000000014064c849: mov      rdx, qword ptr [r12 + 0x40]
0x000000014064c84e: mov      r8, rsi
0x000000014064c851: call     0x14024aa03
0x000000014064c856: mov      r8, rax
0x000000014064c859: shr      r8, 0x39
0x000000014064c85d: mov      rcx, qword ptr [r12 + 0x18]
0x000000014064c862: mov      rdx, qword ptr [r12 + 0x20]
0x000000014064c867: movd     xmm0, r8d
0x000000014064c86c: punpcklbw xmm0, xmm0
0x000000014064c870: pshuflw  xmm0, xmm0, 0
0x000000014064c875: pshufd   xmm0, xmm0, 0x44
0x000000014064c87a: xor      r8d, r8d
0x000000014064c87d: pcmpeqd  xmm1, xmm1
0x000000014064c881: and      rax, rdx
0x000000014064c884: movdqu   xmm2, xmmword ptr [rcx + rax]
0x000000014064c889: movdqa   xmm3, xmm2
0x000000014064c88d: pcmpeqb  xmm3, xmm0
0x000000014064c891: pmovmskb r9d, xmm3
0x000000014064c896: test     r9d, r9d
0x000000014064c899: je       0x14064c8c6
0x000000014064c89b: bsf      r11d, r9d
0x000000014064c89f: add      r11, rax
0x000000014064c8a2: and      r11, rdx
0x000000014064c8a5: shl      r11, 4
0x000000014064c8a9: mov      r10, rcx
0x000000014064c8ac: sub      r10, r11
0x000000014064c8af: cmp      qword ptr [r10 - 0x10], rsi
0x000000014064c8b3: je       0x14064cb8e
0x000000014064c8b9: lea      r10d, [r9 - 1]
0x000000014064c8bd: and      r10w, r9w
0x000000014064c8c1: mov      r9d, r10d
0x000000014064c8c4: jne      0x14064c89b
0x000000014064c8c6: pcmpeqb  xmm2, xmm1
0x000000014064c8ca: pmovmskb r9d, xmm2
0x000000014064c8cf: test     r9d, r9d
0x000000014064c8d2: jne      0x14064cb92
0x000000014064c8d8: add      rax, r8
0x000000014064c8db: add      rax, 0x10
0x000000014064c8df: add      r8, 0x10
0x000000014064c8e3: jmp      0x14064c881
0x000000014064c8e5: cmp      r14d, 0x82
0x000000014064c8ec: je       0x14064ca5b
0x000000014064c8f2: cmp      r14d, 0x85
0x000000014064c8f9: je       0x14064c908
0x000000014064c8fb: cmp      r14d, 0x86
0x000000014064c902: jne      0x14064cb41
0x000000014064c908: cmp      rax, 0xc8
0x000000014064c90e: jne      0x14064cb41
0x000000014064c914: mov      rcx, rsi
0x000000014064c917: mov      edx, r14d
0x000000014064c91a: mov      r8, rbx
0x000000014064c91d: mov      r9, rdi
0x000000014064c920: call     qword ptr [rip + 0x284962]
0x000000014064c926: mov      rbx, rax
0x000000014064c929: mov      r12, qword ptr [r15 + 0x18]
0x000000014064c92d: mov      rax, qword ptr [r12 + 0x10]
0x000000014064c932: movabs   rcx, 0x7fffffffffffffff
0x000000014064c93c: cmp      rax, rcx
0x000000014064c93f: jae      0x14064ccc4
0x000000014064c945: inc      rax
0x000000014064c948: mov      qword ptr [r12 + 0x10], rax
0x000000014064c94d: mov      r15d, 2
0x000000014064c953: cmp      qword ptr [r12 + 0x30], 0
0x000000014064c959: mov      qword ptr [rbp - 0x10], r12
0x000000014064c95d: je       0x14064cbd0
0x000000014064c963: mov      rcx, qword ptr [r12 + 0x38]
0x000000014064c968: mov      rdx, qword ptr [r12 + 0x40]
0x000000014064c96d: mov      r8, rsi
0x000000014064c970: call     0x14024aa03
0x000000014064c975: mov      r8, rax
0x000000014064c978: shr      r8, 0x39
0x000000014064c97c: mov      rcx, qword ptr [r12 + 0x18]
0x000000014064c981: mov      rdx, qword ptr [r12 + 0x20]
0x000000014064c986: movd     xmm0, r8d
0x000000014064c98b: punpcklbw xmm0, xmm0
0x000000014064c98f: pshuflw  xmm0, xmm0, 0
0x000000014064c994: pshufd   xmm0, xmm0, 0x44
0x000000014064c999: xor      r8d, r8d
0x000000014064c99c: pcmpeqd  xmm1, xmm1
0x000000014064c9a0: and      rax, rdx
0x000000014064c9a3: movdqu   xmm2, xmmword ptr [rcx + rax]
0x000000014064c9a8: movdqa   xmm3, xmm2
0x000000014064c9ac: pcmpeqb  xmm3, xmm0
0x000000014064c9b0: pmovmskb r9d, xmm3
0x000000014064c9b5: test     r9d, r9d
0x000000014064c9b8: je       0x14064c9e5
0x000000014064c9ba: bsf      r11d, r9d
0x000000014064c9be: add      r11, rax
0x000000014064c9c1: and      r11, rdx
0x000000014064c9c4: shl      r11, 4
0x000000014064c9c8: mov      r10, rcx
0x000000014064c9cb: sub      r10, r11
0x000000014064c9ce: cmp      qword ptr [r10 - 0x10], rsi
0x000000014064c9d2: je       0x14064cbcc
0x000000014064c9d8: lea      r10d, [r9 - 1]
0x000000014064c9dc: and      r10w, r9w
0x000000014064c9e0: mov      r9d, r10d
0x000000014064c9e3: jne      0x14064c9ba
0x000000014064c9e5: pcmpeqb  xmm2, xmm1
0x000000014064c9e9: pmovmskb r9d, xmm2
0x000000014064c9ee: test     r9d, r9d
0x000000014064c9f1: jne      0x14064cbd0
0x000000014064c9f7: add      rax, r8
0x000000014064c9fa: add      rax, 0x10
0x000000014064c9fe: add      r8, 0x10
0x000000014064ca02: jmp      0x14064c9a0
0x000000014064ca04: cmp      r14d, 0xc9
0x000000014064ca0b: je       0x14064cac3
0x000000014064ca11: cmp      r14d, 0x111
0x000000014064ca18: jne      0x14064cb41
0x000000014064ca1e: movzx    ecx, bx
0x000000014064ca21: cmp      rax, 0xc8
0x000000014064ca27: je       0x14064cb4c
0x000000014064ca2d: cmp      rax, 0xca
0x000000014064ca33: jne      0x14064ccd3
0x000000014064ca39: xor      r8d, r8d
0x000000014064ca3c: cmp      qword ptr [r15 + 0x28], -1
0x000000014064ca41: mov      edx, 8
0x000000014064ca46: cmovne   rdx, qword ptr [r15 + 0x30]
0x000000014064ca4b: cmovne   r8, qword ptr [r15 + 0x38]
0x000000014064ca50: call     0x14064d7d1
0x000000014064ca55: nop      
0x000000014064ca56: jmp      0x14064cb5a
0x000000014064ca5b: cmp      rax, 0xc8
0x000000014064ca61: je       0x14064cc16
0x000000014064ca67: cmp      rax, 0xca
0x000000014064ca6d: jne      0x14064cc92
0x000000014064ca73: cmp      qword ptr [r15 + 0x98], 0
0x000000014064ca7b: jne      0x14064ccfd
0x000000014064ca81: mov      qword ptr [r15 + 0x98], 0xffffffffffffffff
0x000000014064ca8c: lea      r14, [r15 + 0xa0]
0x000000014064ca93: mov      rcx, qword ptr [r15 + 0xc0]
0x000000014064ca9a: mov      rdx, qword ptr [r15 + 0xc8]
0x000000014064caa1: mov      r8, rsi
0x000000014064caa4: call     0x14024aa03
0x000000014064caa9: mov      rcx, r14
0x000000014064caac: mov      rdx, rax
0x000000014064caaf: mov      r8, rsi
0x000000014064cab2: call     0x14064d578
0x000000014064cab7: inc      qword ptr [r15 + 0x98]
0x000000014064cabe: jmp      0x14064cc92
0x000000014064cac3: cmp      rax, 0xc8
0x000000014064cac9: jne      0x14064cb41
0x000000014064cacb: mov      rax, qword ptr [r15 + 0x18]
0x000000014064cacf: cmp      qword ptr [rax + 0x10], 0
0x000000014064cad4: jne      0x14064ccee
0x000000014064cada: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x000000014064cae2: mov      qword ptr [rbp - 0x10], rax
0x000000014064cae6: lea      rcx, [rax + 0x18]
0x000000014064caea: mov      rdx, rsi
0x000000014064caed: mov      r8, rdi
0x000000014064caf0: call     0x14064d66a
0x000000014064caf5: nop      
0x000000014064caf6: call     qword ptr [rip + 0x285164]
0x000000014064cafc: xor      edi, edi
0x000000014064cafe: xor      r8d, r8d
0x000000014064cb01: cmp      rax, rsi
0x000000014064cb04: sete     dil
0x000000014064cb08: setne    r8b
0x000000014064cb0c: mov      r14, qword ptr [rip + 0x2852ad]
0x000000014064cb13: xor      ebx, ebx
0x000000014064cb15: mov      rcx, rsi
0x000000014064cb18: mov      edx, 0x86
0x000000014064cb1d: xor      r9d, r9d
0x000000014064cb20: call     r14
0x000000014064cb23: mov      rcx, rsi
0x000000014064cb26: mov      edx, 0x86
0x000000014064cb2b: mov      r8, rdi
0x000000014064cb2e: xor      r9d, r9d
0x000000014064cb31: call     r14
0x000000014064cb34: mov      rax, qword ptr [rbp - 0x10]
0x000000014064cb38: inc      qword ptr [rax + 0x10]
0x000000014064cb3c: jmp      0x14064cbf7
0x000000014064cb41: mov      rcx, rsi
0x000000014064cb44: mov      edx, r14d
0x000000014064cb47: jmp      0x14064cc9a
0x000000014064cb4c: mov      rdx, qword ptr [r15 + 8]
0x000000014064cb50: mov      r8, qword ptr [r15 + 0x10]
0x000000014064cb54: call     0x14064d7d1
0x000000014064cb59: nop      
0x000000014064cb5a: test     rax, rax
0x000000014064cb5d: je       0x14064cc09
0x000000014064cb63: mov      qword ptr [rbp - 0x18], rax
0x000000014064cb67: mov      rcx, rsi
0x000000014064cb6a: mov      rdx, rax
0x000000014064cb6d: mov      qword ptr [rbp - 0x10], rax
0x000000014064cb71: call     0x14064d8c9
0x000000014064cb76: nop      
0x000000014064cb77: mov      rax, qword ptr [rbp - 0x10]
0x000000014064cb7b: dec      qword ptr [rax]
0x000000014064cb7e: jne      0x14064cb8a
0x000000014064cb80: lea      rcx, [rbp - 0x18]
0x000000014064cb84: call     0x14064c5f6
0x000000014064cb89: nop      
0x000000014064cb8a: xor      ebx, ebx
0x000000014064cb8c: jmp      0x14064cbf7
0x000000014064cb8e: mov      r15, qword ptr [r10 - 8]
0x000000014064cb92: mov      rcx, r15
0x000000014064cb95: mov      rdx, rsi
0x000000014064cb98: call     0x14064eec3
0x000000014064cb9d: nop      
0x000000014064cb9e: test     al, al
0x000000014064cba0: je       0x14064cbb5
0x000000014064cba2: mov      rcx, rsi
0x000000014064cba5: mov      edx, r14d
0x000000014064cba8: mov      r8, rdi
0x000000014064cbab: call     0x14064ef66
0x000000014064cbb0: nop      
0x000000014064cbb1: xor      ebx, ebx
0x000000014064cbb3: jmp      0x14064cbef
0x000000014064cbb5: mov      rcx, rsi
0x000000014064cbb8: mov      edx, r14d
0x000000014064cbbb: mov      r8, rbx
0x000000014064cbbe: mov      r9, rdi
0x000000014064cbc1: call     qword ptr [rip + 0x2846c1]
0x000000014064cbc7: mov      rbx, rax
0x000000014064cbca: jmp      0x14064cbef
0x000000014064cbcc: mov      r15, qword ptr [r10 - 8]
0x000000014064cbd0: mov      rcx, r15
0x000000014064cbd3: mov      rdx, rsi
0x000000014064cbd6: call     0x14064eec3
0x000000014064cbdb: nop      
0x000000014064cbdc: test     al, al
0x000000014064cbde: je       0x14064cbef
0x000000014064cbe0: mov      rcx, rsi
0x000000014064cbe3: mov      edx, r14d
0x000000014064cbe6: mov      r8, rdi
0x000000014064cbe9: call     0x14064ef66
0x000000014064cbee: nop      
0x000000014064cbef: mov      rax, qword ptr [rbp - 0x10]
0x000000014064cbf3: dec      qword ptr [rax + 0x10]
0x000000014064cbf7: mov      rax, rbx
0x000000014064cbfa: add      rsp, 0x40
0x000000014064cbfe: pop      rbx
0x000000014064cbff: pop      rdi
0x000000014064cc00: pop      rsi
0x000000014064cc01: pop      r12
0x000000014064cc03: pop      r14
0x000000014064cc05: pop      r15
0x000000014064cc07: pop      rbp
0x000000014064cc08: ret      
0x000000014064cc09: mov      rcx, rsi
0x000000014064cc0c: mov      edx, 0x111
0x000000014064cc11: jmp      0x14064cc9a
0x000000014064cc16: mov      r12, qword ptr [r15 + 0x18]
0x000000014064cc1a: cmp      qword ptr [r12 + 0x10], 0
0x000000014064cc20: jne      0x14064cd0c
0x000000014064cc26: mov      qword ptr [r12 + 0x10], 0xffffffffffffffff
0x000000014064cc2f: lea      r14, [r12 + 0x18]
0x000000014064cc34: mov      rcx, qword ptr [r12 + 0x38]
0x000000014064cc39: mov      rdx, qword ptr [r12 + 0x40]
0x000000014064cc3e: mov      r8, rsi
0x000000014064cc41: call     0x14024aa03
0x000000014064cc46: mov      rcx, r14
0x000000014064cc49: mov      rdx, rax
0x000000014064cc4c: mov      r8, rsi
0x000000014064cc4f: call     0x14064d484
0x000000014064cc54: inc      qword ptr [r12 + 0x10]
0x000000014064cc59: cmp      qword ptr [r15 + 0x38], 0
0x000000014064cc5e: jne      0x14064cd1b
0x000000014064cc64: mov      qword ptr [r15 + 0x38], 0xffffffffffffffff
0x000000014064cc6c: lea      r14, [r15 + 0x40]
0x000000014064cc70: mov      rcx, qword ptr [r15 + 0x60]
0x000000014064cc74: mov      rdx, qword ptr [r15 + 0x68]
0x000000014064cc78: mov      r8, rsi
0x000000014064cc7b: call     0x14024aa03
0x000000014064cc80: mov      rcx, r14
0x000000014064cc83: mov      rdx, rax
0x000000014064cc86: mov      r8, rsi
0x000000014064cc89: call     0x14064d578
0x000000014064cc8e: inc      qword ptr [r15 + 0x38]
0x000000014064cc92: mov      rcx, rsi
0x000000014064cc95: mov      edx, 0x82
0x000000014064cc9a: mov      r8, rbx
0x000000014064cc9d: mov      r9, rdi
0x000000014064cca0: add      rsp, 0x40
0x000000014064cca4: pop      rbx
0x000000014064cca5: pop      rdi
0x000000014064cca6: pop      rsi
0x000000014064cca7: pop      r12
0x000000014064cca9: pop      r14
0x000000014064ccab: pop      r15
0x000000014064ccad: pop      rbp
0x000000014064ccae: jmp      qword ptr [rip + 0x2845d3]
0x000000014064ccb5: lea      rcx, [rip + 0x500b7c]
0x000000014064ccbc: call     0x1408ae940
0x000000014064ccc1: nop      
0x000000014064ccc2: jmp      0x14064cd28
0x000000014064ccc4: lea      rcx, [rip + 0x500b85]
0x000000014064cccb: call     0x1408ae940
0x000000014064ccd0: nop      
0x000000014064ccd1: jmp      0x14064cd28
0x000000014064ccd3: lea      rcx, [rip + 0x541956]
0x000000014064ccda: lea      r8, [rip + 0x500b3f]
0x000000014064cce1: mov      edx, 0x28
0x000000014064cce6: call     0x1408ae860
0x000000014064cceb: nop      
0x000000014064ccec: jmp      0x14064cd28
0x000000014064ccee: lea      rcx, [rip + 0x500b13]
0x000000014064ccf5: call     0x1408ae900
0x000000014064ccfa: nop      
0x000000014064ccfb: jmp      0x14064cd28
0x000000014064ccfd: lea      rcx, [rip + 0x500aec]
0x000000014064cd04: call     0x1408ae900
0x000000014064cd09: nop      
0x000000014064cd0a: jmp      0x14064cd28
0x000000014064cd0c: lea      rcx, [rip + 0x500aad]
0x000000014064cd13: call     0x1408ae900
0x000000014064cd18: nop      
0x000000014064cd19: jmp      0x14064cd28
0x000000014064cd1b: lea      rcx, [rip + 0x500ab6]
0x000000014064cd22: call     0x1408ae900
0x000000014064cd27: nop      
0x000000014064cd28: ud2      
