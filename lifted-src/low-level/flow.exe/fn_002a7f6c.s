; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7f6c-0x2a7fb9
0x00000001402a7f6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7f71: push     rbp
0x00000001402a7f72: push     r15
0x00000001402a7f74: push     r14
0x00000001402a7f76: push     r13
0x00000001402a7f78: push     r12
0x00000001402a7f7a: push     rsi
0x00000001402a7f7b: push     rdi
0x00000001402a7f7c: push     rbx
0x00000001402a7f7d: sub      rsp, 0x38
0x00000001402a7f81: lea      rbp, [rdx + 0x80]
0x00000001402a7f88: mov      rcx, qword ptr [rbp + 0x190]
0x00000001402a7f8f: mov      rdx, qword ptr [rbp + 0x198]
0x00000001402a7f96: mov      r8d, 1
0x00000001402a7f9c: mov      r9d, 1
0x00000001402a7fa2: call     0x14000a0f6
0x00000001402a7fa7: nop      
0x00000001402a7fa8: add      rsp, 0x38
0x00000001402a7fac: pop      rbx
0x00000001402a7fad: pop      rdi
0x00000001402a7fae: pop      rsi
0x00000001402a7faf: pop      r12
0x00000001402a7fb1: pop      r13
0x00000001402a7fb3: pop      r14
0x00000001402a7fb5: pop      r15
0x00000001402a7fb7: pop      rbp
0x00000001402a7fb8: ret      
