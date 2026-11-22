; instruction-faithful x86-64 fallback for flow.exe rva=0x84ac14-0x84ac6a
0x000000014084ac14: mov      qword ptr [rsp + 0x10], rdx
0x000000014084ac19: push     rbp
0x000000014084ac1a: push     r15
0x000000014084ac1c: push     r14
0x000000014084ac1e: push     r13
0x000000014084ac20: push     r12
0x000000014084ac22: push     rsi
0x000000014084ac23: push     rdi
0x000000014084ac24: push     rbx
0x000000014084ac25: sub      rsp, 0x68
0x000000014084ac29: lea      rbp, [rdx + 0x80]
0x000000014084ac30: cmp      byte ptr [rbp + 0xff], 0
0x000000014084ac37: je       0x14084ac59
0x000000014084ac39: mov      rax, qword ptr [rbp + 0xf0]
0x000000014084ac40: mov      rcx, qword ptr [rax]
0x000000014084ac43: mov      rdx, qword ptr [rax + 8]
0x000000014084ac47: mov      r8d, 1
0x000000014084ac4d: mov      r9d, 1
0x000000014084ac53: call     0x14000a0f6
0x000000014084ac58: nop      
0x000000014084ac59: add      rsp, 0x68
0x000000014084ac5d: pop      rbx
0x000000014084ac5e: pop      rdi
0x000000014084ac5f: pop      rsi
0x000000014084ac60: pop      r12
0x000000014084ac62: pop      r13
0x000000014084ac64: pop      r14
0x000000014084ac66: pop      r15
0x000000014084ac68: pop      rbp
0x000000014084ac69: ret      
