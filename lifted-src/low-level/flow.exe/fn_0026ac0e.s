; instruction-faithful x86-64 fallback for flow.exe rva=0x26ac0e-0x26ac55
0x000000014026ac0e: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ac13: push     rbp
0x000000014026ac14: push     r15
0x000000014026ac16: push     r14
0x000000014026ac18: push     r13
0x000000014026ac1a: push     r12
0x000000014026ac1c: push     rsi
0x000000014026ac1d: push     rdi
0x000000014026ac1e: push     rbx
0x000000014026ac1f: sub      rsp, 0x28
0x000000014026ac23: lea      rbp, [rdx + 0x80]
0x000000014026ac2a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014026ac2e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014026ac32: mov      r8d, 1
0x000000014026ac38: mov      r9d, 1
0x000000014026ac3e: call     0x14000a0f6
0x000000014026ac43: nop      
0x000000014026ac44: add      rsp, 0x28
0x000000014026ac48: pop      rbx
0x000000014026ac49: pop      rdi
0x000000014026ac4a: pop      rsi
0x000000014026ac4b: pop      r12
0x000000014026ac4d: pop      r13
0x000000014026ac4f: pop      r14
0x000000014026ac51: pop      r15
0x000000014026ac53: pop      rbp
0x000000014026ac54: ret      
