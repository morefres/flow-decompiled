; instruction-faithful x86-64 fallback for flow.exe rva=0x4de006-0x4de150
0x00000001404de006: mov      qword ptr [rsp + 0x10], rdx
0x00000001404de00b: push     rbp
0x00000001404de00c: push     r15
0x00000001404de00e: push     r14
0x00000001404de010: push     r13
0x00000001404de012: push     r12
0x00000001404de014: push     rsi
0x00000001404de015: push     rdi
0x00000001404de016: push     rbx
0x00000001404de017: sub      rsp, 0xd8
0x00000001404de01e: lea      rbp, [rdx + 0x80]
0x00000001404de025: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404de02b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404de031: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404de037: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404de03d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404de043: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404de04c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404de055: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404de05e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404de066: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404de06e: cmp      byte ptr [rbp + 0x35c7], 0
0x00000001404de075: je       0x1404de0f3
0x00000001404de077: mov      r8d, 1
0x00000001404de07d: mov      r9d, 1
0x00000001404de083: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404de08a: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404de091: call     0x14000a0f6
0x00000001404de096: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de09e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de0a6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de0af: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de0b8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de0c1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de0c7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de0cd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de0d3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de0d9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de0df: add      rsp, 0xd8
0x00000001404de0e6: pop      rbx
0x00000001404de0e7: pop      rdi
0x00000001404de0e8: pop      rsi
0x00000001404de0e9: pop      r12
0x00000001404de0eb: pop      r13
0x00000001404de0ed: pop      r14
0x00000001404de0ef: pop      r15
0x00000001404de0f1: pop      rbp
0x00000001404de0f2: ret      
0x00000001404de0f3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de0fb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de103: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de10c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de115: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de11e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de124: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de12a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de130: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de136: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de13c: add      rsp, 0xd8
0x00000001404de143: pop      rbx
0x00000001404de144: pop      rdi
0x00000001404de145: pop      rsi
0x00000001404de146: pop      r12
0x00000001404de148: pop      r13
0x00000001404de14a: pop      r14
0x00000001404de14c: pop      r15
0x00000001404de14e: pop      rbp
0x00000001404de14f: ret      
