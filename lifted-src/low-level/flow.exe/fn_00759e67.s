; instruction-faithful x86-64 fallback for flow.exe rva=0x759e67-0x759ea8
0x0000000140759e67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140759e6c: push     rbp
0x0000000140759e6d: push     r15
0x0000000140759e6f: push     r14
0x0000000140759e71: push     r13
0x0000000140759e73: push     r12
0x0000000140759e75: push     rsi
0x0000000140759e76: push     rdi
0x0000000140759e77: push     rbx
0x0000000140759e78: sub      rsp, 0x28
0x0000000140759e7c: lea      rbp, [rdx + 0x80]
0x0000000140759e83: mov      rax, qword ptr [rbp + 0x60]
0x0000000140759e87: lock dec qword ptr [rax]
0x0000000140759e8b: jne      0x140759e97
0x0000000140759e8d: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140759e91: call     0x1400298eb
0x0000000140759e96: nop      
0x0000000140759e97: add      rsp, 0x28
0x0000000140759e9b: pop      rbx
0x0000000140759e9c: pop      rdi
0x0000000140759e9d: pop      rsi
0x0000000140759e9e: pop      r12
0x0000000140759ea0: pop      r13
0x0000000140759ea2: pop      r14
0x0000000140759ea4: pop      r15
0x0000000140759ea6: pop      rbp
0x0000000140759ea7: ret      
