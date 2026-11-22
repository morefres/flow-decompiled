; instruction-faithful x86-64 fallback for flow.exe rva=0x7cfbb8-0x7cfbff
0x00000001407cfbb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cfbbd: push     rbp
0x00000001407cfbbe: push     r15
0x00000001407cfbc0: push     r14
0x00000001407cfbc2: push     r13
0x00000001407cfbc4: push     r12
0x00000001407cfbc6: push     rsi
0x00000001407cfbc7: push     rdi
0x00000001407cfbc8: push     rbx
0x00000001407cfbc9: sub      rsp, 0x28
0x00000001407cfbcd: lea      rbp, [rdx + 0x80]
0x00000001407cfbd4: mov      rax, qword ptr [rbp + 0x160]
0x00000001407cfbdb: lock dec qword ptr [rax]
0x00000001407cfbdf: jne      0x1407cfbee
0x00000001407cfbe1: mov      rcx, qword ptr [rbp + 0x160]
0x00000001407cfbe8: call     0x1400298eb
0x00000001407cfbed: nop      
0x00000001407cfbee: add      rsp, 0x28
0x00000001407cfbf2: pop      rbx
0x00000001407cfbf3: pop      rdi
0x00000001407cfbf4: pop      rsi
0x00000001407cfbf5: pop      r12
0x00000001407cfbf7: pop      r13
0x00000001407cfbf9: pop      r14
0x00000001407cfbfb: pop      r15
0x00000001407cfbfd: pop      rbp
0x00000001407cfbfe: ret      
