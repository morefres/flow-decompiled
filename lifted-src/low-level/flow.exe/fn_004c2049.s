; instruction-faithful x86-64 fallback for flow.exe rva=0x4c2049-0x4c2140
0x00000001404c2049: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c204e: push     rbp
0x00000001404c204f: push     r15
0x00000001404c2051: push     r14
0x00000001404c2053: push     r13
0x00000001404c2055: push     r12
0x00000001404c2057: push     rsi
0x00000001404c2058: push     rdi
0x00000001404c2059: push     rbx
0x00000001404c205a: sub      rsp, 0xd8
0x00000001404c2061: lea      rbp, [rdx + 0x80]
0x00000001404c2068: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c206e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c2074: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c207a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c2080: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c2086: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c208f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c2098: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c20a1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c20a9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c20b1: lea      rcx, [rbp + 0x2b40]
0x00000001404c20b8: call     0x140046faf
0x00000001404c20bd: mov      r8d, 1
0x00000001404c20c3: mov      r9d, 1
0x00000001404c20c9: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404c20d0: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c20d7: call     0x14000a0f6
0x00000001404c20dc: mov      byte ptr [rbp + 0x359f], 1
0x00000001404c20e3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c20eb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c20f3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c20fc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c2105: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c210e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c2114: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c211a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2120: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c2126: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c212c: add      rsp, 0xd8
0x00000001404c2133: pop      rbx
0x00000001404c2134: pop      rdi
0x00000001404c2135: pop      rsi
0x00000001404c2136: pop      r12
0x00000001404c2138: pop      r13
0x00000001404c213a: pop      r14
0x00000001404c213c: pop      r15
0x00000001404c213e: pop      rbp
0x00000001404c213f: ret      
