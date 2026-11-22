; instruction-faithful x86-64 fallback for flow.exe rva=0x423272-0x4232d3
0x0000000140423272: mov      qword ptr [rsp + 0x10], rdx
0x0000000140423277: push     rbp
0x0000000140423278: push     r15
0x000000014042327a: push     r14
0x000000014042327c: push     rsi
0x000000014042327d: push     rdi
0x000000014042327e: push     rbx
0x000000014042327f: sub      rsp, 0x38
0x0000000140423283: lea      rbp, [rdx + 0x80]
0x000000014042328a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014042328f: cmp      byte ptr [rbp + 0x4f7], 0
0x0000000140423296: je       0x1404232ba
0x0000000140423298: lea      rcx, [rbp - 0x60]
0x000000014042329c: call     0x1404233da
0x00000001404232a1: mov      byte ptr [rbp + 0x4f5], 1
0x00000001404232a8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404232ad: add      rsp, 0x38
0x00000001404232b1: pop      rbx
0x00000001404232b2: pop      rdi
0x00000001404232b3: pop      rsi
0x00000001404232b4: pop      r14
0x00000001404232b6: pop      r15
0x00000001404232b8: pop      rbp
0x00000001404232b9: ret      
0x00000001404232ba: mov      byte ptr [rbp + 0x4f5], 0
0x00000001404232c1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001404232c6: add      rsp, 0x38
0x00000001404232ca: pop      rbx
0x00000001404232cb: pop      rdi
0x00000001404232cc: pop      rsi
0x00000001404232cd: pop      r14
0x00000001404232cf: pop      r15
0x00000001404232d1: pop      rbp
0x00000001404232d2: ret      
