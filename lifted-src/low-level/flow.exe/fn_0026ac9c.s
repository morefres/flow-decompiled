; instruction-faithful x86-64 fallback for flow.exe rva=0x26ac9c-0x26ace3
0x000000014026ac9c: mov      qword ptr [rsp + 0x10], rdx
0x000000014026aca1: push     rbp
0x000000014026aca2: push     r15
0x000000014026aca4: push     r14
0x000000014026aca6: push     r13
0x000000014026aca8: push     r12
0x000000014026acaa: push     rsi
0x000000014026acab: push     rdi
0x000000014026acac: push     rbx
0x000000014026acad: sub      rsp, 0x28
0x000000014026acb1: lea      rbp, [rdx + 0x80]
0x000000014026acb8: mov      rcx, qword ptr [rbp - 0x50]
0x000000014026acbc: mov      r8d, 1
0x000000014026acc2: mov      r9d, 1
0x000000014026acc8: mov      rdx, qword ptr [rbp + 8]
0x000000014026accc: call     0x14000a0f6
0x000000014026acd1: nop      
0x000000014026acd2: add      rsp, 0x28
0x000000014026acd6: pop      rbx
0x000000014026acd7: pop      rdi
0x000000014026acd8: pop      rsi
0x000000014026acd9: pop      r12
0x000000014026acdb: pop      r13
0x000000014026acdd: pop      r14
0x000000014026acdf: pop      r15
0x000000014026ace1: pop      rbp
0x000000014026ace2: ret      
