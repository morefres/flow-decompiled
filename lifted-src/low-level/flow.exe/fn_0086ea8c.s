; instruction-faithful x86-64 fallback for flow.exe rva=0x86ea8c-0x86ead3
0x000000014086ea8c: mov      qword ptr [rsp + 0x10], rdx
0x000000014086ea91: push     rbp
0x000000014086ea92: push     r15
0x000000014086ea94: push     r14
0x000000014086ea96: push     r13
0x000000014086ea98: push     r12
0x000000014086ea9a: push     rsi
0x000000014086ea9b: push     rdi
0x000000014086ea9c: push     rbx
0x000000014086ea9d: sub      rsp, 0x38
0x000000014086eaa1: lea      rbp, [rdx + 0x80]
0x000000014086eaa8: mov      rcx, qword ptr [rbp + 0x18]
0x000000014086eaac: mov      rdx, qword ptr [rbp + 0x20]
0x000000014086eab0: mov      r8d, 1
0x000000014086eab6: mov      r9d, 1
0x000000014086eabc: call     0x14000a0f6
0x000000014086eac1: nop      
0x000000014086eac2: add      rsp, 0x38
0x000000014086eac6: pop      rbx
0x000000014086eac7: pop      rdi
0x000000014086eac8: pop      rsi
0x000000014086eac9: pop      r12
0x000000014086eacb: pop      r13
0x000000014086eacd: pop      r14
0x000000014086eacf: pop      r15
0x000000014086ead1: pop      rbp
0x000000014086ead2: ret      
