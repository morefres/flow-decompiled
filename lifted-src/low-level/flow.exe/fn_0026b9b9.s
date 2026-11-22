; instruction-faithful x86-64 fallback for flow.exe rva=0x26b9b9-0x26b9fd
0x000000014026b9b9: mov      qword ptr [rsp + 0x10], rdx
0x000000014026b9be: push     rbp
0x000000014026b9bf: push     r15
0x000000014026b9c1: push     r14
0x000000014026b9c3: push     r13
0x000000014026b9c5: push     r12
0x000000014026b9c7: push     rsi
0x000000014026b9c8: push     rdi
0x000000014026b9c9: push     rbx
0x000000014026b9ca: sub      rsp, 0x28
0x000000014026b9ce: lea      rbp, [rdx + 0x60]
0x000000014026b9d2: mov      rcx, qword ptr [rbp - 0x18]
0x000000014026b9d6: mov      rdx, qword ptr [rbp - 0x10]
0x000000014026b9da: mov      r8d, 1
0x000000014026b9e0: mov      r9d, 1
0x000000014026b9e6: call     0x14000a0f6
0x000000014026b9eb: nop      
0x000000014026b9ec: add      rsp, 0x28
0x000000014026b9f0: pop      rbx
0x000000014026b9f1: pop      rdi
0x000000014026b9f2: pop      rsi
0x000000014026b9f3: pop      r12
0x000000014026b9f5: pop      r13
0x000000014026b9f7: pop      r14
0x000000014026b9f9: pop      r15
0x000000014026b9fb: pop      rbp
0x000000014026b9fc: ret      
