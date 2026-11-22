; instruction-faithful x86-64 fallback for flow.exe rva=0x4a21f2-0x4a22cf
0x00000001404a21f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a21f7: push     rbp
0x00000001404a21f8: push     r15
0x00000001404a21fa: push     r14
0x00000001404a21fc: push     r13
0x00000001404a21fe: push     r12
0x00000001404a2200: push     rsi
0x00000001404a2201: push     rdi
0x00000001404a2202: push     rbx
0x00000001404a2203: sub      rsp, 0xd8
0x00000001404a220a: lea      rbp, [rdx + 0x80]
0x00000001404a2211: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a2217: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a221d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a2223: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a2229: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a222f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a2238: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a2241: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a224a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a2252: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a225a: call     qword ptr [rip + 0x42f4a8]
0x00000001404a2260: mov      rcx, rax
0x00000001404a2263: xor      edx, edx
0x00000001404a2265: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a226c: call     qword ptr [rip + 0x42f48e]
0x00000001404a2272: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a227a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a2282: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a228b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a2294: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a229d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a22a3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a22a9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a22af: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a22b5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a22bb: add      rsp, 0xd8
0x00000001404a22c2: pop      rbx
0x00000001404a22c3: pop      rdi
0x00000001404a22c4: pop      rsi
0x00000001404a22c5: pop      r12
0x00000001404a22c7: pop      r13
0x00000001404a22c9: pop      r14
0x00000001404a22cb: pop      r15
0x00000001404a22cd: pop      rbp
0x00000001404a22ce: ret      
