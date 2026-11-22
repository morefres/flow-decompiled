; instruction-faithful x86-64 fallback for flow.exe rva=0x66ac42-0x66ac91
0x000000014066ac42: mov      qword ptr [rsp + 0x10], rdx
0x000000014066ac47: push     rbp
0x000000014066ac48: push     r15
0x000000014066ac4a: push     r14
0x000000014066ac4c: push     r12
0x000000014066ac4e: push     rsi
0x000000014066ac4f: push     rdi
0x000000014066ac50: push     rbx
0x000000014066ac51: sub      rsp, 0x20
0x000000014066ac55: lea      rbp, [rdx + 0x60]
0x000000014066ac59: mov      rax, qword ptr [rbp - 0x18]
0x000000014066ac5d: add      eax, -2
0x000000014066ac60: cmp      eax, 2
0x000000014066ac63: jb       0x14066ac7e
0x000000014066ac65: cmp      qword ptr [rbp - 0x18], 0
0x000000014066ac6a: je       0x14066ac7e
0x000000014066ac6c: mov      rax, qword ptr [rbp - 0x20]
0x000000014066ac70: lea      rcx, [rax - 1]
0x000000014066ac74: mov      rax, qword ptr [rax + 0x17]
0x000000014066ac78: call     qword ptr [rip + 0x26721a]
0x000000014066ac7e: mov      byte ptr [rbp - 9], 0
0x000000014066ac82: add      rsp, 0x20
0x000000014066ac86: pop      rbx
0x000000014066ac87: pop      rdi
0x000000014066ac88: pop      rsi
0x000000014066ac89: pop      r12
0x000000014066ac8b: pop      r14
0x000000014066ac8d: pop      r15
0x000000014066ac8f: pop      rbp
0x000000014066ac90: ret      
