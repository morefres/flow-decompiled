; instruction-faithful x86-64 fallback for flow.exe rva=0x2e29fb-0x2e2a2e
0x00000001402e29fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2a00: push     rbp
0x00000001402e2a01: push     r15
0x00000001402e2a03: push     r14
0x00000001402e2a05: push     r12
0x00000001402e2a07: push     rsi
0x00000001402e2a08: push     rdi
0x00000001402e2a09: push     rbx
0x00000001402e2a0a: sub      rsp, 0x30
0x00000001402e2a0e: lea      rbp, [rdx + 0x80]
0x00000001402e2a15: lea      rcx, [rbp + 8]
0x00000001402e2a19: call     0x140035fc0
0x00000001402e2a1e: nop      
0x00000001402e2a1f: add      rsp, 0x30
0x00000001402e2a23: pop      rbx
0x00000001402e2a24: pop      rdi
0x00000001402e2a25: pop      rsi
0x00000001402e2a26: pop      r12
0x00000001402e2a28: pop      r14
0x00000001402e2a2a: pop      r15
0x00000001402e2a2c: pop      rbp
0x00000001402e2a2d: ret      
