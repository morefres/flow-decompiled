; instruction-faithful x86-64 fallback for flow.exe rva=0x53a2b9-0x53a346
0x000000014053a2b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014053a2be: push     rbp
0x000000014053a2bf: push     r15
0x000000014053a2c1: push     r14
0x000000014053a2c3: push     r13
0x000000014053a2c5: push     r12
0x000000014053a2c7: push     rsi
0x000000014053a2c8: push     rdi
0x000000014053a2c9: push     rbx
0x000000014053a2ca: sub      rsp, 0x38
0x000000014053a2ce: lea      rbp, [rdx + 0x80]
0x000000014053a2d5: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014053a2da: cmp      byte ptr [rbp + 0x71d], 0
0x000000014053a2e1: je       0x14053a329
0x000000014053a2e3: cmp      qword ptr [rbp + 0x720], -1
0x000000014053a2eb: je       0x14053a30c
0x000000014053a2ed: mov      r8d, 1
0x000000014053a2f3: mov      r9d, 1
0x000000014053a2f9: mov      rcx, qword ptr [rbp + 0x740]
0x000000014053a300: mov      rdx, qword ptr [rbp + 0x728]
0x000000014053a307: call     0x14000a0f6
0x000000014053a30c: mov      byte ptr [rbp + 0x6fe], 1
0x000000014053a313: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a318: add      rsp, 0x38
0x000000014053a31c: pop      rbx
0x000000014053a31d: pop      rdi
0x000000014053a31e: pop      rsi
0x000000014053a31f: pop      r12
0x000000014053a321: pop      r13
0x000000014053a323: pop      r14
0x000000014053a325: pop      r15
0x000000014053a327: pop      rbp
0x000000014053a328: ret      
0x000000014053a329: mov      byte ptr [rbp + 0x6fe], 0
0x000000014053a330: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014053a335: add      rsp, 0x38
0x000000014053a339: pop      rbx
0x000000014053a33a: pop      rdi
0x000000014053a33b: pop      rsi
0x000000014053a33c: pop      r12
0x000000014053a33e: pop      r13
0x000000014053a340: pop      r14
0x000000014053a342: pop      r15
0x000000014053a344: pop      rbp
0x000000014053a345: ret      
