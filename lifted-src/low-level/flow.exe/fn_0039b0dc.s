; instruction-faithful x86-64 fallback for flow.exe rva=0x39b0dc-0x39b145
0x000000014039b0dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014039b0e1: push     rbp
0x000000014039b0e2: push     r15
0x000000014039b0e4: push     r14
0x000000014039b0e6: push     r13
0x000000014039b0e8: push     r12
0x000000014039b0ea: push     rsi
0x000000014039b0eb: push     rdi
0x000000014039b0ec: push     rbx
0x000000014039b0ed: sub      rsp, 0x28
0x000000014039b0f1: lea      rbp, [rdx + 0x80]
0x000000014039b0f8: mov      rcx, qword ptr [rbp + 0x290]
0x000000014039b0ff: mov      rdx, qword ptr [rbp + 0x298]
0x000000014039b106: mov      r8d, 1
0x000000014039b10c: mov      r9d, 1
0x000000014039b112: call     0x14000a0f6
0x000000014039b117: cmp      qword ptr [rbp + 0x2b0], -1
0x000000014039b11f: je       0x14039b12d
0x000000014039b121: lea      rcx, [rbp + 0x2b0]
0x000000014039b128: call     0x1402086fc
0x000000014039b12d: mov      byte ptr [rbp + 0x6ce], 0
0x000000014039b134: add      rsp, 0x28
0x000000014039b138: pop      rbx
0x000000014039b139: pop      rdi
0x000000014039b13a: pop      rsi
0x000000014039b13b: pop      r12
0x000000014039b13d: pop      r13
0x000000014039b13f: pop      r14
0x000000014039b141: pop      r15
0x000000014039b143: pop      rbp
0x000000014039b144: ret      
