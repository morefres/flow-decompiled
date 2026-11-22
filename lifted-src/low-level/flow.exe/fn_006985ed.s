; instruction-faithful x86-64 fallback for flow.exe rva=0x6985ed-0x6986c4
0x00000001406985ed: mov      qword ptr [rsp + 0x10], rdx
0x00000001406985f2: push     rbp
0x00000001406985f3: push     r15
0x00000001406985f5: push     r14
0x00000001406985f7: push     r13
0x00000001406985f9: push     r12
0x00000001406985fb: push     rsi
0x00000001406985fc: push     rdi
0x00000001406985fd: push     rbx
0x00000001406985fe: sub      rsp, 0x78
0x0000000140698602: lea      rbp, [rdx + 0x80]
0x0000000140698609: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698610: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698617: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014069861d: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698622: cmp      byte ptr [rbp + 0x7d8], 0xa1
0x0000000140698629: jae      0x140698693
0x000000014069862b: cmp      qword ptr [rbp + 0x7a8], 0
0x0000000140698633: je       0x140698662
0x0000000140698635: mov      rax, qword ptr [rbp + 0x7a8]
0x000000014069863c: mov      rax, qword ptr [rax + 0x20]
0x0000000140698640: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140698647: mov      rcx, qword ptr [rbp + 0x518]
0x000000014069864e: mov      rdx, qword ptr [rbp + 0x758]
0x0000000140698655: mov      r8, qword ptr [rbp + 0x798]
0x000000014069865c: call     qword ptr [rip + 0x239836]
0x0000000140698662: mov      byte ptr [rbp + 0x7e7], 1
0x0000000140698669: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069866e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698674: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069867b: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698682: add      rsp, 0x78
0x0000000140698686: pop      rbx
0x0000000140698687: pop      rdi
0x0000000140698688: pop      rsi
0x0000000140698689: pop      r12
0x000000014069868b: pop      r13
0x000000014069868d: pop      r14
0x000000014069868f: pop      r15
0x0000000140698691: pop      rbp
0x0000000140698692: ret      
0x0000000140698693: mov      byte ptr [rbp + 0x7e7], 1
0x000000014069869a: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069869f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406986a5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406986ac: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406986b3: add      rsp, 0x78
0x00000001406986b7: pop      rbx
0x00000001406986b8: pop      rdi
0x00000001406986b9: pop      rsi
0x00000001406986ba: pop      r12
0x00000001406986bc: pop      r13
0x00000001406986be: pop      r14
0x00000001406986c0: pop      r15
0x00000001406986c2: pop      rbp
0x00000001406986c3: ret      
