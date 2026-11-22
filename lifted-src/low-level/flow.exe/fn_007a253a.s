; instruction-faithful x86-64 fallback for flow.exe rva=0x7a253a-0x7a25f3
0x00000001407a253a: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a253f: push     rbp
0x00000001407a2540: push     r15
0x00000001407a2542: push     r14
0x00000001407a2544: push     r13
0x00000001407a2546: push     r12
0x00000001407a2548: push     rsi
0x00000001407a2549: push     rdi
0x00000001407a254a: push     rbx
0x00000001407a254b: sub      rsp, 0x98
0x00000001407a2552: lea      rbp, [rdx + 0x80]
0x00000001407a2559: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a255f: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2565: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a256b: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2571: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2576: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a257e: cmp      qword ptr [rbp + 0xc60], 0
0x00000001407a2586: je       0x1407a25a1
0x00000001407a2588: mov      rax, qword ptr [rbp + 0xc60]
0x00000001407a258f: lock dec qword ptr [rax]
0x00000001407a2593: jne      0x1407a25a1
0x00000001407a2595: mov      rcx, qword ptr [rbp + 0xc60]
0x00000001407a259c: call     0x1407ebbc5
0x00000001407a25a1: mov      rax, qword ptr [rbp + 0xd50]
0x00000001407a25a8: lock dec qword ptr [rax]
0x00000001407a25ac: jne      0x1407a25ba
0x00000001407a25ae: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407a25b5: call     0x1407aa774
0x00000001407a25ba: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a25c2: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a25c7: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a25cd: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a25d3: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a25d9: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a25df: add      rsp, 0x98
0x00000001407a25e6: pop      rbx
0x00000001407a25e7: pop      rdi
0x00000001407a25e8: pop      rsi
0x00000001407a25e9: pop      r12
0x00000001407a25eb: pop      r13
0x00000001407a25ed: pop      r14
0x00000001407a25ef: pop      r15
0x00000001407a25f1: pop      rbp
0x00000001407a25f2: ret      
