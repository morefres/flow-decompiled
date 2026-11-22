; instruction-faithful x86-64 fallback for flow.exe rva=0x228d7d-0x228e04
0x0000000140228d7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140228d82: push     rbp
0x0000000140228d83: push     r15
0x0000000140228d85: push     r14
0x0000000140228d87: push     r13
0x0000000140228d89: push     r12
0x0000000140228d8b: push     rsi
0x0000000140228d8c: push     rdi
0x0000000140228d8d: push     rbx
0x0000000140228d8e: sub      rsp, 0x38
0x0000000140228d92: lea      rbp, [rdx + 0x80]
0x0000000140228d99: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140228d9e: lea      rax, [rbp - 0x48]
0x0000000140228da2: movups   xmm0, xmmword ptr [rax + 0x10]
0x0000000140228da6: movups   xmm1, xmmword ptr [rax + 0x20]
0x0000000140228daa: mov      rax, qword ptr [rbp + 0x50]
0x0000000140228dae: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140228db2: movups   xmmword ptr [rax], xmm0
0x0000000140228db5: cmp      dword ptr [rbp + 0x68], 1
0x0000000140228db9: jne      0x140228de5
0x0000000140228dbb: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140228dbf: test     rcx, rcx
0x0000000140228dc2: je       0x140228dee
0x0000000140228dc4: mov      eax, ecx
0x0000000140228dc6: and      eax, 3
0x0000000140228dc9: lea      edx, [rax - 2]
0x0000000140228dcc: cmp      edx, 2
0x0000000140228dcf: jb       0x140228dee
0x0000000140228dd1: test     rax, rax
0x0000000140228dd4: je       0x140228dee
0x0000000140228dd6: mov      rax, qword ptr [rcx + 0x17]
0x0000000140228dda: dec      rcx
0x0000000140228ddd: call     qword ptr [rip + 0x6a90b5]
0x0000000140228de3: jmp      0x140228dee
0x0000000140228de5: lea      rcx, [rbp - 0x18]
0x0000000140228de9: call     0x14080f3b9
0x0000000140228dee: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140228df3: add      rsp, 0x38
0x0000000140228df7: pop      rbx
0x0000000140228df8: pop      rdi
0x0000000140228df9: pop      rsi
0x0000000140228dfa: pop      r12
0x0000000140228dfc: pop      r13
0x0000000140228dfe: pop      r14
0x0000000140228e00: pop      r15
0x0000000140228e02: pop      rbp
0x0000000140228e03: ret      
