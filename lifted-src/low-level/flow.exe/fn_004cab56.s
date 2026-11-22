; instruction-faithful x86-64 fallback for flow.exe rva=0x4cab56-0x4cac40
0x00000001404cab56: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cab5b: push     rbp
0x00000001404cab5c: push     r15
0x00000001404cab5e: push     r14
0x00000001404cab60: push     r13
0x00000001404cab62: push     r12
0x00000001404cab64: push     rsi
0x00000001404cab65: push     rdi
0x00000001404cab66: push     rbx
0x00000001404cab67: sub      rsp, 0xd8
0x00000001404cab6e: lea      rbp, [rdx + 0x80]
0x00000001404cab75: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cab7b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cab81: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cab87: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cab8d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cab93: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cab9c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404caba5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cabae: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cabb6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cabbe: mov      rcx, qword ptr [rbp + 0x2b28]
0x00000001404cabc5: cmp      rcx, -3
0x00000001404cabc9: ja       0x1404cabe3
0x00000001404cabcb: mov      r8d, 1
0x00000001404cabd1: mov      r9d, 1
0x00000001404cabd7: mov      rdx, qword ptr [rbp + 0x2a68]
0x00000001404cabde: call     0x14000a0f6
0x00000001404cabe3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cabeb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cabf3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cabfc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cac05: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cac0e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cac14: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cac1a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cac20: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cac26: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cac2c: add      rsp, 0xd8
0x00000001404cac33: pop      rbx
0x00000001404cac34: pop      rdi
0x00000001404cac35: pop      rsi
0x00000001404cac36: pop      r12
0x00000001404cac38: pop      r13
0x00000001404cac3a: pop      r14
0x00000001404cac3c: pop      r15
0x00000001404cac3e: pop      rbp
0x00000001404cac3f: ret      
