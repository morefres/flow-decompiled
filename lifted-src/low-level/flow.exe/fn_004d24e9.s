; instruction-faithful x86-64 fallback for flow.exe rva=0x4d24e9-0x4d2633
0x00000001404d24e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d24ee: push     rbp
0x00000001404d24ef: push     r15
0x00000001404d24f1: push     r14
0x00000001404d24f3: push     r13
0x00000001404d24f5: push     r12
0x00000001404d24f7: push     rsi
0x00000001404d24f8: push     rdi
0x00000001404d24f9: push     rbx
0x00000001404d24fa: sub      rsp, 0xd8
0x00000001404d2501: lea      rbp, [rdx + 0x80]
0x00000001404d2508: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d250e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d2514: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d251a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d2520: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d2526: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d252f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d2538: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d2541: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d2549: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d2551: cmp      byte ptr [rbp + 0x356c], 0
0x00000001404d2558: je       0x1404d25d6
0x00000001404d255a: mov      r8d, 1
0x00000001404d2560: mov      r9d, 1
0x00000001404d2566: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d256d: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d2574: call     0x14000a0f6
0x00000001404d2579: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2581: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2589: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2592: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d259b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d25a4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d25aa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d25b0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d25b6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d25bc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d25c2: add      rsp, 0xd8
0x00000001404d25c9: pop      rbx
0x00000001404d25ca: pop      rdi
0x00000001404d25cb: pop      rsi
0x00000001404d25cc: pop      r12
0x00000001404d25ce: pop      r13
0x00000001404d25d0: pop      r14
0x00000001404d25d2: pop      r15
0x00000001404d25d4: pop      rbp
0x00000001404d25d5: ret      
0x00000001404d25d6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d25de: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d25e6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d25ef: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d25f8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2601: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2607: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d260d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2613: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2619: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d261f: add      rsp, 0xd8
0x00000001404d2626: pop      rbx
0x00000001404d2627: pop      rdi
0x00000001404d2628: pop      rsi
0x00000001404d2629: pop      r12
0x00000001404d262b: pop      r13
0x00000001404d262d: pop      r14
0x00000001404d262f: pop      r15
0x00000001404d2631: pop      rbp
0x00000001404d2632: ret      
