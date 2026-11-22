; instruction-faithful x86-64 fallback for flow.exe rva=0x37d585-0x37d5d2
0x000000014037d585: mov      qword ptr [rsp + 0x10], rdx
0x000000014037d58a: push     rbp
0x000000014037d58b: push     r15
0x000000014037d58d: push     r14
0x000000014037d58f: push     r13
0x000000014037d591: push     r12
0x000000014037d593: push     rsi
0x000000014037d594: push     rdi
0x000000014037d595: push     rbx
0x000000014037d596: sub      rsp, 0x28
0x000000014037d59a: lea      rbp, [rdx + 0x80]
0x000000014037d5a1: mov      r8d, 8
0x000000014037d5a7: mov      r9d, 0x10
0x000000014037d5ad: mov      rcx, qword ptr [rbp + 0x10a0]
0x000000014037d5b4: mov      rdx, qword ptr [rbp + 0x1098]
0x000000014037d5bb: call     0x14000a0f6
0x000000014037d5c0: nop      
0x000000014037d5c1: add      rsp, 0x28
0x000000014037d5c5: pop      rbx
0x000000014037d5c6: pop      rdi
0x000000014037d5c7: pop      rsi
0x000000014037d5c8: pop      r12
0x000000014037d5ca: pop      r13
0x000000014037d5cc: pop      r14
0x000000014037d5ce: pop      r15
0x000000014037d5d0: pop      rbp
0x000000014037d5d1: ret      
