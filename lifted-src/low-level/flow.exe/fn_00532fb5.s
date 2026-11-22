; instruction-faithful x86-64 fallback for flow.exe rva=0x532fb5-0x532ff6
0x0000000140532fb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140532fba: push     rbp
0x0000000140532fbb: push     r15
0x0000000140532fbd: push     r14
0x0000000140532fbf: push     r13
0x0000000140532fc1: push     r12
0x0000000140532fc3: push     rsi
0x0000000140532fc4: push     rdi
0x0000000140532fc5: push     rbx
0x0000000140532fc6: sub      rsp, 0x28
0x0000000140532fca: lea      rbp, [rdx + 0x80]
0x0000000140532fd1: mov      rax, qword ptr [rbp + 0x70]
0x0000000140532fd5: lock dec qword ptr [rax]
0x0000000140532fd9: jne      0x140532fe5
0x0000000140532fdb: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140532fdf: call     0x1400298eb
0x0000000140532fe4: nop      
0x0000000140532fe5: add      rsp, 0x28
0x0000000140532fe9: pop      rbx
0x0000000140532fea: pop      rdi
0x0000000140532feb: pop      rsi
0x0000000140532fec: pop      r12
0x0000000140532fee: pop      r13
0x0000000140532ff0: pop      r14
0x0000000140532ff2: pop      r15
0x0000000140532ff4: pop      rbp
0x0000000140532ff5: ret      
