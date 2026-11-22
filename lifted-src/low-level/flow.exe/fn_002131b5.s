; instruction-faithful x86-64 fallback for flow.exe rva=0x2131b5-0x2131fc
0x00000001402131b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001402131ba: push     rbp
0x00000001402131bb: push     r15
0x00000001402131bd: push     r14
0x00000001402131bf: push     r13
0x00000001402131c1: push     r12
0x00000001402131c3: push     rsi
0x00000001402131c4: push     rdi
0x00000001402131c5: push     rbx
0x00000001402131c6: sub      rsp, 0x28
0x00000001402131ca: lea      rbp, [rdx + 0x80]
0x00000001402131d1: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402131d5: mov      r8d, 1
0x00000001402131db: mov      r9d, 1
0x00000001402131e1: mov      rdx, qword ptr [rbp + 0x10]
0x00000001402131e5: call     0x14000a0f6
0x00000001402131ea: nop      
0x00000001402131eb: add      rsp, 0x28
0x00000001402131ef: pop      rbx
0x00000001402131f0: pop      rdi
0x00000001402131f1: pop      rsi
0x00000001402131f2: pop      r12
0x00000001402131f4: pop      r13
0x00000001402131f6: pop      r14
0x00000001402131f8: pop      r15
0x00000001402131fa: pop      rbp
0x00000001402131fb: ret      
