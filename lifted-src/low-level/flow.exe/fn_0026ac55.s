; instruction-faithful x86-64 fallback for flow.exe rva=0x26ac55-0x26ac9c
0x000000014026ac55: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ac5a: push     rbp
0x000000014026ac5b: push     r15
0x000000014026ac5d: push     r14
0x000000014026ac5f: push     r13
0x000000014026ac61: push     r12
0x000000014026ac63: push     rsi
0x000000014026ac64: push     rdi
0x000000014026ac65: push     rbx
0x000000014026ac66: sub      rsp, 0x28
0x000000014026ac6a: lea      rbp, [rdx + 0x80]
0x000000014026ac71: mov      rcx, qword ptr [rbp - 0x18]
0x000000014026ac75: mov      rdx, qword ptr [rbp - 0x10]
0x000000014026ac79: mov      r8d, 8
0x000000014026ac7f: mov      r9d, 0x10
0x000000014026ac85: call     0x14000a0f6
0x000000014026ac8a: nop      
0x000000014026ac8b: add      rsp, 0x28
0x000000014026ac8f: pop      rbx
0x000000014026ac90: pop      rdi
0x000000014026ac91: pop      rsi
0x000000014026ac92: pop      r12
0x000000014026ac94: pop      r13
0x000000014026ac96: pop      r14
0x000000014026ac98: pop      r15
0x000000014026ac9a: pop      rbp
0x000000014026ac9b: ret      
