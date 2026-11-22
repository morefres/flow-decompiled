; instruction-faithful x86-64 fallback for flow.exe rva=0x2a66a7-0x2a66e8
0x00000001402a66a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a66ac: push     rbp
0x00000001402a66ad: push     r15
0x00000001402a66af: push     r14
0x00000001402a66b1: push     r13
0x00000001402a66b3: push     r12
0x00000001402a66b5: push     rsi
0x00000001402a66b6: push     rdi
0x00000001402a66b7: push     rbx
0x00000001402a66b8: sub      rsp, 0x28
0x00000001402a66bc: lea      rbp, [rdx + 0x80]
0x00000001402a66c3: and      rdx, 0xffffffffffffff80
0x00000001402a66c7: mov      rbx, rdx
0x00000001402a66ca: lea      rcx, [rbx + 0x80]
0x00000001402a66d1: call     0x1402a6bfa
0x00000001402a66d6: nop      
0x00000001402a66d7: add      rsp, 0x28
0x00000001402a66db: pop      rbx
0x00000001402a66dc: pop      rdi
0x00000001402a66dd: pop      rsi
0x00000001402a66de: pop      r12
0x00000001402a66e0: pop      r13
0x00000001402a66e2: pop      r14
0x00000001402a66e4: pop      r15
0x00000001402a66e6: pop      rbp
0x00000001402a66e7: ret      
