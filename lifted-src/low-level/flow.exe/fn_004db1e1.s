; instruction-faithful x86-64 fallback for flow.exe rva=0x4db1e1-0x4db32b
0x00000001404db1e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404db1e6: push     rbp
0x00000001404db1e7: push     r15
0x00000001404db1e9: push     r14
0x00000001404db1eb: push     r13
0x00000001404db1ed: push     r12
0x00000001404db1ef: push     rsi
0x00000001404db1f0: push     rdi
0x00000001404db1f1: push     rbx
0x00000001404db1f2: sub      rsp, 0xd8
0x00000001404db1f9: lea      rbp, [rdx + 0x80]
0x00000001404db200: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404db206: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404db20c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404db212: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404db218: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404db21e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404db227: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404db230: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404db239: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404db241: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404db249: cmp      byte ptr [rbp + 0x35a9], 0
0x00000001404db250: je       0x1404db2ce
0x00000001404db252: mov      r8d, 1
0x00000001404db258: mov      r9d, 1
0x00000001404db25e: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404db265: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404db26c: call     0x14000a0f6
0x00000001404db271: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db279: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db281: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db28a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db293: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db29c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db2a2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db2a8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db2ae: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db2b4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db2ba: add      rsp, 0xd8
0x00000001404db2c1: pop      rbx
0x00000001404db2c2: pop      rdi
0x00000001404db2c3: pop      rsi
0x00000001404db2c4: pop      r12
0x00000001404db2c6: pop      r13
0x00000001404db2c8: pop      r14
0x00000001404db2ca: pop      r15
0x00000001404db2cc: pop      rbp
0x00000001404db2cd: ret      
0x00000001404db2ce: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db2d6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db2de: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db2e7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db2f0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db2f9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db2ff: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db305: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db30b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db311: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db317: add      rsp, 0xd8
0x00000001404db31e: pop      rbx
0x00000001404db31f: pop      rdi
0x00000001404db320: pop      rsi
0x00000001404db321: pop      r12
0x00000001404db323: pop      r13
0x00000001404db325: pop      r14
0x00000001404db327: pop      r15
0x00000001404db329: pop      rbp
0x00000001404db32a: ret      
