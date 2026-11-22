; instruction-faithful x86-64 fallback for flow.exe rva=0x4bbb4f-0x4bbc99
0x00000001404bbb4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bbb54: push     rbp
0x00000001404bbb55: push     r15
0x00000001404bbb57: push     r14
0x00000001404bbb59: push     r13
0x00000001404bbb5b: push     r12
0x00000001404bbb5d: push     rsi
0x00000001404bbb5e: push     rdi
0x00000001404bbb5f: push     rbx
0x00000001404bbb60: sub      rsp, 0xd8
0x00000001404bbb67: lea      rbp, [rdx + 0x80]
0x00000001404bbb6e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bbb74: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bbb7a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bbb80: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bbb86: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bbb8c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bbb95: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bbb9e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bbba7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bbbaf: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bbbb7: cmp      byte ptr [rbp + 0x34fb], 0
0x00000001404bbbbe: je       0x1404bbc3c
0x00000001404bbbc0: mov      r8d, 1
0x00000001404bbbc6: mov      r9d, 1
0x00000001404bbbcc: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bbbd3: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bbbda: call     0x14000a0f6
0x00000001404bbbdf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bbbe7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bbbef: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bbbf8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bbc01: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bbc0a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bbc10: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bbc16: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bbc1c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bbc22: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bbc28: add      rsp, 0xd8
0x00000001404bbc2f: pop      rbx
0x00000001404bbc30: pop      rdi
0x00000001404bbc31: pop      rsi
0x00000001404bbc32: pop      r12
0x00000001404bbc34: pop      r13
0x00000001404bbc36: pop      r14
0x00000001404bbc38: pop      r15
0x00000001404bbc3a: pop      rbp
0x00000001404bbc3b: ret      
0x00000001404bbc3c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bbc44: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bbc4c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bbc55: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bbc5e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bbc67: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bbc6d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bbc73: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bbc79: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bbc7f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bbc85: add      rsp, 0xd8
0x00000001404bbc8c: pop      rbx
0x00000001404bbc8d: pop      rdi
0x00000001404bbc8e: pop      rsi
0x00000001404bbc8f: pop      r12
0x00000001404bbc91: pop      r13
0x00000001404bbc93: pop      r14
0x00000001404bbc95: pop      r15
0x00000001404bbc97: pop      rbp
0x00000001404bbc98: ret      
