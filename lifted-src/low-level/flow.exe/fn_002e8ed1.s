; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8ed1-0x2e8f18
0x00000001402e8ed1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8ed6: push     rbp
0x00000001402e8ed7: push     r15
0x00000001402e8ed9: push     r14
0x00000001402e8edb: push     r13
0x00000001402e8edd: push     r12
0x00000001402e8edf: push     rsi
0x00000001402e8ee0: push     rdi
0x00000001402e8ee1: push     rbx
0x00000001402e8ee2: sub      rsp, 0x38
0x00000001402e8ee6: lea      rbp, [rdx + 0x80]
0x00000001402e8eed: mov      bl, 1
0x00000001402e8eef: mov      byte ptr [rbp + 0x7e5], bl
0x00000001402e8ef5: lea      rcx, [rbp + 0x550]
0x00000001402e8efc: call     0x140035ee0
0x00000001402e8f01: mov      byte ptr [rbp + 0x7e5], bl
0x00000001402e8f07: add      rsp, 0x38
0x00000001402e8f0b: pop      rbx
0x00000001402e8f0c: pop      rdi
0x00000001402e8f0d: pop      rsi
0x00000001402e8f0e: pop      r12
0x00000001402e8f10: pop      r13
0x00000001402e8f12: pop      r14
0x00000001402e8f14: pop      r15
0x00000001402e8f16: pop      rbp
0x00000001402e8f17: ret      
