; instruction-faithful x86-64 fallback for flow.exe rva=0x53a793-0x53a7df
0x000000014053a793: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a798: push     rbp
0x000000014053a799: push     r15
0x000000014053a79b: push     r14
0x000000014053a79d: push     r13
0x000000014053a79f: push     r12
0x000000014053a7a1: push     rsi
0x000000014053a7a2: push     rdi
0x000000014053a7a3: push     rbx
0x000000014053a7a4: sub      rsp, 0x38
0x000000014053a7a8: lea      rbp, [rdx + 0x80]
0x000000014053a7af: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a7b4: cmp      byte ptr [rbp + 0x6fb], 0
0x000000014053a7bb: je       0x14053a7c9
0x000000014053a7bd: lea      rcx, [rbp + 0xc0]
0x000000014053a7c4: call     0x140037677
0x000000014053a7c9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a7ce: add      rsp, 0x38
0x000000014053a7d2: pop      rbx
0x000000014053a7d3: pop      rdi
0x000000014053a7d4: pop      rsi
0x000000014053a7d5: pop      r12
0x000000014053a7d7: pop      r13
0x000000014053a7d9: pop      r14
0x000000014053a7db: pop      r15
0x000000014053a7dd: pop      rbp
0x000000014053a7de: ret      
