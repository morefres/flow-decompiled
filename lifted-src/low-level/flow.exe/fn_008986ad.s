; instruction-faithful x86-64 fallback for flow.exe rva=0x8986ad-0x898c1c
0x00000001408986ad: mov      rdi, rcx
0x00000001408986b0: mov      rsi, rdx
0x00000001408986b3: mov      rdx, r8
0x00000001408986b6: push     rbp
0x00000001408986b7: push     rbx
0x00000001408986b8: push     r12
0x00000001408986ba: push     r13
0x00000001408986bc: push     r14
0x00000001408986be: push     r15
0x00000001408986c0: sub      rsp, 0x1e8
0x00000001408986c7: movdqu   xmm0, xmmword ptr [rsi]
0x00000001408986cb: mov      rbx, rdx
0x00000001408986ce: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x00000001408986d3: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x00000001408986d8: movdqu   xmm3, xmmword ptr [rsi + 0x30]
0x00000001408986dd: movdqu   xmm4, xmmword ptr [rsi + 0x40]
0x00000001408986e2: movdqu   xmm5, xmmword ptr [rsi + 0x50]
0x00000001408986e7: mov      rax, qword ptr [rsi + 0x40]
0x00000001408986eb: mov      r14, qword ptr [rsi + 0x48]
0x00000001408986ef: mov      r15, qword ptr [rsi + 0x50]
0x00000001408986f3: mov      r8, qword ptr [rsi + 0x58]
0x00000001408986f7: movdqa   xmmword ptr [rsp + 0x140], xmm0
0x0000000140898700: movdqa   xmmword ptr [rsp + 0x150], xmm1
0x0000000140898709: movdqa   xmmword ptr [rsp + 0x160], xmm2
0x0000000140898712: movdqa   xmmword ptr [rsp + 0x170], xmm3
0x000000014089871b: movdqa   xmmword ptr [rsp + 0x180], xmm4
0x0000000140898724: movdqa   xmmword ptr [rsp + 0x190], xmm5
0x000000014089872d: por      xmm5, xmm4
0x0000000140898731: movdqu   xmm0, xmmword ptr [rbx]
0x0000000140898735: pshufd   xmm3, xmm5, 0xb1
0x000000014089873a: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x000000014089873f: movdqu   xmm2, xmmword ptr [rbx + 0x20]
0x0000000140898744: por      xmm5, xmm3
0x0000000140898748: movdqu   xmm3, xmmword ptr [rbx + 0x30]
0x000000014089874d: movdqa   xmmword ptr [rsp + 0x1a0], xmm0
0x0000000140898756: pshufd   xmm4, xmm5, 0x1e
0x000000014089875b: movdqa   xmmword ptr [rsp + 0x1b0], xmm1
0x0000000140898764: por      xmm1, xmm0
0x0000000140898768: movq     xmm0, rdi
0x000000014089876d: movdqa   xmmword ptr [rsp + 0x1c0], xmm2
0x0000000140898776: movdqa   xmmword ptr [rsp + 0x1d0], xmm3
0x000000014089877f: por      xmm3, xmm2
0x0000000140898783: por      xmm5, xmm4
0x0000000140898787: pxor     xmm4, xmm4
0x000000014089878b: por      xmm3, xmm1
0x000000014089878f: lea      rsi, [rsi + 0x40]
0x0000000140898793: lea      rdi, [rsp + 0x20]
0x0000000140898798: call     0x140896e60
0x000000014089879d: pcmpeqd  xmm5, xmm4
0x00000001408987a1: pshufd   xmm4, xmm3, 0xb1
0x00000001408987a6: mov      rax, qword ptr [rbx]
0x00000001408987a9: mov      r9, r12
0x00000001408987ac: por      xmm4, xmm3
0x00000001408987b0: pshufd   xmm5, xmm5, 0
0x00000001408987b5: pshufd   xmm3, xmm4, 0x1e
0x00000001408987ba: mov      r10, r13
0x00000001408987bd: por      xmm4, xmm3
0x00000001408987c1: pxor     xmm3, xmm3
0x00000001408987c5: mov      r11, r14
0x00000001408987c8: pcmpeqd  xmm4, xmm3
0x00000001408987cc: pshufd   xmm4, xmm4, 0
0x00000001408987d1: lea      rsi, [rsp + 0x20]
0x00000001408987d6: mov      r12, r15
0x00000001408987d9: lea      rdi, [rsp]
0x00000001408987dd: call     0x140896bc0
0x00000001408987e2: lea      rbx, [rsp + 0x140]
0x00000001408987ea: lea      rdi, [rsp + 0x40]
0x00000001408987ef: call     0x140897b00
0x00000001408987f4: mov      rax, qword ptr [rsp + 0x180]
0x00000001408987fc: lea      rbx, [rsp + 0x180]
0x0000000140898804: mov      r9, qword ptr [rsp + 0x20]
0x0000000140898809: mov      r10, qword ptr [rsp + 0x28]
0x000000014089880e: lea      rsi, [rsp + 0x20]
0x0000000140898813: mov      r11, qword ptr [rsp + 0x30]
0x0000000140898818: mov      r12, qword ptr [rsp + 0x38]
0x000000014089881d: lea      rdi, [rsp + 0x20]
0x0000000140898822: call     0x140896bc0
0x0000000140898827: mov      rax, qword ptr [rsp + 0x180]
0x000000014089882f: lea      rbx, [rsp + 0x180]
0x0000000140898837: mov      r9, qword ptr [rsp + 0x40]
0x000000014089883c: mov      r10, qword ptr [rsp + 0x48]
0x0000000140898841: lea      rsi, [rsp + 0x40]
0x0000000140898846: mov      r11, qword ptr [rsp + 0x50]
0x000000014089884b: mov      r12, qword ptr [rsp + 0x58]
0x0000000140898850: lea      rdi, [rsp + 0x120]
0x0000000140898858: call     0x140896bc0
0x000000014089885d: mov      rax, qword ptr [rsp + 0x1c0]
0x0000000140898865: lea      rbx, [rsp + 0x1c0]
0x000000014089886d: mov      r9, qword ptr [rsp + 0x20]
0x0000000140898872: mov      r10, qword ptr [rsp + 0x28]
0x0000000140898877: lea      rsi, [rsp + 0x20]
0x000000014089887c: mov      r11, qword ptr [rsp + 0x30]
0x0000000140898881: mov      r12, qword ptr [rsp + 0x38]
0x0000000140898886: lea      rdi, [rsp + 0x20]
0x000000014089888b: call     0x140896bc0
0x0000000140898890: lea      rbx, [rsp + 0x160]
0x0000000140898898: lea      rdi, [rsp + 0x60]
0x000000014089889d: call     0x140897b00
0x00000001408988a2: mov      rax, qword ptr [rsp + 0x40]
0x00000001408988a7: mov      r14, qword ptr [rsp + 0x48]
0x00000001408988ac: lea      rsi, [rsp + 0x40]
0x00000001408988b1: mov      r15, qword ptr [rsp + 0x50]
0x00000001408988b6: mov      r8, qword ptr [rsp + 0x58]
0x00000001408988bb: lea      rdi, [rsp + 0x80]
0x00000001408988c3: call     0x140896e60
0x00000001408988c8: mov      rax, qword ptr [rsp + 0x60]
0x00000001408988cd: mov      r14, qword ptr [rsp + 0x68]
0x00000001408988d2: lea      rsi, [rsp + 0x60]
0x00000001408988d7: mov      r15, qword ptr [rsp + 0x70]
0x00000001408988dc: mov      r8, qword ptr [rsp + 0x78]
0x00000001408988e1: lea      rdi, [rsp + 0xc0]
0x00000001408988e9: call     0x140896e60
0x00000001408988ee: mov      rax, qword ptr [rsp + 0x80]
0x00000001408988f6: lea      rbx, [rsp + 0x80]
0x00000001408988fe: mov      r9, qword ptr [rsp + 0x40]
0x0000000140898903: mov      r10, qword ptr [rsp + 0x48]
0x0000000140898908: lea      rsi, [rsp + 0x40]
0x000000014089890d: mov      r11, qword ptr [rsp + 0x50]
0x0000000140898912: mov      r12, qword ptr [rsp + 0x58]
0x0000000140898917: lea      rdi, [rsp + 0xa0]
0x000000014089891f: call     0x140896bc0
0x0000000140898924: mov      rax, qword ptr [rsp + 0x140]
0x000000014089892c: lea      rbx, [rsp + 0x140]
0x0000000140898934: mov      r9, qword ptr [rsp + 0x80]
0x000000014089893c: mov      r10, qword ptr [rsp + 0x88]
0x0000000140898944: lea      rsi, [rsp + 0x80]
0x000000014089894c: mov      r11, qword ptr [rsp + 0x90]
0x0000000140898954: mov      r12, qword ptr [rsp + 0x98]
0x000000014089895c: lea      rdi, [rsp]
0x0000000140898960: call     0x140896bc0
0x0000000140898965: xor      r11, r11
0x0000000140898968: add      r12, r12
0x000000014089896b: lea      rsi, [rsp + 0xc0]
0x0000000140898973: adc      r13, r13
0x0000000140898976: mov      rax, r12
0x0000000140898979: adc      r8, r8
0x000000014089897c: adc      r9, r9
0x000000014089897f: mov      rbp, r13
0x0000000140898982: adc      r11, 0
0x0000000140898986: sub      r12, -1
0x000000014089898a: mov      rcx, r8
0x000000014089898d: sbb      r13, r14
0x0000000140898990: sbb      r8, 0
0x0000000140898994: mov      r10, r9
0x0000000140898997: sbb      r9, r15
0x000000014089899a: sbb      r11, 0
0x000000014089899e: cmovb    r12, rax
0x00000001408989a2: mov      rax, qword ptr [rsi]
0x00000001408989a5: cmovb    r13, rbp
0x00000001408989a9: mov      rbp, qword ptr [rsi + 8]
0x00000001408989ad: cmovb    r8, rcx
0x00000001408989b1: mov      rcx, qword ptr [rsi + 0x10]
0x00000001408989b5: cmovb    r9, r10
0x00000001408989b9: mov      r10, qword ptr [rsi + 0x18]
0x00000001408989bd: call     0x140897b60
0x00000001408989c2: lea      rbx, [rsp + 0xa0]
0x00000001408989ca: lea      rdi, [rsp + 0xe0]
0x00000001408989d2: call     0x140897b00
0x00000001408989d7: mov      rax, qword ptr [rsp]
0x00000001408989db: mov      rbp, qword ptr [rsp + 8]
0x00000001408989e0: mov      rcx, qword ptr [rsp + 0x10]
0x00000001408989e5: mov      r10, qword ptr [rsp + 0x18]
0x00000001408989ea: lea      rdi, [rsp + 0x40]
0x00000001408989ef: call     0x140897b60
0x00000001408989f4: mov      qword ptr [rdi], r12
0x00000001408989f7: mov      qword ptr [rdi + 8], r13
0x00000001408989fb: mov      qword ptr [rdi + 0x10], r8
0x00000001408989ff: mov      qword ptr [rdi + 0x18], r9
0x0000000140898a03: mov      rax, qword ptr [rsp + 0x160]
0x0000000140898a0b: lea      rbx, [rsp + 0x160]
0x0000000140898a13: mov      r9, qword ptr [rsp + 0xa0]
0x0000000140898a1b: mov      r10, qword ptr [rsp + 0xa8]
0x0000000140898a23: lea      rsi, [rsp + 0xa0]
0x0000000140898a2b: mov      r11, qword ptr [rsp + 0xb0]
0x0000000140898a33: mov      r12, qword ptr [rsp + 0xb8]
0x0000000140898a3b: lea      rdi, [rsp + 0x20]
0x0000000140898a40: call     0x140896bc0
0x0000000140898a45: mov      rax, qword ptr [rsp + 0x60]
0x0000000140898a4a: lea      rbx, [rsp + 0x60]
0x0000000140898a4f: mov      r9, qword ptr [rsp + 0x40]
0x0000000140898a54: mov      r10, qword ptr [rsp + 0x48]
0x0000000140898a59: lea      rsi, [rsp + 0x40]
0x0000000140898a5e: mov      r11, qword ptr [rsp + 0x50]
0x0000000140898a63: mov      r12, qword ptr [rsp + 0x58]
0x0000000140898a68: lea      rdi, [rsp + 0x40]
0x0000000140898a6d: call     0x140896bc0
0x0000000140898a72: lea      rbx, [rsp + 0x20]
0x0000000140898a77: lea      rdi, [rsp + 0x100]
0x0000000140898a7f: call     0x140897b00
0x0000000140898a84: movq     rdi, xmm0
0x0000000140898a89: movdqa   xmm0, xmm5
0x0000000140898a8d: movdqa   xmm1, xmm5
0x0000000140898a91: pandn    xmm0, xmmword ptr [rsp + 0x120]
0x0000000140898a9a: movdqa   xmm2, xmm5
0x0000000140898a9e: pandn    xmm1, xmmword ptr [rsp + 0x130]
0x0000000140898aa7: movdqa   xmm3, xmm5
0x0000000140898aab: pand     xmm2, xmmword ptr [rip + 0x34264d]
0x0000000140898ab3: pand     xmm3, xmmword ptr [rip + 0x342655]
0x0000000140898abb: por      xmm2, xmm0
0x0000000140898abf: por      xmm3, xmm1
0x0000000140898ac3: movdqa   xmm0, xmm4
0x0000000140898ac7: movdqa   xmm1, xmm4
0x0000000140898acb: pandn    xmm0, xmm2
0x0000000140898acf: movdqa   xmm2, xmm4
0x0000000140898ad3: pandn    xmm1, xmm3
0x0000000140898ad7: movdqa   xmm3, xmm4
0x0000000140898adb: pand     xmm2, xmmword ptr [rsp + 0x180]
0x0000000140898ae4: pand     xmm3, xmmword ptr [rsp + 0x190]
0x0000000140898aed: por      xmm2, xmm0
0x0000000140898af1: por      xmm3, xmm1
0x0000000140898af5: movdqu   xmmword ptr [rdi + 0x40], xmm2
0x0000000140898afa: movdqu   xmmword ptr [rdi + 0x50], xmm3
0x0000000140898aff: movdqa   xmm0, xmm5
0x0000000140898b03: movdqa   xmm1, xmm5
0x0000000140898b07: pandn    xmm0, xmmword ptr [rsp + 0xe0]
0x0000000140898b10: movdqa   xmm2, xmm5
0x0000000140898b14: pandn    xmm1, xmmword ptr [rsp + 0xf0]
0x0000000140898b1d: movdqa   xmm3, xmm5
0x0000000140898b21: pand     xmm2, xmmword ptr [rsp + 0x1a0]
0x0000000140898b2a: pand     xmm3, xmmword ptr [rsp + 0x1b0]
0x0000000140898b33: por      xmm2, xmm0
0x0000000140898b37: por      xmm3, xmm1
0x0000000140898b3b: movdqa   xmm0, xmm4
0x0000000140898b3f: movdqa   xmm1, xmm4
0x0000000140898b43: pandn    xmm0, xmm2
0x0000000140898b47: movdqa   xmm2, xmm4
0x0000000140898b4b: pandn    xmm1, xmm3
0x0000000140898b4f: movdqa   xmm3, xmm4
0x0000000140898b53: pand     xmm2, xmmword ptr [rsp + 0x140]
0x0000000140898b5c: pand     xmm3, xmmword ptr [rsp + 0x150]
0x0000000140898b65: por      xmm2, xmm0
0x0000000140898b69: por      xmm3, xmm1
0x0000000140898b6d: movdqu   xmmword ptr [rdi], xmm2
0x0000000140898b71: movdqu   xmmword ptr [rdi + 0x10], xmm3
0x0000000140898b76: movdqa   xmm0, xmm5
0x0000000140898b7a: movdqa   xmm1, xmm5
0x0000000140898b7e: pandn    xmm0, xmmword ptr [rsp + 0x100]
0x0000000140898b87: movdqa   xmm2, xmm5
0x0000000140898b8b: pandn    xmm1, xmmword ptr [rsp + 0x110]
0x0000000140898b94: movdqa   xmm3, xmm5
0x0000000140898b98: pand     xmm2, xmmword ptr [rsp + 0x1c0]
0x0000000140898ba1: pand     xmm3, xmmword ptr [rsp + 0x1d0]
0x0000000140898baa: por      xmm2, xmm0
0x0000000140898bae: por      xmm3, xmm1
0x0000000140898bb2: movdqa   xmm0, xmm4
0x0000000140898bb6: movdqa   xmm1, xmm4
0x0000000140898bba: pandn    xmm0, xmm2
0x0000000140898bbe: movdqa   xmm2, xmm4
0x0000000140898bc2: pandn    xmm1, xmm3
0x0000000140898bc6: movdqa   xmm3, xmm4
0x0000000140898bca: pand     xmm2, xmmword ptr [rsp + 0x160]
0x0000000140898bd3: pand     xmm3, xmmword ptr [rsp + 0x170]
0x0000000140898bdc: por      xmm2, xmm0
0x0000000140898be0: por      xmm3, xmm1
0x0000000140898be4: movdqu   xmmword ptr [rdi + 0x20], xmm2
0x0000000140898be9: movdqu   xmmword ptr [rdi + 0x30], xmm3
0x0000000140898bee: lea      rsi, [rsp + 0x218]
0x0000000140898bf6: mov      r15, qword ptr [rsi - 0x30]
0x0000000140898bfa: mov      r14, qword ptr [rsi - 0x28]
0x0000000140898bfe: mov      r13, qword ptr [rsi - 0x20]
0x0000000140898c02: mov      r12, qword ptr [rsi - 0x18]
0x0000000140898c06: mov      rbx, qword ptr [rsi - 0x10]
0x0000000140898c0a: mov      rbp, qword ptr [rsi - 8]
0x0000000140898c0e: lea      rsp, [rsi]
0x0000000140898c11: mov      rdi, qword ptr [rsp + 8]
0x0000000140898c16: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140898c1b: ret      
