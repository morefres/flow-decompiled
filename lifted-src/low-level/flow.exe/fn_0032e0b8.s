; instruction-faithful x86-64 fallback for flow.exe rva=0x32e0b8-0x32e10b
0x000000014032e0b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e0bd: push     rbp
0x000000014032e0be: push     r15
0x000000014032e0c0: push     r14
0x000000014032e0c2: push     r13
0x000000014032e0c4: push     r12
0x000000014032e0c6: push     rsi
0x000000014032e0c7: push     rdi
0x000000014032e0c8: push     rbx
0x000000014032e0c9: sub      rsp, 0x28
0x000000014032e0cd: lea      rbp, [rdx + 0x80]
0x000000014032e0d4: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014032e0db: cmp      rcx, -1
0x000000014032e0df: je       0x14032e0fa
0x000000014032e0e1: mov      r8d, 1
0x000000014032e0e7: mov      r9d, 1
0x000000014032e0ed: mov      rdx, qword ptr [rbp + 0x148]
0x000000014032e0f4: call     0x14000a0f6
0x000000014032e0f9: nop      
0x000000014032e0fa: add      rsp, 0x28
0x000000014032e0fe: pop      rbx
0x000000014032e0ff: pop      rdi
0x000000014032e100: pop      rsi
0x000000014032e101: pop      r12
0x000000014032e103: pop      r13
0x000000014032e105: pop      r14
0x000000014032e107: pop      r15
0x000000014032e109: pop      rbp
0x000000014032e10a: ret      
