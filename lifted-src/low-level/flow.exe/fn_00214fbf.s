; instruction-faithful x86-64 fallback for flow.exe rva=0x214fbf-0x215019
0x0000000140214fbf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140214fc4: push     rbp
0x0000000140214fc5: push     r15
0x0000000140214fc7: push     r14
0x0000000140214fc9: push     r13
0x0000000140214fcb: push     r12
0x0000000140214fcd: push     rsi
0x0000000140214fce: push     rdi
0x0000000140214fcf: push     rbx
0x0000000140214fd0: sub      rsp, 0x28
0x0000000140214fd4: lea      rbp, [rdx + 0x80]
0x0000000140214fdb: mov      r8d, 1
0x0000000140214fe1: mov      r9d, 1
0x0000000140214fe7: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140214fee: mov      rdx, qword ptr [rbp + 0x7a8]
0x0000000140214ff5: call     0x14000a0f6
0x0000000140214ffa: mov      rax, qword ptr [rbp + 0x7c8]
0x0000000140215001: mov      qword ptr [rbp + 0x7b0], rax
0x0000000140215008: add      rsp, 0x28
0x000000014021500c: pop      rbx
0x000000014021500d: pop      rdi
0x000000014021500e: pop      rsi
0x000000014021500f: pop      r12
0x0000000140215011: pop      r13
0x0000000140215013: pop      r14
0x0000000140215015: pop      r15
0x0000000140215017: pop      rbp
0x0000000140215018: ret      
