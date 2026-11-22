; instruction-faithful x86-64 fallback for flow.exe rva=0x52ca4e-0x52ca92
0x000000014052ca4e: mov      qword ptr [rsp + 0x10], rdx
0x000000014052ca53: push     rbp
0x000000014052ca54: push     r15
0x000000014052ca56: push     r14
0x000000014052ca58: push     rsi
0x000000014052ca59: push     rdi
0x000000014052ca5a: push     rbx
0x000000014052ca5b: sub      rsp, 0x28
0x000000014052ca5f: lea      rbp, [rdx + 0x60]
0x000000014052ca63: cmp      qword ptr [rbp - 8], 0
0x000000014052ca68: je       0x14052ca7d
0x000000014052ca6a: mov      rax, qword ptr [rbp - 8]
0x000000014052ca6e: lock dec qword ptr [rax]
0x000000014052ca72: jne      0x14052ca7d
0x000000014052ca74: mov      rcx, qword ptr [rbp - 8]
0x000000014052ca78: call     0x14064c2e6
0x000000014052ca7d: mov      rax, qword ptr [rbp - 0x18]
0x000000014052ca81: inc      qword ptr [rax + 0x10]
0x000000014052ca85: add      rsp, 0x28
0x000000014052ca89: pop      rbx
0x000000014052ca8a: pop      rdi
0x000000014052ca8b: pop      rsi
0x000000014052ca8c: pop      r14
0x000000014052ca8e: pop      r15
0x000000014052ca90: pop      rbp
0x000000014052ca91: ret      
