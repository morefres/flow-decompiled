; instruction-faithful x86-64 fallback for flow.exe rva=0x9a3ac-0x9a3f3
0x000000014009a3ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014009a3b1: push     rbp
0x000000014009a3b2: push     r15
0x000000014009a3b4: push     r14
0x000000014009a3b6: push     r13
0x000000014009a3b8: push     r12
0x000000014009a3ba: push     rsi
0x000000014009a3bb: push     rdi
0x000000014009a3bc: push     rbx
0x000000014009a3bd: sub      rsp, 0x28
0x000000014009a3c1: lea      rbp, [rdx + 0x80]
0x000000014009a3c8: mov      rax, qword ptr [rbp + 0x6f8]
0x000000014009a3cf: lock dec qword ptr [rax]
0x000000014009a3d3: jne      0x14009a3e2
0x000000014009a3d5: mov      rcx, qword ptr [rbp + 0x6f8]
0x000000014009a3dc: call     0x14064bd37
0x000000014009a3e1: nop      
0x000000014009a3e2: add      rsp, 0x28
0x000000014009a3e6: pop      rbx
0x000000014009a3e7: pop      rdi
0x000000014009a3e8: pop      rsi
0x000000014009a3e9: pop      r12
0x000000014009a3eb: pop      r13
0x000000014009a3ed: pop      r14
0x000000014009a3ef: pop      r15
0x000000014009a3f1: pop      rbp
0x000000014009a3f2: ret      
