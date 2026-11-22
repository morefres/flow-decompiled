; instruction-faithful x86-64 fallback for flow.exe rva=0x53a902-0x53a94e
0x000000014053a902: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a907: push     rbp
0x000000014053a908: push     r15
0x000000014053a90a: push     r14
0x000000014053a90c: push     r13
0x000000014053a90e: push     r12
0x000000014053a910: push     rsi
0x000000014053a911: push     rdi
0x000000014053a912: push     rbx
0x000000014053a913: sub      rsp, 0x38
0x000000014053a917: lea      rbp, [rdx + 0x80]
0x000000014053a91e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a923: cmp      byte ptr [rbp + 0x6fa], 0
0x000000014053a92a: je       0x14053a938
0x000000014053a92c: lea      rcx, [rbp + 0xc0]
0x000000014053a933: call     0x140037677
0x000000014053a938: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a93d: add      rsp, 0x38
0x000000014053a941: pop      rbx
0x000000014053a942: pop      rdi
0x000000014053a943: pop      rsi
0x000000014053a944: pop      r12
0x000000014053a946: pop      r13
0x000000014053a948: pop      r14
0x000000014053a94a: pop      r15
0x000000014053a94c: pop      rbp
0x000000014053a94d: ret      
