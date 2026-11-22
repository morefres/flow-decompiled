; instruction-faithful x86-64 fallback for flow.exe rva=0x84abb2-0x84ac14
0x000000014084abb2: mov      qword ptr [rsp + 0x10], rdx
0x000000014084abb7: push     rbp
0x000000014084abb8: push     r15
0x000000014084abba: push     r14
0x000000014084abbc: push     r13
0x000000014084abbe: push     r12
0x000000014084abc0: push     rsi
0x000000014084abc1: push     rdi
0x000000014084abc2: push     rbx
0x000000014084abc3: sub      rsp, 0x68
0x000000014084abc7: lea      rbp, [rdx + 0x80]
0x000000014084abce: mov      rcx, qword ptr [rbp + 0x48]
0x000000014084abd2: movabs   rax, 0x8000000000000002
0x000000014084abdc: cmp      rcx, rax
0x000000014084abdf: jl       0x14084abfc
0x000000014084abe1: cmp      rcx, -1
0x000000014084abe5: je       0x14084abfc
0x000000014084abe7: mov      rdx, qword ptr [rbp + 0x50]
0x000000014084abeb: mov      r8d, 1
0x000000014084abf1: mov      r9d, 1
0x000000014084abf7: call     0x14000a0f6
0x000000014084abfc: mov      byte ptr [rbp + 0xff], 1
0x000000014084ac03: add      rsp, 0x68
0x000000014084ac07: pop      rbx
0x000000014084ac08: pop      rdi
0x000000014084ac09: pop      rsi
0x000000014084ac0a: pop      r12
0x000000014084ac0c: pop      r13
0x000000014084ac0e: pop      r14
0x000000014084ac10: pop      r15
0x000000014084ac12: pop      rbp
0x000000014084ac13: ret      
