; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6598-0x2a65d9
0x00000001402a6598: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a659d: push     rbp
0x00000001402a659e: push     r15
0x00000001402a65a0: push     r14
0x00000001402a65a2: push     r13
0x00000001402a65a4: push     r12
0x00000001402a65a6: push     rsi
0x00000001402a65a7: push     rdi
0x00000001402a65a8: push     rbx
0x00000001402a65a9: sub      rsp, 0x28
0x00000001402a65ad: lea      rbp, [rdx + 0x80]
0x00000001402a65b4: and      rdx, 0xffffffffffffff80
0x00000001402a65b8: mov      rbx, rdx
0x00000001402a65bb: lea      rcx, [rbx + 0x80]
0x00000001402a65c2: call     0x1402a83e5
0x00000001402a65c7: nop      
0x00000001402a65c8: add      rsp, 0x28
0x00000001402a65cc: pop      rbx
0x00000001402a65cd: pop      rdi
0x00000001402a65ce: pop      rsi
0x00000001402a65cf: pop      r12
0x00000001402a65d1: pop      r13
0x00000001402a65d3: pop      r14
0x00000001402a65d5: pop      r15
0x00000001402a65d7: pop      rbp
0x00000001402a65d8: ret      
