; instruction-faithful x86-64 fallback for flow.exe rva=0x53a428-0x53a4b5
0x000000014053a428: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a42d: push     rbp
0x000000014053a42e: push     r15
0x000000014053a430: push     r14
0x000000014053a432: push     r13
0x000000014053a434: push     r12
0x000000014053a436: push     rsi
0x000000014053a437: push     rdi
0x000000014053a438: push     rbx
0x000000014053a439: sub      rsp, 0x38
0x000000014053a43d: lea      rbp, [rdx + 0x80]
0x000000014053a444: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a449: cmp      byte ptr [rbp + 0x71c], 0
0x000000014053a450: je       0x14053a498
0x000000014053a452: cmp      qword ptr [rbp + 0x720], -1
0x000000014053a45a: je       0x14053a47b
0x000000014053a45c: mov      r8d, 1
0x000000014053a462: mov      r9d, 1
0x000000014053a468: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053a46f: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053a476: call     0x14000a0f6
0x000000014053a47b: mov      byte ptr [rbp + 0x6fd], 1
0x000000014053a482: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a487: add      rsp, 0x38
0x000000014053a48b: pop      rbx
0x000000014053a48c: pop      rdi
0x000000014053a48d: pop      rsi
0x000000014053a48e: pop      r12
0x000000014053a490: pop      r13
0x000000014053a492: pop      r14
0x000000014053a494: pop      r15
0x000000014053a496: pop      rbp
0x000000014053a497: ret      
0x000000014053a498: mov      byte ptr [rbp + 0x6fd], 0
0x000000014053a49f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a4a4: add      rsp, 0x38
0x000000014053a4a8: pop      rbx
0x000000014053a4a9: pop      rdi
0x000000014053a4aa: pop      rsi
0x000000014053a4ab: pop      r12
0x000000014053a4ad: pop      r13
0x000000014053a4af: pop      r14
0x000000014053a4b1: pop      r15
0x000000014053a4b3: pop      rbp
0x000000014053a4b4: ret      
