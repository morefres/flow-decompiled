; instruction-faithful x86-64 fallback for flow.exe rva=0x67cdae-0x67cdef
0x000000014067cdae: mov      qword ptr [rsp + 0x10], rdx
0x000000014067cdb3: push     rbp
0x000000014067cdb4: push     r15
0x000000014067cdb6: push     r14
0x000000014067cdb8: push     r12
0x000000014067cdba: push     rsi
0x000000014067cdbb: push     rdi
0x000000014067cdbc: push     rbx
0x000000014067cdbd: sub      rsp, 0x20
0x000000014067cdc1: lea      rbp, [rdx + 0x50]
0x000000014067cdc5: mov      rax, qword ptr [rbp - 0x10]
0x000000014067cdc9: mov      rax, qword ptr [rax + 0x20]
0x000000014067cdcd: mov      rcx, qword ptr [rbp - 0x18]
0x000000014067cdd1: mov      rdx, qword ptr [rbp - 0x20]
0x000000014067cdd5: mov      r8, qword ptr [rbp - 0x28]
0x000000014067cdd9: call     qword ptr [rip + 0x2550b9]
0x000000014067cddf: nop      
0x000000014067cde0: add      rsp, 0x20
0x000000014067cde4: pop      rbx
0x000000014067cde5: pop      rdi
0x000000014067cde6: pop      rsi
0x000000014067cde7: pop      r12
0x000000014067cde9: pop      r14
0x000000014067cdeb: pop      r15
0x000000014067cded: pop      rbp
0x000000014067cdee: ret      
