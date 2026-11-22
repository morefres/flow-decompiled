; instruction-faithful x86-64 fallback for flow.exe rva=0x26b975-0x26b9b9
0x000000014026b975: mov      qword ptr [rsp + 0x10], rdx
0x000000014026b97a: push     rbp
0x000000014026b97b: push     r15
0x000000014026b97d: push     r14
0x000000014026b97f: push     r13
0x000000014026b981: push     r12
0x000000014026b983: push     rsi
0x000000014026b984: push     rdi
0x000000014026b985: push     rbx
0x000000014026b986: sub      rsp, 0x28
0x000000014026b98a: lea      rbp, [rdx + 0x60]
0x000000014026b98e: mov      r8d, 4
0x000000014026b994: mov      r9d, 4
0x000000014026b99a: mov      rcx, qword ptr [rbp - 0x38]
0x000000014026b99e: mov      rdx, qword ptr [rbp - 0x20]
0x000000014026b9a2: call     0x14000a0f6
0x000000014026b9a7: nop      
0x000000014026b9a8: add      rsp, 0x28
0x000000014026b9ac: pop      rbx
0x000000014026b9ad: pop      rdi
0x000000014026b9ae: pop      rsi
0x000000014026b9af: pop      r12
0x000000014026b9b1: pop      r13
0x000000014026b9b3: pop      r14
0x000000014026b9b5: pop      r15
0x000000014026b9b7: pop      rbp
0x000000014026b9b8: ret      
