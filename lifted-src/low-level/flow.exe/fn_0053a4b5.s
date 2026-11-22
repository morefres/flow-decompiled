; instruction-faithful x86-64 fallback for flow.exe rva=0x53a4b5-0x53a501
0x000000014053a4b5: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a4ba: push     rbp
0x000000014053a4bb: push     r15
0x000000014053a4bd: push     r14
0x000000014053a4bf: push     r13
0x000000014053a4c1: push     r12
0x000000014053a4c3: push     rsi
0x000000014053a4c4: push     rdi
0x000000014053a4c5: push     rbx
0x000000014053a4c6: sub      rsp, 0x38
0x000000014053a4ca: lea      rbp, [rdx + 0x80]
0x000000014053a4d1: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a4d6: cmp      byte ptr [rbp + 0x6fd], 0
0x000000014053a4dd: je       0x14053a4eb
0x000000014053a4df: lea      rcx, [rbp + 0xc0]
0x000000014053a4e6: call     0x140037677
0x000000014053a4eb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a4f0: add      rsp, 0x38
0x000000014053a4f4: pop      rbx
0x000000014053a4f5: pop      rdi
0x000000014053a4f6: pop      rsi
0x000000014053a4f7: pop      r12
0x000000014053a4f9: pop      r13
0x000000014053a4fb: pop      r14
0x000000014053a4fd: pop      r15
0x000000014053a4ff: pop      rbp
0x000000014053a500: ret      
