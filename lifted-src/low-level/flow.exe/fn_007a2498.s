; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2498-0x7a253a
0x00000001407a2498: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a249d: push     rbp
0x00000001407a249e: push     r15
0x00000001407a24a0: push     r14
0x00000001407a24a2: push     r13
0x00000001407a24a4: push     r12
0x00000001407a24a6: push     rsi
0x00000001407a24a7: push     rdi
0x00000001407a24a8: push     rbx
0x00000001407a24a9: sub      rsp, 0x98
0x00000001407a24b0: lea      rbp, [rdx + 0x80]
0x00000001407a24b7: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a24bd: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a24c3: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a24c9: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a24cf: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a24d4: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a24dc: mov      rax, qword ptr [rbp + 0xd48]
0x00000001407a24e3: cmp      qword ptr [rax + 8], 0
0x00000001407a24e8: je       0x1407a2501
0x00000001407a24ea: mov      rax, qword ptr [rbp + 0xd48]
0x00000001407a24f1: mov      rdx, qword ptr [rax + 0x10]
0x00000001407a24f5: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a24fc: call     0x140005378
0x00000001407a2501: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2509: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a250e: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2514: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a251a: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2520: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2526: add      rsp, 0x98
0x00000001407a252d: pop      rbx
0x00000001407a252e: pop      rdi
0x00000001407a252f: pop      rsi
0x00000001407a2530: pop      r12
0x00000001407a2532: pop      r13
0x00000001407a2534: pop      r14
0x00000001407a2536: pop      r15
0x00000001407a2538: pop      rbp
0x00000001407a2539: ret      
