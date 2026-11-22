; instruction-faithful x86-64 fallback for flow.exe rva=0x6b2160-0x6b22ed
0x00000001406b2160: push     rbp
0x00000001406b2161: push     r15
0x00000001406b2163: push     r14
0x00000001406b2165: push     r13
0x00000001406b2167: push     r12
0x00000001406b2169: push     rsi
0x00000001406b216a: push     rdi
0x00000001406b216b: push     rbx
0x00000001406b216c: sub      rsp, 0x2a8
0x00000001406b2173: lea      rbp, [rsp + 0x80]
0x00000001406b217b: mov      qword ptr [rbp + 0x220], 0xfffffffffffffffe
0x00000001406b2186: mov      rdi, r9
0x00000001406b2189: mov      rbx, rdx
0x00000001406b218c: mov      rsi, rcx
0x00000001406b218f: lea      r15, [rbp - 0x28]
0x00000001406b2193: mov      rdx, qword ptr [r8 + 8]
0x00000001406b2197: mov      r8, qword ptr [r8 + 0x10]
0x00000001406b219b: lea      r14, [rbp - 0x30]
0x00000001406b219f: mov      rcx, r14
0x00000001406b21a2: call     0x1407119c3
0x00000001406b21a7: mov      r12, qword ptr [r14]
0x00000001406b21aa: cmp      r12, -2
0x00000001406b21ae: jne      0x1406b21d7
0x00000001406b21b0: movups   xmm0, xmmword ptr [r15]
0x00000001406b21b4: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406b21b9: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406b21be: movups   xmm3, xmmword ptr [r15 + 0x30]
0x00000001406b21c3: movups   xmmword ptr [rsi + 0x30], xmm3
0x00000001406b21c7: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001406b21cb: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406b21cf: movups   xmmword ptr [rsi], xmm0
0x00000001406b21d2: jmp      0x1406b22d6
0x00000001406b21d7: mov      r13, qword ptr [rbp + 0x2b0]
0x00000001406b21de: lea      rdx, [rbp + 0x18]
0x00000001406b21e2: lea      r14, [rbp + 0x110]
0x00000001406b21e9: mov      r8d, 0xb0
0x00000001406b21ef: mov      rcx, r14
0x00000001406b21f2: call     0x1408acdc0
0x00000001406b21f7: movups   xmm0, xmmword ptr [r15]
0x00000001406b21fb: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406b2200: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406b2205: movups   xmm3, xmmword ptr [r15 + 0x30]
0x00000001406b220a: movups   xmmword ptr [r14 - 0x40], xmm0
0x00000001406b220f: movups   xmmword ptr [r14 - 0x30], xmm1
0x00000001406b2214: movups   xmmword ptr [r14 - 0x20], xmm2
0x00000001406b2219: movups   xmmword ptr [r14 - 0x10], xmm3
0x00000001406b221e: mov      qword ptr [rbp + 0x218], r12
0x00000001406b2225: mov      qword ptr [r14 - 0x48], r12
0x00000001406b2229: movups   xmm0, xmmword ptr [rbx + 0x18]
0x00000001406b222d: mov      r8, qword ptr [rbx + 8]
0x00000001406b2231: mov      r9, qword ptr [rbx + 0x10]
0x00000001406b2235: lea      rax, [rbp + 0x1c0]
0x00000001406b223c: mov      byte ptr [rax + 0x12], 2
0x00000001406b2240: movups   xmmword ptr [rsp + 0x40], xmm0
0x00000001406b2245: mov      qword ptr [rsp + 0x38], r13
0x00000001406b224a: mov      qword ptr [rsp + 0x30], rax
0x00000001406b224f: mov      rax, qword ptr [rbp + 0x290]
0x00000001406b2256: mov      qword ptr [rsp + 0x28], rax
0x00000001406b225b: mov      qword ptr [rsp + 0x20], rdi
0x00000001406b2260: lea      rcx, [rbp + 0x1d8]
0x00000001406b2267: lea      rdx, [rbp + 0xc8]
0x00000001406b226e: call     0x140740b81
0x00000001406b2273: nop      
0x00000001406b2274: mov      al, byte ptr [rbp + 0x1d8]
0x00000001406b227a: cmp      al, 0xff
0x00000001406b227c: je       0x1406b22ae
0x00000001406b227e: movups   xmm0, xmmword ptr [rbp + 0x1d9]
0x00000001406b2285: movups   xmm1, xmmword ptr [rbp + 0x1e9]
0x00000001406b228c: movups   xmm2, xmmword ptr [rbp + 0x1f9]
0x00000001406b2293: movups   xmm3, xmmword ptr [rbp + 0x208]
0x00000001406b229a: movups   xmmword ptr [rsi + 0x30], xmm3
0x00000001406b229e: movups   xmmword ptr [rsi + 0x21], xmm2
0x00000001406b22a2: movups   xmmword ptr [rsi + 0x11], xmm1
0x00000001406b22a6: movups   xmmword ptr [rsi + 1], xmm0
0x00000001406b22aa: mov      byte ptr [rsi], al
0x00000001406b22ac: jmp      0x1406b22b1
0x00000001406b22ae: mov      byte ptr [rsi], 0xff
0x00000001406b22b1: mov      rcx, qword ptr [rbp + 0x218]
0x00000001406b22b8: cmp      rcx, -1
0x00000001406b22bc: je       0x1406b22d6
0x00000001406b22be: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001406b22c5: mov      r8d, 1
0x00000001406b22cb: mov      r9d, 1
0x00000001406b22d1: call     0x14000a0f6
0x00000001406b22d6: mov      rax, rsi
0x00000001406b22d9: add      rsp, 0x2a8
0x00000001406b22e0: pop      rbx
0x00000001406b22e1: pop      rdi
0x00000001406b22e2: pop      rsi
0x00000001406b22e3: pop      r12
0x00000001406b22e5: pop      r13
0x00000001406b22e7: pop      r14
0x00000001406b22e9: pop      r15
0x00000001406b22eb: pop      rbp
0x00000001406b22ec: ret      
