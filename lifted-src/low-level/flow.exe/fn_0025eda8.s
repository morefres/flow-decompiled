; instruction-faithful x86-64 fallback for flow.exe rva=0x25eda8-0x25edef
0x000000014025eda8: mov      qword ptr [rsp + 0x10], rdx
0x000000014025edad: push     rbp
0x000000014025edae: push     r15
0x000000014025edb0: push     r14
0x000000014025edb2: push     r13
0x000000014025edb4: push     r12
0x000000014025edb6: push     rsi
0x000000014025edb7: push     rdi
0x000000014025edb8: push     rbx
0x000000014025edb9: sub      rsp, 0x28
0x000000014025edbd: lea      rbp, [rdx + 0x80]
0x000000014025edc4: mov      rcx, qword ptr [rbp + 0x70]
0x000000014025edc8: mov      rdx, qword ptr [rbp + 0x78]
0x000000014025edcc: mov      r8d, 1
0x000000014025edd2: mov      r9d, 1
0x000000014025edd8: call     0x14000a0f6
0x000000014025eddd: nop      
0x000000014025edde: add      rsp, 0x28
0x000000014025ede2: pop      rbx
0x000000014025ede3: pop      rdi
0x000000014025ede4: pop      rsi
0x000000014025ede5: pop      r12
0x000000014025ede7: pop      r13
0x000000014025ede9: pop      r14
0x000000014025edeb: pop      r15
0x000000014025eded: pop      rbp
0x000000014025edee: ret      
