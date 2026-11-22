; instruction-faithful x86-64 fallback for flow.exe rva=0x89984d-0x899db5
0x000000014089984d: mov      rdi, rcx
0x0000000140899850: mov      rsi, rdx
0x0000000140899853: mov      rdx, r8
0x0000000140899856: push     rbp
0x0000000140899857: push     rbx
0x0000000140899858: push     r12
0x000000014089985a: push     r13
0x000000014089985c: push     r14
0x000000014089985e: push     r15
0x0000000140899860: sub      rsp, 0x1e8
0x0000000140899867: movdqu   xmm0, xmmword ptr [rsi]
0x000000014089986b: mov      rbx, rdx
0x000000014089986e: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140899873: movdqu   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140899878: movdqu   xmm3, xmmword ptr [rsi + 0x30]
0x000000014089987d: movdqu   xmm4, xmmword ptr [rsi + 0x40]
0x0000000140899882: movdqu   xmm5, xmmword ptr [rsi + 0x50]
0x0000000140899887: mov      rdx, qword ptr [rsi + 0x40]
0x000000014089988b: mov      r14, qword ptr [rsi + 0x48]
0x000000014089988f: mov      r15, qword ptr [rsi + 0x50]
0x0000000140899893: mov      r8, qword ptr [rsi + 0x58]
0x0000000140899897: movdqa   xmmword ptr [rsp + 0x140], xmm0
0x00000001408998a0: movdqa   xmmword ptr [rsp + 0x150], xmm1
0x00000001408998a9: movdqa   xmmword ptr [rsp + 0x160], xmm2
0x00000001408998b2: movdqa   xmmword ptr [rsp + 0x170], xmm3
0x00000001408998bb: movdqa   xmmword ptr [rsp + 0x180], xmm4
0x00000001408998c4: movdqa   xmmword ptr [rsp + 0x190], xmm5
0x00000001408998cd: por      xmm5, xmm4
0x00000001408998d1: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408998d5: pshufd   xmm3, xmm5, 0xb1
0x00000001408998da: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408998df: movdqu   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408998e4: por      xmm5, xmm3
0x00000001408998e8: movdqu   xmm3, xmmword ptr [rbx + 0x30]
0x00000001408998ed: movdqa   xmmword ptr [rsp + 0x1a0], xmm0
0x00000001408998f6: pshufd   xmm4, xmm5, 0x1e
0x00000001408998fb: movdqa   xmmword ptr [rsp + 0x1b0], xmm1
0x0000000140899904: por      xmm1, xmm0
0x0000000140899908: movq     xmm0, rdi
0x000000014089990d: movdqa   xmmword ptr [rsp + 0x1c0], xmm2
0x0000000140899916: movdqa   xmmword ptr [rsp + 0x1d0], xmm3
0x000000014089991f: por      xmm3, xmm2
0x0000000140899923: por      xmm5, xmm4
0x0000000140899927: pxor     xmm4, xmm4
0x000000014089992b: por      xmm3, xmm1
0x000000014089992f: lea      rsi, [rsi - 0x40]
0x0000000140899933: lea      rdi, [rsp + 0x20]
0x0000000140899938: call     0x140897360
0x000000014089993d: pcmpeqd  xmm5, xmm4
0x0000000140899941: pshufd   xmm4, xmm3, 0xb1
0x0000000140899946: mov      rdx, qword ptr [rbx]
0x0000000140899949: mov      r9, r12
0x000000014089994c: por      xmm4, xmm3
0x0000000140899950: pshufd   xmm5, xmm5, 0
0x0000000140899955: pshufd   xmm3, xmm4, 0x1e
0x000000014089995a: mov      r10, r13
0x000000014089995d: por      xmm4, xmm3
0x0000000140899961: pxor     xmm3, xmm3
0x0000000140899965: mov      r11, r14
0x0000000140899968: pcmpeqd  xmm4, xmm3
0x000000014089996c: pshufd   xmm4, xmm4, 0
0x0000000140899971: lea      rsi, [rsp - 0x60]
0x0000000140899976: mov      r12, r15
0x0000000140899979: lea      rdi, [rsp]
0x000000014089997d: call     0x140897080
0x0000000140899982: lea      rbx, [rsp + 0x140]
0x000000014089998a: lea      rdi, [rsp + 0x40]
0x000000014089998f: call     0x140898c80
0x0000000140899994: mov      rdx, qword ptr [rsp + 0x180]
0x000000014089999c: lea      rbx, [rsp + 0x180]
0x00000001408999a4: mov      r9, qword ptr [rsp + 0x20]
0x00000001408999a9: mov      r10, qword ptr [rsp + 0x28]
0x00000001408999ae: lea      rsi, [rsp - 0x60]
0x00000001408999b3: mov      r11, qword ptr [rsp + 0x30]
0x00000001408999b8: mov      r12, qword ptr [rsp + 0x38]
0x00000001408999bd: lea      rdi, [rsp + 0x20]
0x00000001408999c2: call     0x140897080
0x00000001408999c7: mov      rdx, qword ptr [rsp + 0x180]
0x00000001408999cf: lea      rbx, [rsp + 0x180]
0x00000001408999d7: mov      r9, qword ptr [rsp + 0x40]
0x00000001408999dc: mov      r10, qword ptr [rsp + 0x48]
0x00000001408999e1: lea      rsi, [rsp - 0x40]
0x00000001408999e6: mov      r11, qword ptr [rsp + 0x50]
0x00000001408999eb: mov      r12, qword ptr [rsp + 0x58]
0x00000001408999f0: lea      rdi, [rsp + 0x120]
0x00000001408999f8: call     0x140897080
0x00000001408999fd: mov      rdx, qword ptr [rsp + 0x1c0]
0x0000000140899a05: lea      rbx, [rsp + 0x1c0]
0x0000000140899a0d: mov      r9, qword ptr [rsp + 0x20]
0x0000000140899a12: mov      r10, qword ptr [rsp + 0x28]
0x0000000140899a17: lea      rsi, [rsp - 0x60]
0x0000000140899a1c: mov      r11, qword ptr [rsp + 0x30]
0x0000000140899a21: mov      r12, qword ptr [rsp + 0x38]
0x0000000140899a26: lea      rdi, [rsp + 0x20]
0x0000000140899a2b: call     0x140897080
0x0000000140899a30: lea      rbx, [rsp + 0x160]
0x0000000140899a38: lea      rdi, [rsp + 0x60]
0x0000000140899a3d: call     0x140898c80
0x0000000140899a42: mov      rdx, qword ptr [rsp + 0x40]
0x0000000140899a47: mov      r14, qword ptr [rsp + 0x48]
0x0000000140899a4c: lea      rsi, [rsp - 0x40]
0x0000000140899a51: mov      r15, qword ptr [rsp + 0x50]
0x0000000140899a56: mov      r8, qword ptr [rsp + 0x58]
0x0000000140899a5b: lea      rdi, [rsp + 0x80]
0x0000000140899a63: call     0x140897360
0x0000000140899a68: mov      rdx, qword ptr [rsp + 0x60]
0x0000000140899a6d: mov      r14, qword ptr [rsp + 0x68]
0x0000000140899a72: lea      rsi, [rsp - 0x20]
0x0000000140899a77: mov      r15, qword ptr [rsp + 0x70]
0x0000000140899a7c: mov      r8, qword ptr [rsp + 0x78]
0x0000000140899a81: lea      rdi, [rsp + 0xc0]
0x0000000140899a89: call     0x140897360
0x0000000140899a8e: mov      rdx, qword ptr [rsp + 0x80]
0x0000000140899a96: lea      rbx, [rsp + 0x80]
0x0000000140899a9e: mov      r9, qword ptr [rsp + 0x40]
0x0000000140899aa3: mov      r10, qword ptr [rsp + 0x48]
0x0000000140899aa8: lea      rsi, [rsp - 0x40]
0x0000000140899aad: mov      r11, qword ptr [rsp + 0x50]
0x0000000140899ab2: mov      r12, qword ptr [rsp + 0x58]
0x0000000140899ab7: lea      rdi, [rsp + 0xa0]
0x0000000140899abf: call     0x140897080
0x0000000140899ac4: mov      rdx, qword ptr [rsp + 0x140]
0x0000000140899acc: lea      rbx, [rsp + 0x140]
0x0000000140899ad4: mov      r9, qword ptr [rsp + 0x80]
0x0000000140899adc: mov      r10, qword ptr [rsp + 0x88]
0x0000000140899ae4: lea      rsi, [rsp]
0x0000000140899ae8: mov      r11, qword ptr [rsp + 0x90]
0x0000000140899af0: mov      r12, qword ptr [rsp + 0x98]
0x0000000140899af8: lea      rdi, [rsp]
0x0000000140899afc: call     0x140897080
0x0000000140899b01: xor      r11, r11
0x0000000140899b04: add      r12, r12
0x0000000140899b07: lea      rsi, [rsp + 0xc0]
0x0000000140899b0f: adc      r13, r13
0x0000000140899b12: mov      rax, r12
0x0000000140899b15: adc      r8, r8
0x0000000140899b18: adc      r9, r9
0x0000000140899b1b: mov      rbp, r13
0x0000000140899b1e: adc      r11, 0
0x0000000140899b22: sub      r12, -1
0x0000000140899b26: mov      rcx, r8
0x0000000140899b29: sbb      r13, r14
0x0000000140899b2c: sbb      r8, 0
0x0000000140899b30: mov      r10, r9
0x0000000140899b33: sbb      r9, r15
0x0000000140899b36: sbb      r11, 0
0x0000000140899b3a: cmovb    r12, rax
0x0000000140899b3e: mov      rax, qword ptr [rsi]
0x0000000140899b41: cmovb    r13, rbp
0x0000000140899b45: mov      rbp, qword ptr [rsi + 8]
0x0000000140899b49: cmovb    r8, rcx
0x0000000140899b4d: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140899b51: cmovb    r9, r10
0x0000000140899b55: mov      r10, qword ptr [rsi + 0x18]
0x0000000140899b59: call     0x140898ce0
0x0000000140899b5e: lea      rbx, [rsp + 0xa0]
0x0000000140899b66: lea      rdi, [rsp + 0xe0]
0x0000000140899b6e: call     0x140898c80
0x0000000140899b73: mov      rax, qword ptr [rsp]
0x0000000140899b77: mov      rbp, qword ptr [rsp + 8]
0x0000000140899b7c: mov      rcx, qword ptr [rsp + 0x10]
0x0000000140899b81: mov      r10, qword ptr [rsp + 0x18]
0x0000000140899b86: lea      rdi, [rsp + 0x40]
0x0000000140899b8b: call     0x140898ce0
0x0000000140899b90: mov      qword ptr [rdi], r12
0x0000000140899b93: mov      qword ptr [rdi + 8], r13
0x0000000140899b97: mov      qword ptr [rdi + 0x10], r8
0x0000000140899b9b: mov      qword ptr [rdi + 0x18], r9
0x0000000140899b9f: mov      rdx, qword ptr [rsp + 0x160]
0x0000000140899ba7: lea      rbx, [rsp + 0x160]
0x0000000140899baf: mov      r9, qword ptr [rsp + 0xa0]
0x0000000140899bb7: mov      r10, qword ptr [rsp + 0xa8]
0x0000000140899bbf: lea      rsi, [rsp + 0x20]
0x0000000140899bc4: mov      r11, qword ptr [rsp + 0xb0]
0x0000000140899bcc: mov      r12, qword ptr [rsp + 0xb8]
0x0000000140899bd4: lea      rdi, [rsp + 0x20]
0x0000000140899bd9: call     0x140897080
0x0000000140899bde: mov      rdx, qword ptr [rsp + 0x60]
0x0000000140899be3: lea      rbx, [rsp + 0x60]
0x0000000140899be8: mov      r9, qword ptr [rsp + 0x40]
0x0000000140899bed: mov      r10, qword ptr [rsp + 0x48]
0x0000000140899bf2: lea      rsi, [rsp - 0x40]
0x0000000140899bf7: mov      r11, qword ptr [rsp + 0x50]
0x0000000140899bfc: mov      r12, qword ptr [rsp + 0x58]
0x0000000140899c01: lea      rdi, [rsp + 0x40]
0x0000000140899c06: call     0x140897080
0x0000000140899c0b: lea      rbx, [rsp + 0x20]
0x0000000140899c10: lea      rdi, [rsp + 0x100]
0x0000000140899c18: call     0x140898c80
0x0000000140899c1d: movq     rdi, xmm0
0x0000000140899c22: movdqa   xmm0, xmm5
0x0000000140899c26: movdqa   xmm1, xmm5
0x0000000140899c2a: pandn    xmm0, xmmword ptr [rsp + 0x120]
0x0000000140899c33: movdqa   xmm2, xmm5
0x0000000140899c37: pandn    xmm1, xmmword ptr [rsp + 0x130]
0x0000000140899c40: movdqa   xmm3, xmm5
0x0000000140899c44: pand     xmm2, xmmword ptr [rip + 0x3414b4]
0x0000000140899c4c: pand     xmm3, xmmword ptr [rip + 0x3414bc]
0x0000000140899c54: por      xmm2, xmm0
0x0000000140899c58: por      xmm3, xmm1
0x0000000140899c5c: movdqa   xmm0, xmm4
0x0000000140899c60: movdqa   xmm1, xmm4
0x0000000140899c64: pandn    xmm0, xmm2
0x0000000140899c68: movdqa   xmm2, xmm4
0x0000000140899c6c: pandn    xmm1, xmm3
0x0000000140899c70: movdqa   xmm3, xmm4
0x0000000140899c74: pand     xmm2, xmmword ptr [rsp + 0x180]
0x0000000140899c7d: pand     xmm3, xmmword ptr [rsp + 0x190]
0x0000000140899c86: por      xmm2, xmm0
0x0000000140899c8a: por      xmm3, xmm1
0x0000000140899c8e: movdqu   xmmword ptr [rdi + 0x40], xmm2
0x0000000140899c93: movdqu   xmmword ptr [rdi + 0x50], xmm3
0x0000000140899c98: movdqa   xmm0, xmm5
0x0000000140899c9c: movdqa   xmm1, xmm5
0x0000000140899ca0: pandn    xmm0, xmmword ptr [rsp + 0xe0]
0x0000000140899ca9: movdqa   xmm2, xmm5
0x0000000140899cad: pandn    xmm1, xmmword ptr [rsp + 0xf0]
0x0000000140899cb6: movdqa   xmm3, xmm5
0x0000000140899cba: pand     xmm2, xmmword ptr [rsp + 0x1a0]
0x0000000140899cc3: pand     xmm3, xmmword ptr [rsp + 0x1b0]
0x0000000140899ccc: por      xmm2, xmm0
0x0000000140899cd0: por      xmm3, xmm1
0x0000000140899cd4: movdqa   xmm0, xmm4
0x0000000140899cd8: movdqa   xmm1, xmm4
0x0000000140899cdc: pandn    xmm0, xmm2
0x0000000140899ce0: movdqa   xmm2, xmm4
0x0000000140899ce4: pandn    xmm1, xmm3
0x0000000140899ce8: movdqa   xmm3, xmm4
0x0000000140899cec: pand     xmm2, xmmword ptr [rsp + 0x140]
0x0000000140899cf5: pand     xmm3, xmmword ptr [rsp + 0x150]
0x0000000140899cfe: por      xmm2, xmm0
0x0000000140899d02: por      xmm3, xmm1
0x0000000140899d06: movdqu   xmmword ptr [rdi], xmm2
0x0000000140899d0a: movdqu   xmmword ptr [rdi + 0x10], xmm3
0x0000000140899d0f: movdqa   xmm0, xmm5
0x0000000140899d13: movdqa   xmm1, xmm5
0x0000000140899d17: pandn    xmm0, xmmword ptr [rsp + 0x100]
0x0000000140899d20: movdqa   xmm2, xmm5
0x0000000140899d24: pandn    xmm1, xmmword ptr [rsp + 0x110]
0x0000000140899d2d: movdqa   xmm3, xmm5
0x0000000140899d31: pand     xmm2, xmmword ptr [rsp + 0x1c0]
0x0000000140899d3a: pand     xmm3, xmmword ptr [rsp + 0x1d0]
0x0000000140899d43: por      xmm2, xmm0
0x0000000140899d47: por      xmm3, xmm1
0x0000000140899d4b: movdqa   xmm0, xmm4
0x0000000140899d4f: movdqa   xmm1, xmm4
0x0000000140899d53: pandn    xmm0, xmm2
0x0000000140899d57: movdqa   xmm2, xmm4
0x0000000140899d5b: pandn    xmm1, xmm3
0x0000000140899d5f: movdqa   xmm3, xmm4
0x0000000140899d63: pand     xmm2, xmmword ptr [rsp + 0x160]
0x0000000140899d6c: pand     xmm3, xmmword ptr [rsp + 0x170]
0x0000000140899d75: por      xmm2, xmm0
0x0000000140899d79: por      xmm3, xmm1
0x0000000140899d7d: movdqu   xmmword ptr [rdi + 0x20], xmm2
0x0000000140899d82: movdqu   xmmword ptr [rdi + 0x30], xmm3
0x0000000140899d87: lea      rsi, [rsp + 0x218]
0x0000000140899d8f: mov      r15, qword ptr [rsi - 0x30]
0x0000000140899d93: mov      r14, qword ptr [rsi - 0x28]
0x0000000140899d97: mov      r13, qword ptr [rsi - 0x20]
0x0000000140899d9b: mov      r12, qword ptr [rsi - 0x18]
0x0000000140899d9f: mov      rbx, qword ptr [rsi - 0x10]
0x0000000140899da3: mov      rbp, qword ptr [rsi - 8]
0x0000000140899da7: lea      rsp, [rsi]
0x0000000140899daa: mov      rdi, qword ptr [rsp + 8]
0x0000000140899daf: mov      rsi, qword ptr [rsp + 0x10]
0x0000000140899db4: ret      
