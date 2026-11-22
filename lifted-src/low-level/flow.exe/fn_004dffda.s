; instruction-faithful x86-64 fallback for flow.exe rva=0x4dffda-0x4e0124
0x00000001404dffda: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dffdf: push     rbp
0x00000001404dffe0: push     r15
0x00000001404dffe2: push     r14
0x00000001404dffe4: push     r13
0x00000001404dffe6: push     r12
0x00000001404dffe8: push     rsi
0x00000001404dffe9: push     rdi
0x00000001404dffea: push     rbx
0x00000001404dffeb: sub      rsp, 0xd8
0x00000001404dfff2: lea      rbp, [rdx + 0x80]
0x00000001404dfff9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dffff: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e0005: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e000b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e0011: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e0017: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e0020: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0029: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e0032: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e003a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e0042: cmp      byte ptr [rbp + 0x35df], 0
0x00000001404e0049: je       0x1404e00c7
0x00000001404e004b: mov      r8d, 1
0x00000001404e0051: mov      r9d, 1
0x00000001404e0057: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e005e: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e0065: call     0x14000a0f6
0x00000001404e006a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0072: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e007a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0083: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e008c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0095: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e009b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e00a1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e00a7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e00ad: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e00b3: add      rsp, 0xd8
0x00000001404e00ba: pop      rbx
0x00000001404e00bb: pop      rdi
0x00000001404e00bc: pop      rsi
0x00000001404e00bd: pop      r12
0x00000001404e00bf: pop      r13
0x00000001404e00c1: pop      r14
0x00000001404e00c3: pop      r15
0x00000001404e00c5: pop      rbp
0x00000001404e00c6: ret      
0x00000001404e00c7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e00cf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e00d7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e00e0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e00e9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e00f2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e00f8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e00fe: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0104: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e010a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0110: add      rsp, 0xd8
0x00000001404e0117: pop      rbx
0x00000001404e0118: pop      rdi
0x00000001404e0119: pop      rsi
0x00000001404e011a: pop      r12
0x00000001404e011c: pop      r13
0x00000001404e011e: pop      r14
0x00000001404e0120: pop      r15
0x00000001404e0122: pop      rbp
0x00000001404e0123: ret      
