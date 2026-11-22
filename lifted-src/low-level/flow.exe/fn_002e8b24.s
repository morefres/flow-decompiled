; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8b24-0x2e8b6b
0x00000001402e8b24: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8b29: push     rbp
0x00000001402e8b2a: push     r15
0x00000001402e8b2c: push     r14
0x00000001402e8b2e: push     r13
0x00000001402e8b30: push     r12
0x00000001402e8b32: push     rsi
0x00000001402e8b33: push     rdi
0x00000001402e8b34: push     rbx
0x00000001402e8b35: sub      rsp, 0x38
0x00000001402e8b39: lea      rbp, [rdx + 0x80]
0x00000001402e8b40: mov      bl, 1
0x00000001402e8b42: mov      byte ptr [rbp + 0x7ef], bl
0x00000001402e8b48: lea      rcx, [rbp + 0x440]
0x00000001402e8b4f: call     0x140035ee0
0x00000001402e8b54: mov      byte ptr [rbp + 0x7ef], bl
0x00000001402e8b5a: add      rsp, 0x38
0x00000001402e8b5e: pop      rbx
0x00000001402e8b5f: pop      rdi
0x00000001402e8b60: pop      rsi
0x00000001402e8b61: pop      r12
0x00000001402e8b63: pop      r13
0x00000001402e8b65: pop      r14
0x00000001402e8b67: pop      r15
0x00000001402e8b69: pop      rbp
0x00000001402e8b6a: ret      
