; instruction-faithful x86-64 fallback for flow.exe rva=0x4b77d0-0x4b791a
0x00000001404b77d0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b77d5: push     rbp
0x00000001404b77d6: push     r15
0x00000001404b77d8: push     r14
0x00000001404b77da: push     r13
0x00000001404b77dc: push     r12
0x00000001404b77de: push     rsi
0x00000001404b77df: push     rdi
0x00000001404b77e0: push     rbx
0x00000001404b77e1: sub      rsp, 0xd8
0x00000001404b77e8: lea      rbp, [rdx + 0x80]
0x00000001404b77ef: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b77f5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b77fb: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b7801: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b7807: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b780d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b7816: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b781f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b7828: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b7830: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b7838: cmp      byte ptr [rbp + 0x34e3], 0
0x00000001404b783f: je       0x1404b78bd
0x00000001404b7841: mov      r8d, 1
0x00000001404b7847: mov      r9d, 1
0x00000001404b784d: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b7854: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b785b: call     0x14000a0f6
0x00000001404b7860: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7868: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7870: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7879: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7882: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b788b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7891: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7897: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b789d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b78a3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b78a9: add      rsp, 0xd8
0x00000001404b78b0: pop      rbx
0x00000001404b78b1: pop      rdi
0x00000001404b78b2: pop      rsi
0x00000001404b78b3: pop      r12
0x00000001404b78b5: pop      r13
0x00000001404b78b7: pop      r14
0x00000001404b78b9: pop      r15
0x00000001404b78bb: pop      rbp
0x00000001404b78bc: ret      
0x00000001404b78bd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b78c5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b78cd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b78d6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b78df: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b78e8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b78ee: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b78f4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b78fa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7900: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7906: add      rsp, 0xd8
0x00000001404b790d: pop      rbx
0x00000001404b790e: pop      rdi
0x00000001404b790f: pop      rsi
0x00000001404b7910: pop      r12
0x00000001404b7912: pop      r13
0x00000001404b7914: pop      r14
0x00000001404b7916: pop      r15
0x00000001404b7918: pop      rbp
0x00000001404b7919: ret      
