; instruction-faithful x86-64 fallback for flow.exe rva=0x4ebac-0x4ebf3
0x000000014004ebac: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ebb1: push     rbp
0x000000014004ebb2: push     r15
0x000000014004ebb4: push     r14
0x000000014004ebb6: push     r13
0x000000014004ebb8: push     r12
0x000000014004ebba: push     rsi
0x000000014004ebbb: push     rdi
0x000000014004ebbc: push     rbx
0x000000014004ebbd: sub      rsp, 0x28
0x000000014004ebc1: lea      rbp, [rdx + 0x80]
0x000000014004ebc8: mov      rax, qword ptr [rbp + 0x190]
0x000000014004ebcf: lock dec qword ptr [rax]
0x000000014004ebd3: jne      0x14004ebe2
0x000000014004ebd5: mov      rcx, qword ptr [rbp + 0x190]
0x000000014004ebdc: call     0x1400298eb
0x000000014004ebe1: nop      
0x000000014004ebe2: add      rsp, 0x28
0x000000014004ebe6: pop      rbx
0x000000014004ebe7: pop      rdi
0x000000014004ebe8: pop      rsi
0x000000014004ebe9: pop      r12
0x000000014004ebeb: pop      r13
0x000000014004ebed: pop      r14
0x000000014004ebef: pop      r15
0x000000014004ebf1: pop      rbp
0x000000014004ebf2: ret      
