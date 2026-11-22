; instruction-faithful x86-64 fallback for flow.exe rva=0x68ac32-0x68ac87
0x000000014068ac32: mov      qword ptr [rsp + 0x10], rdx
0x000000014068ac37: push     rbp
0x000000014068ac38: push     r15
0x000000014068ac3a: push     r14
0x000000014068ac3c: push     r13
0x000000014068ac3e: push     r12
0x000000014068ac40: push     rsi
0x000000014068ac41: push     rdi
0x000000014068ac42: push     rbx
0x000000014068ac43: sub      rsp, 0x28
0x000000014068ac47: lea      rbp, [rdx + 0x80]
0x000000014068ac4e: and      rdx, 0xffffffffffffff80
0x000000014068ac52: mov      rbx, rdx
0x000000014068ac55: cmp      qword ptr [rbx + 0x48], -1
0x000000014068ac5a: je       0x14068ac76
0x000000014068ac5c: mov      r8d, 1
0x000000014068ac62: mov      r9d, 1
0x000000014068ac68: mov      rcx, qword ptr [rbx + 0x48]
0x000000014068ac6c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014068ac70: call     0x14000a0f6
0x000000014068ac75: nop      
0x000000014068ac76: add      rsp, 0x28
0x000000014068ac7a: pop      rbx
0x000000014068ac7b: pop      rdi
0x000000014068ac7c: pop      rsi
0x000000014068ac7d: pop      r12
0x000000014068ac7f: pop      r13
0x000000014068ac81: pop      r14
0x000000014068ac83: pop      r15
0x000000014068ac85: pop      rbp
0x000000014068ac86: ret      
