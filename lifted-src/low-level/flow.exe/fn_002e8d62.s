; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8d62-0x2e8da9
0x00000001402e8d62: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8d67: push     rbp
0x00000001402e8d68: push     r15
0x00000001402e8d6a: push     r14
0x00000001402e8d6c: push     r13
0x00000001402e8d6e: push     r12
0x00000001402e8d70: push     rsi
0x00000001402e8d71: push     rdi
0x00000001402e8d72: push     rbx
0x00000001402e8d73: sub      rsp, 0x38
0x00000001402e8d77: lea      rbp, [rdx + 0x80]
0x00000001402e8d7e: mov      bl, 1
0x00000001402e8d80: mov      byte ptr [rbp + 0x7e8], bl
0x00000001402e8d86: lea      rcx, [rbp + 0x640]
0x00000001402e8d8d: call     0x140035ee0
0x00000001402e8d92: mov      byte ptr [rbp + 0x7e8], bl
0x00000001402e8d98: add      rsp, 0x38
0x00000001402e8d9c: pop      rbx
0x00000001402e8d9d: pop      rdi
0x00000001402e8d9e: pop      rsi
0x00000001402e8d9f: pop      r12
0x00000001402e8da1: pop      r13
0x00000001402e8da3: pop      r14
0x00000001402e8da5: pop      r15
0x00000001402e8da7: pop      rbp
0x00000001402e8da8: ret      
