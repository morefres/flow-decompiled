; instruction-faithful x86-64 fallback for flow.exe rva=0x233240-0x2332d3
0x0000000140233240: push     rbp
0x0000000140233241: push     r15
0x0000000140233243: push     r14
0x0000000140233245: push     r12
0x0000000140233247: push     rsi
0x0000000140233248: push     rdi
0x0000000140233249: push     rbx
0x000000014023324a: sub      rsp, 0x50
0x000000014023324e: lea      rbp, [rsp + 0x50]
0x0000000140233253: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014023325b: mov      rax, qword ptr [rdx + 0x10]
0x000000014023325f: mov      qword ptr [rbp - 0x18], rax
0x0000000140233263: mov      qword ptr [rbp - 0x10], rdx
0x0000000140233267: call     0x1402337fd
0x000000014023326c: nop      
0x000000014023326d: mov      rdi, rax
0x0000000140233270: mov      rsi, rdx
0x0000000140233273: mov      r12, qword ptr [rbp - 0x10]
0x0000000140233277: mov      r14, qword ptr [r12 + 0x10]
0x000000014023327c: mov      r8, r14
0x000000014023327f: mov      r15, qword ptr [rbp - 0x18]
0x0000000140233283: sub      r8, r15
0x0000000140233286: mov      rdx, qword ptr [r12 + 8]
0x000000014023328b: add      rdx, r15
0x000000014023328e: lea      rbx, [rbp - 0x30]
0x0000000140233292: mov      rcx, rbx
0x0000000140233295: call     0x14001c5f0
0x000000014023329a: cmp      qword ptr [rbx], 0
0x000000014023329e: mov      rcx, r12
0x00000001402332a1: je       0x1402332ba
0x00000001402332a3: lea      rax, [rip + 0x93ef1e]
0x00000001402332aa: test     dil, 1
0x00000001402332ae: cmove    rsi, rax
0x00000001402332b2: mov      edi, 1
0x00000001402332b7: mov      r14, r15
0x00000001402332ba: mov      qword ptr [rcx + 0x10], r14
0x00000001402332be: mov      rax, rdi
0x00000001402332c1: mov      rdx, rsi
0x00000001402332c4: add      rsp, 0x50
0x00000001402332c8: pop      rbx
0x00000001402332c9: pop      rdi
0x00000001402332ca: pop      rsi
0x00000001402332cb: pop      r12
0x00000001402332cd: pop      r14
0x00000001402332cf: pop      r15
0x00000001402332d1: pop      rbp
0x00000001402332d2: ret      
