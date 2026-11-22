; instruction-faithful x86-64 fallback for flow.exe rva=0x4232d3-0x423341
0x00000001404232d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404232d8: push     rbp
0x00000001404232d9: push     r15
0x00000001404232db: push     r14
0x00000001404232dd: push     rsi
0x00000001404232de: push     rdi
0x00000001404232df: push     rbx
0x00000001404232e0: sub      rsp, 0x38
0x00000001404232e4: lea      rbp, [rdx + 0x80]
0x00000001404232eb: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001404232f0: cmp      byte ptr [rbp + 0x4f5], 0
0x00000001404232f7: je       0x140423323
0x00000001404232f9: lea      rcx, [rbp + 0x250]
0x0000000140423300: call     0x140037677
0x0000000140423305: mov      al, byte ptr [rbp + 0x4f4]
0x000000014042330b: mov      byte ptr [rbp + 0x4f6], al
0x0000000140423311: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140423316: add      rsp, 0x38
0x000000014042331a: pop      rbx
0x000000014042331b: pop      rdi
0x000000014042331c: pop      rsi
0x000000014042331d: pop      r14
0x000000014042331f: pop      r15
0x0000000140423321: pop      rbp
0x0000000140423322: ret      
0x0000000140423323: mov      al, byte ptr [rbp + 0x4f4]
0x0000000140423329: mov      byte ptr [rbp + 0x4f6], al
0x000000014042332f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140423334: add      rsp, 0x38
0x0000000140423338: pop      rbx
0x0000000140423339: pop      rdi
0x000000014042333a: pop      rsi
0x000000014042333b: pop      r14
0x000000014042333d: pop      r15
0x000000014042333f: pop      rbp
0x0000000140423340: ret      
