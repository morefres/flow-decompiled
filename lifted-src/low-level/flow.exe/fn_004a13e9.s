; instruction-faithful x86-64 fallback for flow.exe rva=0x4a13e9-0x4a14f1
0x00000001404a13e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a13ee: push     rbp
0x00000001404a13ef: push     r15
0x00000001404a13f1: push     r14
0x00000001404a13f3: push     r13
0x00000001404a13f5: push     r12
0x00000001404a13f7: push     rsi
0x00000001404a13f8: push     rdi
0x00000001404a13f9: push     rbx
0x00000001404a13fa: sub      rsp, 0xd8
0x00000001404a1401: lea      rbp, [rdx + 0x80]
0x00000001404a1408: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a140e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a1414: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a141a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1420: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a1426: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a142f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a1438: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1441: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a1449: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1451: cmp      qword ptr [rbp + 0x3458], 0
0x00000001404a1459: jne      0x1404a148d
0x00000001404a145b: mov      byte ptr [rbp + 0x3634], 0
0x00000001404a1462: lea      rcx, [rbp + 0x3420]
0x00000001404a1469: call     0x1404eec7e
0x00000001404a146e: mov      rcx, qword ptr [rbp + 0x3240]
0x00000001404a1475: mov      r8d, 1
0x00000001404a147b: mov      r9d, 1
0x00000001404a1481: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404a1488: call     0x14000a0f6
0x00000001404a148d: mov      byte ptr [rbp + 0x3634], 0
0x00000001404a1494: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a149c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a14a4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a14ad: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a14b6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a14bf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a14c5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a14cb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a14d1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a14d7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a14dd: add      rsp, 0xd8
0x00000001404a14e4: pop      rbx
0x00000001404a14e5: pop      rdi
0x00000001404a14e6: pop      rsi
0x00000001404a14e7: pop      r12
0x00000001404a14e9: pop      r13
0x00000001404a14eb: pop      r14
0x00000001404a14ed: pop      r15
0x00000001404a14ef: pop      rbp
0x00000001404a14f0: ret      
