; instruction-faithful x86-64 fallback for flow.exe rva=0x53a624-0x53a670
0x000000014053a624: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a629: push     rbp
0x000000014053a62a: push     r15
0x000000014053a62c: push     r14
0x000000014053a62e: push     r13
0x000000014053a630: push     r12
0x000000014053a632: push     rsi
0x000000014053a633: push     rdi
0x000000014053a634: push     rbx
0x000000014053a635: sub      rsp, 0x38
0x000000014053a639: lea      rbp, [rdx + 0x80]
0x000000014053a640: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a645: cmp      byte ptr [rbp + 0x6fc], 0
0x000000014053a64c: je       0x14053a65a
0x000000014053a64e: lea      rcx, [rbp + 0xc0]
0x000000014053a655: call     0x140037677
0x000000014053a65a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a65f: add      rsp, 0x38
0x000000014053a663: pop      rbx
0x000000014053a664: pop      rdi
0x000000014053a665: pop      rsi
0x000000014053a666: pop      r12
0x000000014053a668: pop      r13
0x000000014053a66a: pop      r14
0x000000014053a66c: pop      r15
0x000000014053a66e: pop      rbp
0x000000014053a66f: ret      
