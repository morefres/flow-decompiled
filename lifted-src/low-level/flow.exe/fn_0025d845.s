; instruction-faithful x86-64 fallback for flow.exe rva=0x25d845-0x25d88c
0x000000014025d845: mov      qword ptr [rsp + 0x10], rdx
0x000000014025d84a: push     rbp
0x000000014025d84b: push     r15
0x000000014025d84d: push     r14
0x000000014025d84f: push     r13
0x000000014025d851: push     r12
0x000000014025d853: push     rsi
0x000000014025d854: push     rdi
0x000000014025d855: push     rbx
0x000000014025d856: sub      rsp, 0x38
0x000000014025d85a: lea      rbp, [rdx + 0x80]
0x000000014025d861: mov      rcx, qword ptr [rbp]
0x000000014025d865: mov      rdx, qword ptr [rbp + 8]
0x000000014025d869: mov      r8d, 1
0x000000014025d86f: mov      r9d, 1
0x000000014025d875: call     0x14000a0f6
0x000000014025d87a: nop      
0x000000014025d87b: add      rsp, 0x38
0x000000014025d87f: pop      rbx
0x000000014025d880: pop      rdi
0x000000014025d881: pop      rsi
0x000000014025d882: pop      r12
0x000000014025d884: pop      r13
0x000000014025d886: pop      r14
0x000000014025d888: pop      r15
0x000000014025d88a: pop      rbp
0x000000014025d88b: ret      
