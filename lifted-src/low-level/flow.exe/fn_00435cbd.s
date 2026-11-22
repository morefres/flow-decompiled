; instruction-faithful x86-64 fallback for flow.exe rva=0x435cbd-0x435d0a
0x0000000140435cbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140435cc2: push     rbp
0x0000000140435cc3: push     r15
0x0000000140435cc5: push     r14
0x0000000140435cc7: push     r13
0x0000000140435cc9: push     r12
0x0000000140435ccb: push     rsi
0x0000000140435ccc: push     rdi
0x0000000140435ccd: push     rbx
0x0000000140435cce: sub      rsp, 0x28
0x0000000140435cd2: lea      rbp, [rdx + 0x80]
0x0000000140435cd9: mov      rcx, qword ptr [rbp + 8]
0x0000000140435cdd: cmp      rcx, -4
0x0000000140435ce1: ja       0x140435cf9
0x0000000140435ce3: mov      rdx, qword ptr [rbp - 0x50]
0x0000000140435ce7: mov      r8d, 1
0x0000000140435ced: mov      r9d, 1
0x0000000140435cf3: call     0x14000a0f6
0x0000000140435cf8: nop      
0x0000000140435cf9: add      rsp, 0x28
0x0000000140435cfd: pop      rbx
0x0000000140435cfe: pop      rdi
0x0000000140435cff: pop      rsi
0x0000000140435d00: pop      r12
0x0000000140435d02: pop      r13
0x0000000140435d04: pop      r14
0x0000000140435d06: pop      r15
0x0000000140435d08: pop      rbp
0x0000000140435d09: ret      
