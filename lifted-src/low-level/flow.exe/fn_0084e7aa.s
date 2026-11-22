; instruction-faithful x86-64 fallback for flow.exe rva=0x84e7aa-0x84e7ee
0x000000014084e7aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014084e7af: push     rbp
0x000000014084e7b0: push     r15
0x000000014084e7b2: push     r14
0x000000014084e7b4: push     r13
0x000000014084e7b6: push     r12
0x000000014084e7b8: push     rsi
0x000000014084e7b9: push     rdi
0x000000014084e7ba: push     rbx
0x000000014084e7bb: sub      rsp, 0x28
0x000000014084e7bf: lea      rbp, [rdx + 0x40]
0x000000014084e7c3: mov      r8d, 1
0x000000014084e7c9: mov      r9d, 1
0x000000014084e7cf: mov      rcx, qword ptr [rbp - 0x10]
0x000000014084e7d3: mov      rdx, qword ptr [rbp - 8]
0x000000014084e7d7: call     0x14000a0f6
0x000000014084e7dc: nop      
0x000000014084e7dd: add      rsp, 0x28
0x000000014084e7e1: pop      rbx
0x000000014084e7e2: pop      rdi
0x000000014084e7e3: pop      rsi
0x000000014084e7e4: pop      r12
0x000000014084e7e6: pop      r13
0x000000014084e7e8: pop      r14
0x000000014084e7ea: pop      r15
0x000000014084e7ec: pop      rbp
0x000000014084e7ed: ret      
