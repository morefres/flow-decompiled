; instruction-faithful x86-64 fallback for flow.exe rva=0x70bda3-0x70bdea
0x000000014070bda3: mov      qword ptr [rsp + 0x10], rdx
0x000000014070bda8: push     rbp
0x000000014070bda9: push     r15
0x000000014070bdab: push     r14
0x000000014070bdad: push     r13
0x000000014070bdaf: push     r12
0x000000014070bdb1: push     rsi
0x000000014070bdb2: push     rdi
0x000000014070bdb3: push     rbx
0x000000014070bdb4: sub      rsp, 0x28
0x000000014070bdb8: lea      rbp, [rdx + 0x80]
0x000000014070bdbf: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014070bdc6: lock dec qword ptr [rax]
0x000000014070bdca: jne      0x14070bdd9
0x000000014070bdcc: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014070bdd3: call     0x140310cad
0x000000014070bdd8: nop      
0x000000014070bdd9: add      rsp, 0x28
0x000000014070bddd: pop      rbx
0x000000014070bdde: pop      rdi
0x000000014070bddf: pop      rsi
0x000000014070bde0: pop      r12
0x000000014070bde2: pop      r13
0x000000014070bde4: pop      r14
0x000000014070bde6: pop      r15
0x000000014070bde8: pop      rbp
0x000000014070bde9: ret      
