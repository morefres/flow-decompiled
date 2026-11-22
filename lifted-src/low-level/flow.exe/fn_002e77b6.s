; instruction-faithful x86-64 fallback for flow.exe rva=0x2e77b6-0x2e7803
0x00000001402e77b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e77bb: push     rbp
0x00000001402e77bc: push     r15
0x00000001402e77be: push     r14
0x00000001402e77c0: push     r13
0x00000001402e77c2: push     r12
0x00000001402e77c4: push     rsi
0x00000001402e77c5: push     rdi
0x00000001402e77c6: push     rbx
0x00000001402e77c7: sub      rsp, 0x38
0x00000001402e77cb: lea      rbp, [rdx + 0x80]
0x00000001402e77d2: mov      rcx, qword ptr [rbp + 0x780]
0x00000001402e77d9: mov      rdx, qword ptr [rbp + 0x788]
0x00000001402e77e0: mov      r8d, 1
0x00000001402e77e6: mov      r9d, 1
0x00000001402e77ec: call     0x14000a0f6
0x00000001402e77f1: nop      
0x00000001402e77f2: add      rsp, 0x38
0x00000001402e77f6: pop      rbx
0x00000001402e77f7: pop      rdi
0x00000001402e77f8: pop      rsi
0x00000001402e77f9: pop      r12
0x00000001402e77fb: pop      r13
0x00000001402e77fd: pop      r14
0x00000001402e77ff: pop      r15
0x00000001402e7801: pop      rbp
0x00000001402e7802: ret      
