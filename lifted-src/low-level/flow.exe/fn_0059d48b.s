; instruction-faithful x86-64 fallback for flow.exe rva=0x59d48b-0x59d4d8
0x000000014059d48b: mov      qword ptr [rsp + 0x10], rdx
0x000000014059d490: push     rbp
0x000000014059d491: push     r15
0x000000014059d493: push     r14
0x000000014059d495: push     r13
0x000000014059d497: push     r12
0x000000014059d499: push     rsi
0x000000014059d49a: push     rdi
0x000000014059d49b: push     rbx
0x000000014059d49c: sub      rsp, 0x28
0x000000014059d4a0: lea      rbp, [rdx + 0x80]
0x000000014059d4a7: cmp      byte ptr [rbp + 0x530], 1
0x000000014059d4ae: jne      0x14059d4c7
0x000000014059d4b0: cmp      qword ptr [rbp + 0x4e8], -1
0x000000014059d4b8: je       0x14059d4c7
0x000000014059d4ba: lea      rcx, [rbp + 0x4a0]
0x000000014059d4c1: call     0x140571c71
0x000000014059d4c6: nop      
0x000000014059d4c7: add      rsp, 0x28
0x000000014059d4cb: pop      rbx
0x000000014059d4cc: pop      rdi
0x000000014059d4cd: pop      rsi
0x000000014059d4ce: pop      r12
0x000000014059d4d0: pop      r13
0x000000014059d4d2: pop      r14
0x000000014059d4d4: pop      r15
0x000000014059d4d6: pop      rbp
0x000000014059d4d7: ret      
