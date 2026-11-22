; instruction-faithful x86-64 fallback for flow.exe rva=0x4df212-0x4df35c
0x00000001404df212: mov      qword ptr [rsp + 0x10], rdx
0x00000001404df217: push     rbp
0x00000001404df218: push     r15
0x00000001404df21a: push     r14
0x00000001404df21c: push     r13
0x00000001404df21e: push     r12
0x00000001404df220: push     rsi
0x00000001404df221: push     rdi
0x00000001404df222: push     rbx
0x00000001404df223: sub      rsp, 0xd8
0x00000001404df22a: lea      rbp, [rdx + 0x80]
0x00000001404df231: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404df237: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404df23d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404df243: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404df249: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404df24f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404df258: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404df261: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404df26a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404df272: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404df27a: cmp      byte ptr [rbp + 0x35d5], 0
0x00000001404df281: je       0x1404df2ff
0x00000001404df283: mov      r8d, 1
0x00000001404df289: mov      r9d, 1
0x00000001404df28f: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404df296: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404df29d: call     0x14000a0f6
0x00000001404df2a2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df2aa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df2b2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df2bb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df2c4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df2cd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df2d3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df2d9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df2df: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df2e5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df2eb: add      rsp, 0xd8
0x00000001404df2f2: pop      rbx
0x00000001404df2f3: pop      rdi
0x00000001404df2f4: pop      rsi
0x00000001404df2f5: pop      r12
0x00000001404df2f7: pop      r13
0x00000001404df2f9: pop      r14
0x00000001404df2fb: pop      r15
0x00000001404df2fd: pop      rbp
0x00000001404df2fe: ret      
0x00000001404df2ff: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df307: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df30f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df318: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df321: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df32a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df330: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df336: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df33c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df342: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df348: add      rsp, 0xd8
0x00000001404df34f: pop      rbx
0x00000001404df350: pop      rdi
0x00000001404df351: pop      rsi
0x00000001404df352: pop      r12
0x00000001404df354: pop      r13
0x00000001404df356: pop      r14
0x00000001404df358: pop      r15
0x00000001404df35a: pop      rbp
0x00000001404df35b: ret      
