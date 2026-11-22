; instruction-faithful x86-64 fallback for flow.exe rva=0x64eb43-0x64ebab
0x000000014064eb43: mov      qword ptr [rsp + 0x10], rdx
0x000000014064eb48: push     rbp
0x000000014064eb49: push     r15
0x000000014064eb4b: push     r14
0x000000014064eb4d: push     rsi
0x000000014064eb4e: push     rdi
0x000000014064eb4f: push     rbx
0x000000014064eb50: sub      rsp, 0x28
0x000000014064eb54: lea      rbp, [rdx + 0x80]
0x000000014064eb5b: cmp      byte ptr [rbp + 0x2bb], 0
0x000000014064eb62: je       0x14064eb97
0x000000014064eb64: mov      rcx, qword ptr [rbp + 0x208]
0x000000014064eb6b: mov      rdx, qword ptr [rbp + 0x210]
0x000000014064eb72: mov      r8d, 2
0x000000014064eb78: mov      r9d, 2
0x000000014064eb7e: call     0x14000a0f6
0x000000014064eb83: mov      byte ptr [rbp + 0x2bf], 0
0x000000014064eb8a: add      rsp, 0x28
0x000000014064eb8e: pop      rbx
0x000000014064eb8f: pop      rdi
0x000000014064eb90: pop      rsi
0x000000014064eb91: pop      r14
0x000000014064eb93: pop      r15
0x000000014064eb95: pop      rbp
0x000000014064eb96: ret      
0x000000014064eb97: mov      byte ptr [rbp + 0x2bf], 0
0x000000014064eb9e: add      rsp, 0x28
0x000000014064eba2: pop      rbx
0x000000014064eba3: pop      rdi
0x000000014064eba4: pop      rsi
0x000000014064eba5: pop      r14
0x000000014064eba7: pop      r15
0x000000014064eba9: pop      rbp
0x000000014064ebaa: ret      
