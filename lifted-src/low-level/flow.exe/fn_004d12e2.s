; instruction-faithful x86-64 fallback for flow.exe rva=0x4d12e2-0x4d142c
0x00000001404d12e2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d12e7: push     rbp
0x00000001404d12e8: push     r15
0x00000001404d12ea: push     r14
0x00000001404d12ec: push     r13
0x00000001404d12ee: push     r12
0x00000001404d12f0: push     rsi
0x00000001404d12f1: push     rdi
0x00000001404d12f2: push     rbx
0x00000001404d12f3: sub      rsp, 0xd8
0x00000001404d12fa: lea      rbp, [rdx + 0x80]
0x00000001404d1301: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d1307: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d130d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d1313: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d1319: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d131f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d1328: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d1331: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d133a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d1342: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d134a: cmp      byte ptr [rbp + 0x3565], 0
0x00000001404d1351: je       0x1404d13cf
0x00000001404d1353: mov      r8d, 1
0x00000001404d1359: mov      r9d, 1
0x00000001404d135f: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d1366: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d136d: call     0x14000a0f6
0x00000001404d1372: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d137a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1382: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d138b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1394: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d139d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d13a3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d13a9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d13af: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d13b5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d13bb: add      rsp, 0xd8
0x00000001404d13c2: pop      rbx
0x00000001404d13c3: pop      rdi
0x00000001404d13c4: pop      rsi
0x00000001404d13c5: pop      r12
0x00000001404d13c7: pop      r13
0x00000001404d13c9: pop      r14
0x00000001404d13cb: pop      r15
0x00000001404d13cd: pop      rbp
0x00000001404d13ce: ret      
0x00000001404d13cf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d13d7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d13df: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d13e8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d13f1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d13fa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1400: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1406: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d140c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1412: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1418: add      rsp, 0xd8
0x00000001404d141f: pop      rbx
0x00000001404d1420: pop      rdi
0x00000001404d1421: pop      rsi
0x00000001404d1422: pop      r12
0x00000001404d1424: pop      r13
0x00000001404d1426: pop      r14
0x00000001404d1428: pop      r15
0x00000001404d142a: pop      rbp
0x00000001404d142b: ret      
