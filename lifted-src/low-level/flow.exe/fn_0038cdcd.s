; instruction-faithful x86-64 fallback for flow.exe rva=0x38cdcd-0x38ce1a
0x000000014038cdcd: mov      qword ptr [rsp + 0x10], rdx
0x000000014038cdd2: push     rbp
0x000000014038cdd3: push     r15
0x000000014038cdd5: push     r14
0x000000014038cdd7: push     r13
0x000000014038cdd9: push     r12
0x000000014038cddb: push     rsi
0x000000014038cddc: push     rdi
0x000000014038cddd: push     rbx
0x000000014038cdde: sub      rsp, 0x38
0x000000014038cde2: lea      rbp, [rdx + 0x80]
0x000000014038cde9: mov      rcx, qword ptr [rbp + 0x148]
0x000000014038cdf0: mov      rdx, qword ptr [rbp + 0x150]
0x000000014038cdf7: mov      r8d, 1
0x000000014038cdfd: mov      r9d, 1
0x000000014038ce03: call     0x14000a0f6
0x000000014038ce08: nop      
0x000000014038ce09: add      rsp, 0x38
0x000000014038ce0d: pop      rbx
0x000000014038ce0e: pop      rdi
0x000000014038ce0f: pop      rsi
0x000000014038ce10: pop      r12
0x000000014038ce12: pop      r13
0x000000014038ce14: pop      r14
0x000000014038ce16: pop      r15
0x000000014038ce18: pop      rbp
0x000000014038ce19: ret      
