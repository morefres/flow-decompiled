; instruction-faithful x86-64 fallback for flow.exe rva=0x309a7c-0x309ac5
0x0000000140309a7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309a81: push     rbp
0x0000000140309a82: push     r15
0x0000000140309a84: push     r14
0x0000000140309a86: push     rsi
0x0000000140309a87: push     rdi
0x0000000140309a88: push     rbx
0x0000000140309a89: sub      rsp, 0x38
0x0000000140309a8d: lea      rbp, [rdx + 0x80]
0x0000000140309a94: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140309a9b: cmp      byte ptr [rax + 0x9b0], 3
0x0000000140309aa2: jne      0x140309ab8
0x0000000140309aa4: mov      rax, qword ptr [rbp + 0x6b8]
0x0000000140309aab: lea      rcx, [rax + 0x920]
0x0000000140309ab2: call     0x1402a9683
0x0000000140309ab7: nop      
0x0000000140309ab8: add      rsp, 0x38
0x0000000140309abc: pop      rbx
0x0000000140309abd: pop      rdi
0x0000000140309abe: pop      rsi
0x0000000140309abf: pop      r14
0x0000000140309ac1: pop      r15
0x0000000140309ac3: pop      rbp
0x0000000140309ac4: ret      
