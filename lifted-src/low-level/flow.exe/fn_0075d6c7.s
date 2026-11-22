; instruction-faithful x86-64 fallback for flow.exe rva=0x75d6c7-0x75d70e
0x000000014075d6c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014075d6cc: push     rbp
0x000000014075d6cd: push     r15
0x000000014075d6cf: push     r14
0x000000014075d6d1: push     r13
0x000000014075d6d3: push     r12
0x000000014075d6d5: push     rsi
0x000000014075d6d6: push     rdi
0x000000014075d6d7: push     rbx
0x000000014075d6d8: sub      rsp, 0x28
0x000000014075d6dc: lea      rbp, [rdx + 0x80]
0x000000014075d6e3: mov      rax, qword ptr [rbp + 0x80]
0x000000014075d6ea: lock dec qword ptr [rax]
0x000000014075d6ee: jne      0x14075d6fd
0x000000014075d6f0: mov      rcx, qword ptr [rbp + 0x80]
0x000000014075d6f7: call     0x1400298eb
0x000000014075d6fc: nop      
0x000000014075d6fd: add      rsp, 0x28
0x000000014075d701: pop      rbx
0x000000014075d702: pop      rdi
0x000000014075d703: pop      rsi
0x000000014075d704: pop      r12
0x000000014075d706: pop      r13
0x000000014075d708: pop      r14
0x000000014075d70a: pop      r15
0x000000014075d70c: pop      rbp
0x000000014075d70d: ret      
