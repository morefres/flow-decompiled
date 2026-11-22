; instruction-faithful x86-64 fallback for flow.exe rva=0x7cdce4-0x7cdd2b
0x00000001407cdce4: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cdce9: push     rbp
0x00000001407cdcea: push     r15
0x00000001407cdcec: push     r14
0x00000001407cdcee: push     r13
0x00000001407cdcf0: push     r12
0x00000001407cdcf2: push     rsi
0x00000001407cdcf3: push     rdi
0x00000001407cdcf4: push     rbx
0x00000001407cdcf5: sub      rsp, 0x28
0x00000001407cdcf9: lea      rbp, [rdx + 0x80]
0x00000001407cdd00: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407cdd07: lock dec qword ptr [rax]
0x00000001407cdd0b: jne      0x1407cdd1a
0x00000001407cdd0d: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407cdd14: call     0x1400298eb
0x00000001407cdd19: nop      
0x00000001407cdd1a: add      rsp, 0x28
0x00000001407cdd1e: pop      rbx
0x00000001407cdd1f: pop      rdi
0x00000001407cdd20: pop      rsi
0x00000001407cdd21: pop      r12
0x00000001407cdd23: pop      r13
0x00000001407cdd25: pop      r14
0x00000001407cdd27: pop      r15
0x00000001407cdd29: pop      rbp
0x00000001407cdd2a: ret      
