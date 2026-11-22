; instruction-faithful x86-64 fallback for flow.exe rva=0x53a875-0x53a902
0x000000014053a875: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a87a: push     rbp
0x000000014053a87b: push     r15
0x000000014053a87d: push     r14
0x000000014053a87f: push     r13
0x000000014053a881: push     r12
0x000000014053a883: push     rsi
0x000000014053a884: push     rdi
0x000000014053a885: push     rbx
0x000000014053a886: sub      rsp, 0x38
0x000000014053a88a: lea      rbp, [rdx + 0x80]
0x000000014053a891: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a896: cmp      byte ptr [rbp + 0x719], 0
0x000000014053a89d: je       0x14053a8e5
0x000000014053a89f: cmp      qword ptr [rbp + 0x720], -1
0x000000014053a8a7: je       0x14053a8c8
0x000000014053a8a9: mov      r8d, 1
0x000000014053a8af: mov      r9d, 1
0x000000014053a8b5: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053a8bc: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053a8c3: call     0x14000a0f6
0x000000014053a8c8: mov      byte ptr [rbp + 0x6fa], 1
0x000000014053a8cf: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a8d4: add      rsp, 0x38
0x000000014053a8d8: pop      rbx
0x000000014053a8d9: pop      rdi
0x000000014053a8da: pop      rsi
0x000000014053a8db: pop      r12
0x000000014053a8dd: pop      r13
0x000000014053a8df: pop      r14
0x000000014053a8e1: pop      r15
0x000000014053a8e3: pop      rbp
0x000000014053a8e4: ret      
0x000000014053a8e5: mov      byte ptr [rbp + 0x6fa], 0
0x000000014053a8ec: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a8f1: add      rsp, 0x38
0x000000014053a8f5: pop      rbx
0x000000014053a8f6: pop      rdi
0x000000014053a8f7: pop      rsi
0x000000014053a8f8: pop      r12
0x000000014053a8fa: pop      r13
0x000000014053a8fc: pop      r14
0x000000014053a8fe: pop      r15
0x000000014053a900: pop      rbp
0x000000014053a901: ret      
