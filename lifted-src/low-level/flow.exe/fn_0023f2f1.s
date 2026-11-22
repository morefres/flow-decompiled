; instruction-faithful x86-64 fallback for flow.exe rva=0x23f2f1-0x23f348
0x000000014023f2f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014023f2f6: push     rbp
0x000000014023f2f7: push     rsi
0x000000014023f2f8: push     rdi
0x000000014023f2f9: sub      rsp, 0x20
0x000000014023f2fd: lea      rbp, [rdx + 0x80]
0x000000014023f304: cmp      byte ptr [rbp + 0x26], 0
0x000000014023f308: je       0x14023f33c
0x000000014023f30a: mov      rax, qword ptr [rbp + 0x10]
0x000000014023f30e: mov      rax, qword ptr [rax]
0x000000014023f311: test     rax, rax
0x000000014023f314: je       0x14023f330
0x000000014023f316: mov      r8, qword ptr [rbp + 0x10]
0x000000014023f31a: mov      rcx, qword ptr [r8 + 0x18]
0x000000014023f31e: mov      rax, qword ptr [rax + 0x20]
0x000000014023f322: mov      rdx, qword ptr [r8 + 8]
0x000000014023f326: mov      r8, qword ptr [r8 + 0x10]
0x000000014023f32a: call     qword ptr [rip + 0x692b68]
0x000000014023f330: mov      byte ptr [rbp + 0x27], 0
0x000000014023f334: add      rsp, 0x20
0x000000014023f338: pop      rdi
0x000000014023f339: pop      rsi
0x000000014023f33a: pop      rbp
0x000000014023f33b: ret      
0x000000014023f33c: mov      byte ptr [rbp + 0x27], 0
0x000000014023f340: add      rsp, 0x20
0x000000014023f344: pop      rdi
0x000000014023f345: pop      rsi
0x000000014023f346: pop      rbp
0x000000014023f347: ret      
