; instruction-faithful x86-64 fallback for flow.exe rva=0x7a95db-0x7a96a7
0x00000001407a95db: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a95e0: push     rbp
0x00000001407a95e1: push     r15
0x00000001407a95e3: push     r14
0x00000001407a95e5: push     r13
0x00000001407a95e7: push     r12
0x00000001407a95e9: push     rsi
0x00000001407a95ea: push     rdi
0x00000001407a95eb: push     rbx
0x00000001407a95ec: sub      rsp, 0x98
0x00000001407a95f3: lea      rbp, [rdx + 0x80]
0x00000001407a95fa: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a9600: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a9606: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a960c: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a9612: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a9617: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a961f: cmp      qword ptr [rbp + 0xd50], 0
0x00000001407a9627: je       0x1407a966e
0x00000001407a9629: lea      rcx, [rbp + 0x328]
0x00000001407a9630: call     0x1407bcd50
0x00000001407a9635: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a963d: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a9642: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9648: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a964e: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a9654: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a965a: add      rsp, 0x98
0x00000001407a9661: pop      rbx
0x00000001407a9662: pop      rdi
0x00000001407a9663: pop      rsi
0x00000001407a9664: pop      r12
0x00000001407a9666: pop      r13
0x00000001407a9668: pop      r14
0x00000001407a966a: pop      r15
0x00000001407a966c: pop      rbp
0x00000001407a966d: ret      
0x00000001407a966e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a9676: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a967b: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a9681: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a9687: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a968d: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a9693: add      rsp, 0x98
0x00000001407a969a: pop      rbx
0x00000001407a969b: pop      rdi
0x00000001407a969c: pop      rsi
0x00000001407a969d: pop      r12
0x00000001407a969f: pop      r13
0x00000001407a96a1: pop      r14
0x00000001407a96a3: pop      r15
0x00000001407a96a5: pop      rbp
0x00000001407a96a6: ret      
