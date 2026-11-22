; instruction-faithful x86-64 fallback for flow.exe rva=0x4c24cb-0x4c2615
0x00000001404c24cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c24d0: push     rbp
0x00000001404c24d1: push     r15
0x00000001404c24d3: push     r14
0x00000001404c24d5: push     r13
0x00000001404c24d7: push     r12
0x00000001404c24d9: push     rsi
0x00000001404c24da: push     rdi
0x00000001404c24db: push     rbx
0x00000001404c24dc: sub      rsp, 0xd8
0x00000001404c24e3: lea      rbp, [rdx + 0x80]
0x00000001404c24ea: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c24f0: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c24f6: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c24fc: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c2502: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c2508: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c2511: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c251a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c2523: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c252b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c2533: cmp      byte ptr [rbp + 0x351b], 0
0x00000001404c253a: je       0x1404c25b8
0x00000001404c253c: mov      r8d, 1
0x00000001404c2542: mov      r9d, 1
0x00000001404c2548: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c254f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c2556: call     0x14000a0f6
0x00000001404c255b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c2563: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c256b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c2574: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c257d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c2586: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c258c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c2592: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c2598: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c259e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c25a4: add      rsp, 0xd8
0x00000001404c25ab: pop      rbx
0x00000001404c25ac: pop      rdi
0x00000001404c25ad: pop      rsi
0x00000001404c25ae: pop      r12
0x00000001404c25b0: pop      r13
0x00000001404c25b2: pop      r14
0x00000001404c25b4: pop      r15
0x00000001404c25b6: pop      rbp
0x00000001404c25b7: ret      
0x00000001404c25b8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c25c0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c25c8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c25d1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c25da: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c25e3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c25e9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c25ef: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c25f5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c25fb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c2601: add      rsp, 0xd8
0x00000001404c2608: pop      rbx
0x00000001404c2609: pop      rdi
0x00000001404c260a: pop      rsi
0x00000001404c260b: pop      r12
0x00000001404c260d: pop      r13
0x00000001404c260f: pop      r14
0x00000001404c2611: pop      r15
0x00000001404c2613: pop      rbp
0x00000001404c2614: ret      
