; instruction-faithful x86-64 fallback for flow.exe rva=0x3d47b-0x3d4ce
0x000000014003d47b: mov      qword ptr [rsp + 0x10], rdx
0x000000014003d480: push     rbp
0x000000014003d481: push     r15
0x000000014003d483: push     r14
0x000000014003d485: push     r13
0x000000014003d487: push     r12
0x000000014003d489: push     rsi
0x000000014003d48a: push     rdi
0x000000014003d48b: push     rbx
0x000000014003d48c: sub      rsp, 0x38
0x000000014003d490: lea      rbp, [rdx + 0x80]
0x000000014003d497: mov      rax, qword ptr [rbp + 0x168]
0x000000014003d49e: cmp      qword ptr [rax + 8], 0
0x000000014003d4a3: je       0x14003d4bd
0x000000014003d4a5: mov      rax, qword ptr [rbp + 0x168]
0x000000014003d4ac: mov      rdx, qword ptr [rax + 0x10]
0x000000014003d4b0: mov      rcx, qword ptr [rbp + 0x160]
0x000000014003d4b7: call     0x140005378
0x000000014003d4bc: nop      
0x000000014003d4bd: add      rsp, 0x38
0x000000014003d4c1: pop      rbx
0x000000014003d4c2: pop      rdi
0x000000014003d4c3: pop      rsi
0x000000014003d4c4: pop      r12
0x000000014003d4c6: pop      r13
0x000000014003d4c8: pop      r14
0x000000014003d4ca: pop      r15
0x000000014003d4cc: pop      rbp
0x000000014003d4cd: ret      
