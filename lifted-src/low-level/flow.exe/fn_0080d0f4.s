; instruction-faithful x86-64 fallback for flow.exe rva=0x80d0f4-0x80d134
0x000000014080d0f4: mov      qword ptr [rsp + 0x10], rdx
0x000000014080d0f9: push     rbp
0x000000014080d0fa: push     r15
0x000000014080d0fc: push     r14
0x000000014080d0fe: push     rsi
0x000000014080d0ff: push     rdi
0x000000014080d100: push     rbx
0x000000014080d101: sub      rsp, 0x38
0x000000014080d105: lea      rbp, [rdx + 0x70]
0x000000014080d109: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014080d10e: mov      cl, byte ptr [rbp - 0x1d]
0x000000014080d111: cmp      cl, 2
0x000000014080d114: je       0x14080d11e
0x000000014080d116: mov      dl, byte ptr [rbp - 0x1f]
0x000000014080d119: call     0x14080e26b
0x000000014080d11e: mov      byte ptr [rbp - 0x1e], 0
0x000000014080d122: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014080d127: add      rsp, 0x38
0x000000014080d12b: pop      rbx
0x000000014080d12c: pop      rdi
0x000000014080d12d: pop      rsi
0x000000014080d12e: pop      r14
0x000000014080d130: pop      r15
0x000000014080d132: pop      rbp
0x000000014080d133: ret      
