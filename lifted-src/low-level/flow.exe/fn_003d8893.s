; instruction-faithful x86-64 fallback for flow.exe rva=0x3d8893-0x3d88e2
0x00000001403d8893: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d8898: push     rbp
0x00000001403d8899: push     r15
0x00000001403d889b: push     r14
0x00000001403d889d: push     rsi
0x00000001403d889e: push     rdi
0x00000001403d889f: push     rbx
0x00000001403d88a0: sub      rsp, 0x38
0x00000001403d88a4: lea      rbp, [rdx + 0x80]
0x00000001403d88ab: mov      rax, qword ptr [rbp + 0x348]
0x00000001403d88b2: cmp      byte ptr [rax + 0x708], 0
0x00000001403d88b9: jne      0x1403d88d5
0x00000001403d88bb: mov      rax, qword ptr [rbp + 0x330]
0x00000001403d88c2: cmp      qword ptr [rax], -1
0x00000001403d88c6: je       0x1403d88d5
0x00000001403d88c8: mov      rcx, qword ptr [rbp + 0x330]
0x00000001403d88cf: call     0x1400b2490
0x00000001403d88d4: nop      
0x00000001403d88d5: add      rsp, 0x38
0x00000001403d88d9: pop      rbx
0x00000001403d88da: pop      rdi
0x00000001403d88db: pop      rsi
0x00000001403d88dc: pop      r14
0x00000001403d88de: pop      r15
0x00000001403d88e0: pop      rbp
0x00000001403d88e1: ret      
