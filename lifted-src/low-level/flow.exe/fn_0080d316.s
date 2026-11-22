; instruction-faithful x86-64 fallback for flow.exe rva=0x80d316-0x80d3b6
0x000000014080d316: push     rbp
0x000000014080d317: push     rsi
0x000000014080d318: push     rdi
0x000000014080d319: push     rbx
0x000000014080d31a: sub      rsp, 0x38
0x000000014080d31e: lea      rbp, [rsp + 0x30]
0x000000014080d323: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014080d32b: mov      r8, rcx
0x000000014080d32e: mov      rcx, qword ptr [rcx]
0x000000014080d331: mov      rdx, qword ptr [r8 + 8]
0x000000014080d335: mov      eax, 8
0x000000014080d33a: mov      qword ptr [r8], rax
0x000000014080d33d: mov      qword ptr [r8 + 8], rax
0x000000014080d341: mov      rbx, qword ptr [r8 + 0x10]
0x000000014080d345: sub      rdx, rcx
0x000000014080d348: je       0x14080d377
0x000000014080d34a: mov      qword ptr [rbp - 0x10], r8
0x000000014080d34e: mov      qword ptr [rbp - 8], rbx
0x000000014080d352: shr      rdx, 3
0x000000014080d356: call     0x140806df7
0x000000014080d35b: nop      
0x000000014080d35c: mov      rax, qword ptr [rbp - 0x10]
0x000000014080d360: mov      rsi, qword ptr [rax + 0x20]
0x000000014080d364: test     rsi, rsi
0x000000014080d367: mov      rbx, qword ptr [rbp - 8]
0x000000014080d36b: je       0x14080d3ad
0x000000014080d36d: mov      rdi, qword ptr [rbx + 0x10]
0x000000014080d371: mov      rax, qword ptr [rax + 0x18]
0x000000014080d375: jmp      0x14080d388
0x000000014080d377: mov      rsi, qword ptr [r8 + 0x20]
0x000000014080d37b: test     rsi, rsi
0x000000014080d37e: je       0x14080d3ad
0x000000014080d380: mov      rdi, qword ptr [rbx + 0x10]
0x000000014080d384: mov      rax, qword ptr [r8 + 0x18]
0x000000014080d388: cmp      rax, rdi
0x000000014080d38b: je       0x14080d3a6
0x000000014080d38d: mov      rcx, qword ptr [rbx + 8]
0x000000014080d391: lea      rdx, [rcx + rax*8]
0x000000014080d395: lea      rcx, [rcx + rdi*8]
0x000000014080d399: lea      r8, [rsi*8]
0x000000014080d3a1: call     0x1408acdc0
0x000000014080d3a6: add      rdi, rsi
0x000000014080d3a9: mov      qword ptr [rbx + 0x10], rdi
0x000000014080d3ad: add      rsp, 0x38
0x000000014080d3b1: pop      rbx
0x000000014080d3b2: pop      rdi
0x000000014080d3b3: pop      rsi
0x000000014080d3b4: pop      rbp
0x000000014080d3b5: ret      
