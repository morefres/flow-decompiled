; instruction-faithful x86-64 fallback for flow.exe rva=0x53a1d7-0x53a223
0x000000014053a1d7: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a1dc: push     rbp
0x000000014053a1dd: push     r15
0x000000014053a1df: push     r14
0x000000014053a1e1: push     r13
0x000000014053a1e3: push     r12
0x000000014053a1e5: push     rsi
0x000000014053a1e6: push     rdi
0x000000014053a1e7: push     rbx
0x000000014053a1e8: sub      rsp, 0x38
0x000000014053a1ec: lea      rbp, [rdx + 0x80]
0x000000014053a1f3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a1f8: cmp      byte ptr [rbp + 0x6ff], 0
0x000000014053a1ff: je       0x14053a20d
0x000000014053a201: lea      rcx, [rbp + 0xc0]
0x000000014053a208: call     0x140037677
0x000000014053a20d: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a212: add      rsp, 0x38
0x000000014053a216: pop      rbx
0x000000014053a217: pop      rdi
0x000000014053a218: pop      rsi
0x000000014053a219: pop      r12
0x000000014053a21b: pop      r13
0x000000014053a21d: pop      r14
0x000000014053a21f: pop      r15
0x000000014053a221: pop      rbp
0x000000014053a222: ret      
