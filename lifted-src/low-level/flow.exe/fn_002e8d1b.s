; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8d1b-0x2e8d62
0x00000001402e8d1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8d20: push     rbp
0x00000001402e8d21: push     r15
0x00000001402e8d23: push     r14
0x00000001402e8d25: push     r13
0x00000001402e8d27: push     r12
0x00000001402e8d29: push     rsi
0x00000001402e8d2a: push     rdi
0x00000001402e8d2b: push     rbx
0x00000001402e8d2c: sub      rsp, 0x38
0x00000001402e8d30: lea      rbp, [rdx + 0x80]
0x00000001402e8d37: mov      bl, 1
0x00000001402e8d39: mov      byte ptr [rbp + 0x7e9], bl
0x00000001402e8d3f: lea      rcx, [rbp + 0x780]
0x00000001402e8d46: call     0x140035ee0
0x00000001402e8d4b: mov      byte ptr [rbp + 0x7e9], bl
0x00000001402e8d51: add      rsp, 0x38
0x00000001402e8d55: pop      rbx
0x00000001402e8d56: pop      rdi
0x00000001402e8d57: pop      rsi
0x00000001402e8d58: pop      r12
0x00000001402e8d5a: pop      r13
0x00000001402e8d5c: pop      r14
0x00000001402e8d5e: pop      r15
0x00000001402e8d60: pop      rbp
0x00000001402e8d61: ret      
