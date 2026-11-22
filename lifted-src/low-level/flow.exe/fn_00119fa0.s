; instruction-faithful x86-64 fallback for flow.exe rva=0x119fa0-0x11a009
0x0000000140119fa0: push     rbp
0x0000000140119fa1: sub      rsp, 0x60
0x0000000140119fa5: lea      rbp, [rsp + 0x60]
0x0000000140119faa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140119fb2: lea      r9, [rbp - 0x30]
0x0000000140119fb6: mov      rax, qword ptr [r8 + 0x10]
0x0000000140119fba: mov      qword ptr [r9 + 0x10], rax
0x0000000140119fbe: movups   xmm0, xmmword ptr [r8]
0x0000000140119fc2: movups   xmmword ptr [r9], xmm0
0x0000000140119fc6: mov      r8, qword ptr [rcx]
0x0000000140119fc9: mov      rax, qword ptr [rcx + 8]
0x0000000140119fcd: mov      qword ptr [r9 - 8], rdx
0x0000000140119fd1: mov      qword ptr [rbp - 0x10], rax
0x0000000140119fd5: mov      rax, qword ptr [rax + 0x18]
0x0000000140119fd9: mov      qword ptr [rbp - 0x18], r8
0x0000000140119fdd: mov      rcx, r8
0x0000000140119fe0: mov      r8, r9
0x0000000140119fe3: call     qword ptr [rip + 0x7b7eaf]
0x0000000140119fe9: nop      
0x0000000140119fea: mov      rax, qword ptr [rbp - 0x10]
0x0000000140119fee: cmp      qword ptr [rax + 8], 0
0x0000000140119ff3: je       0x14011a003
0x0000000140119ff5: mov      rdx, qword ptr [rax + 0x10]
0x0000000140119ff9: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140119ffd: call     0x140005378
0x000000014011a002: nop      
0x000000014011a003: add      rsp, 0x60
0x000000014011a007: pop      rbp
0x000000014011a008: ret      
