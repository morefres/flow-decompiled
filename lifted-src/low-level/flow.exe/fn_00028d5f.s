; instruction-faithful x86-64 fallback for flow.exe rva=0x28d5f-0x28f2b
0x0000000140028d5f: sub      rsp, 0x88
0x0000000140028d66: movdqa   xmmword ptr [rsp + 0x70], xmm9
0x0000000140028d6d: movdqa   xmmword ptr [rsp + 0x60], xmm8
0x0000000140028d74: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140028d7a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140028d80: mov      rax, rdx
0x0000000140028d83: cmp      r8, 0x10
0x0000000140028d87: jae      0x140028dae
0x0000000140028d89: mov      rdx, rax
0x0000000140028d8c: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140028d91: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140028d96: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x0000000140028d9c: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140028da2: add      rsp, 0x88
0x0000000140028da9: jmp      0x14002940c
0x0000000140028dae: not      ecx
0x0000000140028db0: movd     xmm4, ecx
0x0000000140028db4: cmp      r8, 0x80
0x0000000140028dbb: jae      0x140028dde
0x0000000140028dbd: movdqu   xmm0, xmmword ptr [rax]
0x0000000140028dc1: add      r8, -0x10
0x0000000140028dc5: add      rax, 0x10
0x0000000140028dc9: pxor     xmm0, xmm4
0x0000000140028dcd: lea      rcx, [rsp + 0x20]
0x0000000140028dd2: movdqa   xmmword ptr [rcx], xmm0
0x0000000140028dd6: mov      rdx, rax
0x0000000140028dd9: jmp      0x140028f08
0x0000000140028dde: add      r8, -0x40
0x0000000140028de2: lea      rdx, [rax + 0x40]
0x0000000140028de6: movdqu   xmm0, xmmword ptr [rax]
0x0000000140028dea: movdqu   xmm3, xmmword ptr [rax + 0x10]
0x0000000140028def: movdqu   xmm2, xmmword ptr [rax + 0x20]
0x0000000140028df4: movdqu   xmm1, xmmword ptr [rax + 0x30]
0x0000000140028df9: pxor     xmm0, xmm4
0x0000000140028dfd: movabs   rax, 0x154442bd4
0x0000000140028e07: movq     xmm4, rax
0x0000000140028e0c: movdqa   xmm5, xmmword ptr [rip + 0x8af2ac]
0x0000000140028e14: movdqa   xmm6, xmm0
0x0000000140028e18: pclmulqdq xmm6, xmm4, 0
0x0000000140028e1e: movdqa   xmm7, xmm0
0x0000000140028e22: pclmulqdq xmm7, xmm5, 0x11
0x0000000140028e28: movdqu   xmm0, xmmword ptr [rdx]
0x0000000140028e2c: pxor     xmm0, xmm6
0x0000000140028e30: pxor     xmm0, xmm7
0x0000000140028e34: movdqu   xmm6, xmmword ptr [rdx + 0x10]
0x0000000140028e39: movdqu   xmm7, xmmword ptr [rdx + 0x20]
0x0000000140028e3e: movdqu   xmm8, xmmword ptr [rdx + 0x30]
0x0000000140028e44: movdqa   xmm9, xmm3
0x0000000140028e49: pclmulqdq xmm9, xmm4, 0
0x0000000140028e50: pxor     xmm9, xmm6
0x0000000140028e55: pclmulqdq xmm3, xmm5, 0x11
0x0000000140028e5b: pxor     xmm3, xmm9
0x0000000140028e60: movdqa   xmm6, xmm2
0x0000000140028e64: pclmulqdq xmm6, xmm4, 0
0x0000000140028e6a: pxor     xmm6, xmm7
0x0000000140028e6e: pclmulqdq xmm2, xmm5, 0x11
0x0000000140028e74: pxor     xmm2, xmm6
0x0000000140028e78: movdqa   xmm6, xmm1
0x0000000140028e7c: pclmulqdq xmm6, xmm4, 0
0x0000000140028e82: pxor     xmm6, xmm8
0x0000000140028e87: pclmulqdq xmm1, xmm5, 0x11
0x0000000140028e8d: pxor     xmm1, xmm6
0x0000000140028e91: add      rdx, 0x40
0x0000000140028e95: add      r8, -0x40
0x0000000140028e99: cmp      r8, 0x3f
0x0000000140028e9d: ja       0x140028e14
0x0000000140028ea3: movabs   rax, 0x1751997d0
0x0000000140028ead: movq     xmm4, rax
0x0000000140028eb2: movdqa   xmm5, xmm0
0x0000000140028eb6: pclmulqdq xmm5, xmm4, 0
0x0000000140028ebc: pmovzxdq xmm6, qword ptr [rip + 0x8af21b]
0x0000000140028ec5: pclmulqdq xmm0, xmm6, 0x11
0x0000000140028ecb: pxor     xmm0, xmm5
0x0000000140028ecf: pxor     xmm0, xmm3
0x0000000140028ed3: movdqa   xmm3, xmm0
0x0000000140028ed7: pclmulqdq xmm3, xmm4, 0
0x0000000140028edd: pclmulqdq xmm0, xmm6, 0x11
0x0000000140028ee3: pxor     xmm0, xmm3
0x0000000140028ee7: pxor     xmm0, xmm2
0x0000000140028eeb: pclmulqdq xmm4, xmm0, 0
0x0000000140028ef1: pclmulqdq xmm0, xmm6, 0x11
0x0000000140028ef7: pxor     xmm0, xmm4
0x0000000140028efb: pxor     xmm0, xmm1
0x0000000140028eff: lea      rcx, [rsp + 0x30]
0x0000000140028f04: movdqa   xmmword ptr [rcx], xmm0
0x0000000140028f08: call     0x140029742
0x0000000140028f0d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140028f12: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140028f17: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x0000000140028f1d: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140028f23: add      rsp, 0x88
0x0000000140028f2a: ret      
