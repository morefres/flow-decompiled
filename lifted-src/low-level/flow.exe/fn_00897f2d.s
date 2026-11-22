; instruction-faithful x86-64 fallback for flow.exe rva=0x897f2d-0x898696
0x0000000140897f2d: mov      rdi, rcx
0x0000000140897f30: mov      rsi, rdx
0x0000000140897f33: mov      rdx, r8
0x0000000140897f36: push     rbp
0x0000000140897f37: push     rbx
0x0000000140897f38: push     r12
0x0000000140897f3a: push     r13
0x0000000140897f3c: push     r14
0x0000000140897f3e: push     r15
0x0000000140897f40: sub      rsp, 0x248
0x0000000140897f47: movdqu   xmm0, xmmword ptr [rsi]
0x0000000140897f4b: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140897f50: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140897f55: movdqu   xmm3, xmmword ptr [rsi + 0x30]
0x0000000140897f5a: movdqu   xmm4, xmmword ptr [rsi + 0x40]
0x0000000140897f5f: movdqu   xmm5, xmmword ptr [rsi + 0x50]
0x0000000140897f64: mov      rbx, rsi
0x0000000140897f67: mov      rsi, rdx
0x0000000140897f6a: movdqa   xmmword ptr [rsp + 0x180], xmm0
0x0000000140897f73: movdqa   xmmword ptr [rsp + 0x190], xmm1
0x0000000140897f7c: movdqa   xmmword ptr [rsp + 0x1a0], xmm2
0x0000000140897f85: movdqa   xmmword ptr [rsp + 0x1b0], xmm3
0x0000000140897f8e: movdqa   xmmword ptr [rsp + 0x1c0], xmm4
0x0000000140897f97: movdqa   xmmword ptr [rsp + 0x1d0], xmm5
0x0000000140897fa0: por      xmm5, xmm4
0x0000000140897fa4: movdqu   xmm0, xmmword ptr [rsi]
0x0000000140897fa8: pshufd   xmm3, xmm5, 0xb1
0x0000000140897fad: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140897fb2: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140897fb7: por      xmm5, xmm3
0x0000000140897fbb: movdqu   xmm3, xmmword ptr [rsi + 0x30]
0x0000000140897fc0: mov      rax, qword ptr [rsi + 0x40]
0x0000000140897fc4: mov      r14, qword ptr [rsi + 0x48]
0x0000000140897fc8: mov      r15, qword ptr [rsi + 0x50]
0x0000000140897fcc: mov      r8, qword ptr [rsi + 0x58]
0x0000000140897fd0: movdqa   xmmword ptr [rsp + 0x1e0], xmm0
0x0000000140897fd9: pshufd   xmm4, xmm5, 0x1e
0x0000000140897fde: movdqa   xmmword ptr [rsp + 0x1f0], xmm1
0x0000000140897fe7: movdqu   xmm0, xmmword ptr [rsi + 0x40]
0x0000000140897fec: movdqu   xmm1, xmmword ptr [rsi + 0x50]
0x0000000140897ff1: movdqa   xmmword ptr [rsp + 0x200], xmm2
0x0000000140897ffa: movdqa   xmmword ptr [rsp + 0x210], xmm3
0x0000000140898003: por      xmm5, xmm4
0x0000000140898007: pxor     xmm4, xmm4
0x000000014089800b: por      xmm1, xmm0
0x000000014089800f: movq     xmm0, rdi
0x0000000140898014: lea      rsi, [rsi + 0x40]
0x0000000140898018: mov      qword ptr [rsp + 0x220], rax
0x0000000140898020: mov      qword ptr [rsp + 0x228], r14
0x0000000140898028: mov      qword ptr [rsp + 0x230], r15
0x0000000140898030: mov      qword ptr [rsp + 0x238], r8
0x0000000140898038: lea      rdi, [rsp + 0x60]
0x000000014089803d: call     0x140896e60
0x0000000140898042: pcmpeqd  xmm5, xmm4
0x0000000140898046: pshufd   xmm4, xmm1, 0xb1
0x000000014089804b: por      xmm4, xmm1
0x000000014089804f: pshufd   xmm5, xmm5, 0
0x0000000140898054: pshufd   xmm3, xmm4, 0x1e
0x0000000140898059: por      xmm4, xmm3
0x000000014089805d: pxor     xmm3, xmm3
0x0000000140898061: pcmpeqd  xmm4, xmm3
0x0000000140898065: pshufd   xmm4, xmm4, 0
0x000000014089806a: mov      rax, qword ptr [rbx + 0x40]
0x000000014089806e: mov      r14, qword ptr [rbx + 0x48]
0x0000000140898072: mov      r15, qword ptr [rbx + 0x50]
0x0000000140898076: mov      r8, qword ptr [rbx + 0x58]
0x000000014089807a: movq     xmm1, rbx
0x000000014089807f: lea      rsi, [rbx + 0x40]
0x0000000140898083: lea      rdi, [rsp + 0x20]
0x0000000140898088: call     0x140896e60
0x000000014089808d: mov      rax, qword ptr [rsp + 0x220]
0x0000000140898095: lea      rbx, [rsp + 0x220]
0x000000014089809d: mov      r9, qword ptr [rsp + 0x60]
0x00000001408980a2: mov      r10, qword ptr [rsp + 0x68]
0x00000001408980a7: lea      rsi, [rsp + 0x60]
0x00000001408980ac: mov      r11, qword ptr [rsp + 0x70]
0x00000001408980b1: mov      r12, qword ptr [rsp + 0x78]
0x00000001408980b6: lea      rdi, [rsp + 0xe0]
0x00000001408980be: call     0x140896bc0
0x00000001408980c3: mov      rax, qword ptr [rsp + 0x1c0]
0x00000001408980cb: lea      rbx, [rsp + 0x1c0]
0x00000001408980d3: mov      r9, qword ptr [rsp + 0x20]
0x00000001408980d8: mov      r10, qword ptr [rsp + 0x28]
0x00000001408980dd: lea      rsi, [rsp + 0x20]
0x00000001408980e2: mov      r11, qword ptr [rsp + 0x30]
0x00000001408980e7: mov      r12, qword ptr [rsp + 0x38]
0x00000001408980ec: lea      rdi, [rsp + 0x100]
0x00000001408980f4: call     0x140896bc0
0x00000001408980f9: mov      rax, qword ptr [rsp + 0x1a0]
0x0000000140898101: lea      rbx, [rsp + 0x1a0]
0x0000000140898109: mov      r9, qword ptr [rsp + 0xe0]
0x0000000140898111: mov      r10, qword ptr [rsp + 0xe8]
0x0000000140898119: lea      rsi, [rsp + 0xe0]
0x0000000140898121: mov      r11, qword ptr [rsp + 0xf0]
0x0000000140898129: mov      r12, qword ptr [rsp + 0xf8]
0x0000000140898131: lea      rdi, [rsp + 0xe0]
0x0000000140898139: call     0x140896bc0
0x000000014089813e: mov      rax, qword ptr [rsp + 0x200]
0x0000000140898146: lea      rbx, [rsp + 0x200]
0x000000014089814e: mov      r9, qword ptr [rsp + 0x100]
0x0000000140898156: mov      r10, qword ptr [rsp + 0x108]
0x000000014089815e: lea      rsi, [rsp + 0x100]
0x0000000140898166: mov      r11, qword ptr [rsp + 0x110]
0x000000014089816e: mov      r12, qword ptr [rsp + 0x118]
0x0000000140898176: lea      rdi, [rsp + 0x100]
0x000000014089817e: call     0x140896bc0
0x0000000140898183: lea      rbx, [rsp + 0xe0]
0x000000014089818b: lea      rdi, [rsp + 0x40]
0x0000000140898190: call     0x140897b00
0x0000000140898195: or       r12, r13
0x0000000140898198: movdqa   xmm2, xmm4
0x000000014089819c: or       r12, r8
0x000000014089819f: or       r12, r9
0x00000001408981a2: por      xmm2, xmm5
0x00000001408981a6: movq     xmm3, r12
0x00000001408981ab: mov      rax, qword ptr [rsp + 0x180]
0x00000001408981b3: lea      rbx, [rsp + 0x180]
0x00000001408981bb: mov      r9, qword ptr [rsp + 0x60]
0x00000001408981c0: mov      r10, qword ptr [rsp + 0x68]
0x00000001408981c5: lea      rsi, [rsp + 0x60]
0x00000001408981ca: mov      r11, qword ptr [rsp + 0x70]
0x00000001408981cf: mov      r12, qword ptr [rsp + 0x78]
0x00000001408981d4: lea      rdi, [rsp + 0xa0]
0x00000001408981dc: call     0x140896bc0
0x00000001408981e1: mov      rax, qword ptr [rsp + 0x1e0]
0x00000001408981e9: lea      rbx, [rsp + 0x1e0]
0x00000001408981f1: mov      r9, qword ptr [rsp + 0x20]
0x00000001408981f6: mov      r10, qword ptr [rsp + 0x28]
0x00000001408981fb: lea      rsi, [rsp + 0x20]
0x0000000140898200: mov      r11, qword ptr [rsp + 0x30]
0x0000000140898205: mov      r12, qword ptr [rsp + 0x38]
0x000000014089820a: lea      rdi, [rsp + 0xc0]
0x0000000140898212: call     0x140896bc0
0x0000000140898217: lea      rbx, [rsp + 0xa0]
0x000000014089821f: lea      rdi, [rsp]
0x0000000140898223: call     0x140897b00
0x0000000140898228: or       r12, r13
0x000000014089822b: or       r12, r8
0x000000014089822e: or       r12, r9
0x0000000140898231: movq     r8, xmm2
0x0000000140898236: movq     r9, xmm3
0x000000014089823b: or       r12, r8
0x000000014089823e: jne      0x1408982a0
0x0000000140898245: test     r9, r9
0x0000000140898248: je       0x140898280
0x000000014089824e: movq     rdi, xmm0
0x0000000140898253: pxor     xmm0, xmm0
0x0000000140898257: movdqu   xmmword ptr [rdi], xmm0
0x000000014089825b: movdqu   xmmword ptr [rdi + 0x10], xmm0
0x0000000140898260: movdqu   xmmword ptr [rdi + 0x20], xmm0
0x0000000140898265: movdqu   xmmword ptr [rdi + 0x30], xmm0
0x000000014089826a: movdqu   xmmword ptr [rdi + 0x40], xmm0
0x000000014089826f: movdqu   xmmword ptr [rdi + 0x50], xmm0
0x0000000140898274: jmp      0x140898668
0x0000000140898279: nop      
0x000000014089827a: nop      
0x000000014089827b: nop      
0x000000014089827c: nop      
0x000000014089827d: nop      
0x000000014089827e: nop      
0x000000014089827f: nop      
0x0000000140898280: movq     rsi, xmm1
0x0000000140898285: movq     rdi, xmm0
0x000000014089828a: add      rsp, 0x1a0
0x0000000140898291: jmp      0x140897c24
0x0000000140898296: nop      
0x0000000140898297: nop      
0x0000000140898298: nop      
0x0000000140898299: nop      
0x000000014089829a: nop      
0x000000014089829b: nop      
0x000000014089829c: nop      
0x000000014089829d: nop      
0x000000014089829e: nop      
0x000000014089829f: nop      
0x00000001408982a0: mov      rax, qword ptr [rsp + 0x40]
0x00000001408982a5: mov      r14, qword ptr [rsp + 0x48]
0x00000001408982aa: lea      rsi, [rsp + 0x40]
0x00000001408982af: mov      r15, qword ptr [rsp + 0x50]
0x00000001408982b4: mov      r8, qword ptr [rsp + 0x58]
0x00000001408982b9: lea      rdi, [rsp + 0x60]
0x00000001408982be: call     0x140896e60
0x00000001408982c3: mov      rax, qword ptr [rsp + 0x1c0]
0x00000001408982cb: lea      rbx, [rsp + 0x1c0]
0x00000001408982d3: mov      r9, qword ptr [rsp]
0x00000001408982d7: mov      r10, qword ptr [rsp + 8]
0x00000001408982dc: lea      rsi, [rsp]
0x00000001408982e0: mov      r11, qword ptr [rsp + 0x10]
0x00000001408982e5: mov      r12, qword ptr [rsp + 0x18]
0x00000001408982ea: lea      rdi, [rsp + 0x160]
0x00000001408982f2: call     0x140896bc0
0x00000001408982f7: mov      rax, qword ptr [rsp]
0x00000001408982fb: mov      r14, qword ptr [rsp + 8]
0x0000000140898300: lea      rsi, [rsp]
0x0000000140898304: mov      r15, qword ptr [rsp + 0x10]
0x0000000140898309: mov      r8, qword ptr [rsp + 0x18]
0x000000014089830e: lea      rdi, [rsp + 0x20]
0x0000000140898313: call     0x140896e60
0x0000000140898318: mov      rax, qword ptr [rsp + 0x220]
0x0000000140898320: lea      rbx, [rsp + 0x220]
0x0000000140898328: mov      r9, qword ptr [rsp + 0x160]
0x0000000140898330: mov      r10, qword ptr [rsp + 0x168]
0x0000000140898338: lea      rsi, [rsp + 0x160]
0x0000000140898340: mov      r11, qword ptr [rsp + 0x170]
0x0000000140898348: mov      r12, qword ptr [rsp + 0x178]
0x0000000140898350: lea      rdi, [rsp + 0x160]
0x0000000140898358: call     0x140896bc0
0x000000014089835d: mov      rax, qword ptr [rsp]
0x0000000140898361: lea      rbx, [rsp]
0x0000000140898365: mov      r9, qword ptr [rsp + 0x20]
0x000000014089836a: mov      r10, qword ptr [rsp + 0x28]
0x000000014089836f: lea      rsi, [rsp + 0x20]
0x0000000140898374: mov      r11, qword ptr [rsp + 0x30]
0x0000000140898379: mov      r12, qword ptr [rsp + 0x38]
0x000000014089837e: lea      rdi, [rsp + 0x80]
0x0000000140898386: call     0x140896bc0
0x000000014089838b: mov      rax, qword ptr [rsp + 0xa0]
0x0000000140898393: lea      rbx, [rsp + 0xa0]
0x000000014089839b: mov      r9, qword ptr [rsp + 0x20]
0x00000001408983a0: mov      r10, qword ptr [rsp + 0x28]
0x00000001408983a5: lea      rsi, [rsp + 0x20]
0x00000001408983aa: mov      r11, qword ptr [rsp + 0x30]
0x00000001408983af: mov      r12, qword ptr [rsp + 0x38]
0x00000001408983b4: lea      rdi, [rsp + 0xc0]
0x00000001408983bc: call     0x140896bc0
0x00000001408983c1: xor      r11, r11
0x00000001408983c4: add      r12, r12
0x00000001408983c7: lea      rsi, [rsp + 0x60]
0x00000001408983cc: adc      r13, r13
0x00000001408983cf: mov      rax, r12
0x00000001408983d2: adc      r8, r8
0x00000001408983d5: adc      r9, r9
0x00000001408983d8: mov      rbp, r13
0x00000001408983db: adc      r11, 0
0x00000001408983df: sub      r12, -1
0x00000001408983e3: mov      rcx, r8
0x00000001408983e6: sbb      r13, r14
0x00000001408983e9: sbb      r8, 0
0x00000001408983ed: mov      r10, r9
0x00000001408983f0: sbb      r9, r15
0x00000001408983f3: sbb      r11, 0
0x00000001408983f7: cmovb    r12, rax
0x00000001408983fb: mov      rax, qword ptr [rsi]
0x00000001408983fe: cmovb    r13, rbp
0x0000000140898402: mov      rbp, qword ptr [rsi + 8]
0x0000000140898406: cmovb    r8, rcx
0x000000014089840a: mov      rcx, qword ptr [rsi + 0x10]
0x000000014089840e: cmovb    r9, r10
0x0000000140898412: mov      r10, qword ptr [rsi + 0x18]
0x0000000140898416: call     0x140897b60
0x000000014089841b: lea      rbx, [rsp + 0x80]
0x0000000140898423: lea      rdi, [rsp + 0x120]
0x000000014089842b: call     0x140897b00
0x0000000140898430: mov      rax, qword ptr [rsp + 0xc0]
0x0000000140898438: mov      rbp, qword ptr [rsp + 0xc8]
0x0000000140898440: mov      rcx, qword ptr [rsp + 0xd0]
0x0000000140898448: mov      r10, qword ptr [rsp + 0xd8]
0x0000000140898450: lea      rdi, [rsp + 0x140]
0x0000000140898458: call     0x140897b60
0x000000014089845d: mov      qword ptr [rdi], r12
0x0000000140898460: mov      qword ptr [rdi + 8], r13
0x0000000140898464: mov      qword ptr [rdi + 0x10], r8
0x0000000140898468: mov      qword ptr [rdi + 0x18], r9
0x000000014089846c: mov      rax, qword ptr [rsp + 0x80]
0x0000000140898474: lea      rbx, [rsp + 0x80]
0x000000014089847c: mov      r9, qword ptr [rsp + 0xe0]
0x0000000140898484: mov      r10, qword ptr [rsp + 0xe8]
0x000000014089848c: lea      rsi, [rsp + 0xe0]
0x0000000140898494: mov      r11, qword ptr [rsp + 0xf0]
0x000000014089849c: mov      r12, qword ptr [rsp + 0xf8]
0x00000001408984a4: lea      rdi, [rsp + 0x100]
0x00000001408984ac: call     0x140896bc0
0x00000001408984b1: mov      rax, qword ptr [rsp + 0x140]
0x00000001408984b9: lea      rbx, [rsp + 0x140]
0x00000001408984c1: mov      r9, qword ptr [rsp + 0x40]
0x00000001408984c6: mov      r10, qword ptr [rsp + 0x48]
0x00000001408984cb: lea      rsi, [rsp + 0x40]
0x00000001408984d0: mov      r11, qword ptr [rsp + 0x50]
0x00000001408984d5: mov      r12, qword ptr [rsp + 0x58]
0x00000001408984da: lea      rdi, [rsp + 0x140]
0x00000001408984e2: call     0x140896bc0
0x00000001408984e7: lea      rbx, [rsp + 0x100]
0x00000001408984ef: lea      rdi, [rsp + 0x140]
0x00000001408984f7: call     0x140897b00
0x00000001408984fc: movq     rdi, xmm0
0x0000000140898501: movdqa   xmm0, xmm5
0x0000000140898505: movdqa   xmm1, xmm5
0x0000000140898509: pandn    xmm0, xmmword ptr [rsp + 0x160]
0x0000000140898512: movdqa   xmm2, xmm5
0x0000000140898516: pandn    xmm1, xmmword ptr [rsp + 0x170]
0x000000014089851f: movdqa   xmm3, xmm5
0x0000000140898523: pand     xmm2, xmmword ptr [rsp + 0x220]
0x000000014089852c: pand     xmm3, xmmword ptr [rsp + 0x230]
0x0000000140898535: por      xmm2, xmm0
0x0000000140898539: por      xmm3, xmm1
0x000000014089853d: movdqa   xmm0, xmm4
0x0000000140898541: movdqa   xmm1, xmm4
0x0000000140898545: pandn    xmm0, xmm2
0x0000000140898549: movdqa   xmm2, xmm4
0x000000014089854d: pandn    xmm1, xmm3
0x0000000140898551: movdqa   xmm3, xmm4
0x0000000140898555: pand     xmm2, xmmword ptr [rsp + 0x1c0]
0x000000014089855e: pand     xmm3, xmmword ptr [rsp + 0x1d0]
0x0000000140898567: por      xmm2, xmm0
0x000000014089856b: por      xmm3, xmm1
0x000000014089856f: movdqu   xmmword ptr [rdi + 0x40], xmm2
0x0000000140898574: movdqu   xmmword ptr [rdi + 0x50], xmm3
0x0000000140898579: movdqa   xmm0, xmm5
0x000000014089857d: movdqa   xmm1, xmm5
0x0000000140898581: pandn    xmm0, xmmword ptr [rsp + 0x120]
0x000000014089858a: movdqa   xmm2, xmm5
0x000000014089858e: pandn    xmm1, xmmword ptr [rsp + 0x130]
0x0000000140898597: movdqa   xmm3, xmm5
0x000000014089859b: pand     xmm2, xmmword ptr [rsp + 0x1e0]
0x00000001408985a4: pand     xmm3, xmmword ptr [rsp + 0x1f0]
0x00000001408985ad: por      xmm2, xmm0
0x00000001408985b1: por      xmm3, xmm1
0x00000001408985b5: movdqa   xmm0, xmm4
0x00000001408985b9: movdqa   xmm1, xmm4
0x00000001408985bd: pandn    xmm0, xmm2
0x00000001408985c1: movdqa   xmm2, xmm4
0x00000001408985c5: pandn    xmm1, xmm3
0x00000001408985c9: movdqa   xmm3, xmm4
0x00000001408985cd: pand     xmm2, xmmword ptr [rsp + 0x180]
0x00000001408985d6: pand     xmm3, xmmword ptr [rsp + 0x190]
0x00000001408985df: por      xmm2, xmm0
0x00000001408985e3: por      xmm3, xmm1
0x00000001408985e7: movdqu   xmmword ptr [rdi], xmm2
0x00000001408985eb: movdqu   xmmword ptr [rdi + 0x10], xmm3
0x00000001408985f0: movdqa   xmm0, xmm5
0x00000001408985f4: movdqa   xmm1, xmm5
0x00000001408985f8: pandn    xmm0, xmmword ptr [rsp + 0x140]
0x0000000140898601: movdqa   xmm2, xmm5
0x0000000140898605: pandn    xmm1, xmmword ptr [rsp + 0x150]
0x000000014089860e: movdqa   xmm3, xmm5
0x0000000140898612: pand     xmm2, xmmword ptr [rsp + 0x200]
0x000000014089861b: pand     xmm3, xmmword ptr [rsp + 0x210]
0x0000000140898624: por      xmm2, xmm0
0x0000000140898628: por      xmm3, xmm1
0x000000014089862c: movdqa   xmm0, xmm4
0x0000000140898630: movdqa   xmm1, xmm4
0x0000000140898634: pandn    xmm0, xmm2
0x0000000140898638: movdqa   xmm2, xmm4
0x000000014089863c: pandn    xmm1, xmm3
0x0000000140898640: movdqa   xmm3, xmm4
0x0000000140898644: pand     xmm2, xmmword ptr [rsp + 0x1a0]
0x000000014089864d: pand     xmm3, xmmword ptr [rsp + 0x1b0]
0x0000000140898656: por      xmm2, xmm0
0x000000014089865a: por      xmm3, xmm1
0x000000014089865e: movdqu   xmmword ptr [rdi + 0x20], xmm2
0x0000000140898663: movdqu   xmmword ptr [rdi + 0x30], xmm3
0x0000000140898668: lea      rsi, [rsp + 0x278]
0x0000000140898670: mov      r15, qword ptr [rsi - 0x30]
0x0000000140898674: mov      r14, qword ptr [rsi - 0x28]
0x0000000140898678: mov      r13, qword ptr [rsi - 0x20]
0x000000014089867c: mov      r12, qword ptr [rsi - 0x18]
0x0000000140898680: mov      rbx, qword ptr [rsi - 0x10]
0x0000000140898684: mov      rbp, qword ptr [rsi - 8]
0x0000000140898688: lea      rsp, [rsi]
0x000000014089868b: mov      rdi, qword ptr [rsp + 8]
0x0000000140898690: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140898695: ret      
