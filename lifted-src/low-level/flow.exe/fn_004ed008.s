; instruction-faithful x86-64 fallback for flow.exe rva=0x4ed008-0x4ed152
0x00000001404ed008: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ed00d: push     rbp
0x00000001404ed00e: push     r15
0x00000001404ed010: push     r14
0x00000001404ed012: push     r13
0x00000001404ed014: push     r12
0x00000001404ed016: push     rsi
0x00000001404ed017: push     rdi
0x00000001404ed018: push     rbx
0x00000001404ed019: sub      rsp, 0xd8
0x00000001404ed020: lea      rbp, [rdx + 0x80]
0x00000001404ed027: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ed02d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ed033: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ed039: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ed03f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ed045: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ed04e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ed057: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ed060: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ed068: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ed070: cmp      byte ptr [rbp + 0x363c], 0
0x00000001404ed077: je       0x1404ed0f5
0x00000001404ed079: mov      r8d, 1
0x00000001404ed07f: mov      r9d, 1
0x00000001404ed085: mov      rcx, qword ptr [rbp + 0x29d8]
0x00000001404ed08c: mov      rdx, qword ptr [rbp + 0x29d0]
0x00000001404ed093: call     0x14000a0f6
0x00000001404ed098: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed0a0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed0a8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed0b1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed0ba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed0c3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed0c9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed0cf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed0d5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed0db: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed0e1: add      rsp, 0xd8
0x00000001404ed0e8: pop      rbx
0x00000001404ed0e9: pop      rdi
0x00000001404ed0ea: pop      rsi
0x00000001404ed0eb: pop      r12
0x00000001404ed0ed: pop      r13
0x00000001404ed0ef: pop      r14
0x00000001404ed0f1: pop      r15
0x00000001404ed0f3: pop      rbp
0x00000001404ed0f4: ret      
0x00000001404ed0f5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ed0fd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ed105: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ed10e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ed117: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ed120: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ed126: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ed12c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ed132: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ed138: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ed13e: add      rsp, 0xd8
0x00000001404ed145: pop      rbx
0x00000001404ed146: pop      rdi
0x00000001404ed147: pop      rsi
0x00000001404ed148: pop      r12
0x00000001404ed14a: pop      r13
0x00000001404ed14c: pop      r14
0x00000001404ed14e: pop      r15
0x00000001404ed150: pop      rbp
0x00000001404ed151: ret      
