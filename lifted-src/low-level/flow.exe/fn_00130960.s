; instruction-faithful x86-64 fallback for flow.exe rva=0x130960-0x130b4f
0x0000000140130960: mov      qword ptr [rsp + 0x10], rdx
0x0000000140130965: push     rbp
0x0000000140130966: push     r15
0x0000000140130968: push     r14
0x000000014013096a: push     r13
0x000000014013096c: push     r12
0x000000014013096e: push     rsi
0x000000014013096f: push     rdi
0x0000000140130970: push     rbx
0x0000000140130971: sub      rsp, 0xa8
0x0000000140130978: lea      rbp, [rdx + 0x80]
0x000000014013097f: movaps   xmmword ptr [rsp + 0x20], xmm13
0x0000000140130985: movaps   xmmword ptr [rsp + 0x30], xmm12
0x000000014013098b: movaps   xmmword ptr [rsp + 0x40], xmm11
0x0000000140130991: movaps   xmmword ptr [rsp + 0x50], xmm10
0x0000000140130997: movaps   xmmword ptr [rsp + 0x60], xmm9
0x000000014013099d: movaps   xmmword ptr [rsp + 0x70], xmm8
0x00000001401309a3: movaps   xmmword ptr [rsp + 0x80], xmm7
0x00000001401309ab: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001401309b3: mov      al, byte ptr [rbp + 0x4a5]
0x00000001401309b9: mov      byte ptr [rbp + 0x2b0], al
0x00000001401309bf: mov      al, byte ptr [rbp + 0x4a6]
0x00000001401309c5: mov      byte ptr [rbp + 0x2c0], al
0x00000001401309cb: mov      al, byte ptr [rbp + 0x4a7]
0x00000001401309d1: mov      byte ptr [rbp + 0x2c8], al
0x00000001401309d7: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001401309de: mov      qword ptr [rbp + 0x448], rax
0x00000001401309e5: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001401309ec: mov      qword ptr [rbp + 0x458], rax
0x00000001401309f3: mov      rax, qword ptr [rbp + 0x3e8]
0x00000001401309fa: mov      qword ptr [rbp + 0x460], rax
0x0000000140130a01: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140130a08: mov      rcx, qword ptr [rbp + 0x3f8]
0x0000000140130a0f: mov      qword ptr [rbp + 0x488], rcx
0x0000000140130a16: mov      rcx, qword ptr [rbp + 0x400]
0x0000000140130a1d: mov      qword ptr [rbp + 0x468], rcx
0x0000000140130a24: mov      rcx, qword ptr [rbp + 0x408]
0x0000000140130a2b: mov      qword ptr [rbp + 0x2b8], rcx
0x0000000140130a32: mov      rcx, qword ptr [rbp + 0x410]
0x0000000140130a39: mov      qword ptr [rbp + 0x490], rcx
0x0000000140130a40: mov      rcx, qword ptr [rbp + 0x418]
0x0000000140130a47: mov      qword ptr [rbp + 0x450], rcx
0x0000000140130a4e: mov      rcx, qword ptr [rbp + 0x420]
0x0000000140130a55: mov      qword ptr [rbp + 0x3d0], rcx
0x0000000140130a5c: mov      rcx, qword ptr [rbp + 0x428]
0x0000000140130a63: mov      qword ptr [rbp + 0x3c0], rcx
0x0000000140130a6a: mov      rcx, qword ptr [rbp + 0x430]
0x0000000140130a71: mov      qword ptr [rbp + 0x470], rcx
0x0000000140130a78: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140130a7f: mov      qword ptr [rbp + 0x478], rcx
0x0000000140130a86: mov      rcx, qword ptr [rbp + 0x440]
0x0000000140130a8d: mov      qword ptr [rbp + 0x480], rcx
0x0000000140130a94: cmp      rax, -2
0x0000000140130a98: je       0x140130b07
0x0000000140130a9a: cmp      rax, -1
0x0000000140130a9e: je       0x140130abf
0x0000000140130aa0: mov      r8d, 1
0x0000000140130aa6: mov      r9d, 1
0x0000000140130aac: mov      rcx, qword ptr [rbp + 0x498]
0x0000000140130ab3: mov      rdx, qword ptr [rbp + 0x1c0]
0x0000000140130aba: call     0x14000a0f6
0x0000000140130abf: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140130ac7: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140130acf: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140130ad5: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140130adb: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140130ae1: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140130ae7: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140130aed: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140130af3: add      rsp, 0xa8
0x0000000140130afa: pop      rbx
0x0000000140130afb: pop      rdi
0x0000000140130afc: pop      rsi
0x0000000140130afd: pop      r12
0x0000000140130aff: pop      r13
0x0000000140130b01: pop      r14
0x0000000140130b03: pop      r15
0x0000000140130b05: pop      rbp
0x0000000140130b06: ret      
0x0000000140130b07: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x0000000140130b0f: movaps   xmm7, xmmword ptr [rsp + 0x80]
0x0000000140130b17: movaps   xmm8, xmmword ptr [rsp + 0x70]
0x0000000140130b1d: movaps   xmm9, xmmword ptr [rsp + 0x60]
0x0000000140130b23: movaps   xmm10, xmmword ptr [rsp + 0x50]
0x0000000140130b29: movaps   xmm11, xmmword ptr [rsp + 0x40]
0x0000000140130b2f: movaps   xmm12, xmmword ptr [rsp + 0x30]
0x0000000140130b35: movaps   xmm13, xmmword ptr [rsp + 0x20]
0x0000000140130b3b: add      rsp, 0xa8
0x0000000140130b42: pop      rbx
0x0000000140130b43: pop      rdi
0x0000000140130b44: pop      rsi
0x0000000140130b45: pop      r12
0x0000000140130b47: pop      r13
0x0000000140130b49: pop      r14
0x0000000140130b4b: pop      r15
0x0000000140130b4d: pop      rbp
0x0000000140130b4e: ret      
