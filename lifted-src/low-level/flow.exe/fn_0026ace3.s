; instruction-faithful x86-64 fallback for flow.exe rva=0x26ace3-0x26ad2a
0x000000014026ace3: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ace8: push     rbp
0x000000014026ace9: push     r15
0x000000014026aceb: push     r14
0x000000014026aced: push     r13
0x000000014026acef: push     r12
0x000000014026acf1: push     rsi
0x000000014026acf2: push     rdi
0x000000014026acf3: push     rbx
0x000000014026acf4: sub      rsp, 0x28
0x000000014026acf8: lea      rbp, [rdx + 0x80]
0x000000014026acff: mov      r8d, 8
0x000000014026ad05: mov      r9d, 0x10
0x000000014026ad0b: mov      rcx, qword ptr [rbp]
0x000000014026ad0f: mov      rdx, qword ptr [rbp + 8]
0x000000014026ad13: call     0x14000a0f6
0x000000014026ad18: nop      
0x000000014026ad19: add      rsp, 0x28
0x000000014026ad1d: pop      rbx
0x000000014026ad1e: pop      rdi
0x000000014026ad1f: pop      rsi
0x000000014026ad20: pop      r12
0x000000014026ad22: pop      r13
0x000000014026ad24: pop      r14
0x000000014026ad26: pop      r15
0x000000014026ad28: pop      rbp
0x000000014026ad29: ret      
