; instruction-faithful x86-64 fallback for flow.exe rva=0x53a00c-0x53a058
0x000000014053a00c: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a011: push     rbp
0x000000014053a012: push     r15
0x000000014053a014: push     r14
0x000000014053a016: push     r13
0x000000014053a018: push     r12
0x000000014053a01a: push     rsi
0x000000014053a01b: push     rdi
0x000000014053a01c: push     rbx
0x000000014053a01d: sub      rsp, 0x38
0x000000014053a021: lea      rbp, [rdx + 0x80]
0x000000014053a028: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a02d: cmp      byte ptr [rbp + 0x71f], 0
0x000000014053a034: je       0x14053a042
0x000000014053a036: lea      rcx, [rbp + 0xc0]
0x000000014053a03d: call     0x140037677
0x000000014053a042: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a047: add      rsp, 0x38
0x000000014053a04b: pop      rbx
0x000000014053a04c: pop      rdi
0x000000014053a04d: pop      rsi
0x000000014053a04e: pop      r12
0x000000014053a050: pop      r13
0x000000014053a052: pop      r14
0x000000014053a054: pop      r15
0x000000014053a056: pop      rbp
0x000000014053a057: ret      
