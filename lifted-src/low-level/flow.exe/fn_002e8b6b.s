; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8b6b-0x2e8bb2
0x00000001402e8b6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8b70: push     rbp
0x00000001402e8b71: push     r15
0x00000001402e8b73: push     r14
0x00000001402e8b75: push     r13
0x00000001402e8b77: push     r12
0x00000001402e8b79: push     rsi
0x00000001402e8b7a: push     rdi
0x00000001402e8b7b: push     rbx
0x00000001402e8b7c: sub      rsp, 0x38
0x00000001402e8b80: lea      rbp, [rdx + 0x80]
0x00000001402e8b87: mov      bl, 1
0x00000001402e8b89: mov      byte ptr [rbp + 0x7ee], bl
0x00000001402e8b8f: lea      rcx, [rbp + 0x440]
0x00000001402e8b96: call     0x140035ee0
0x00000001402e8b9b: mov      byte ptr [rbp + 0x7ee], bl
0x00000001402e8ba1: add      rsp, 0x38
0x00000001402e8ba5: pop      rbx
0x00000001402e8ba6: pop      rdi
0x00000001402e8ba7: pop      rsi
0x00000001402e8ba8: pop      r12
0x00000001402e8baa: pop      r13
0x00000001402e8bac: pop      r14
0x00000001402e8bae: pop      r15
0x00000001402e8bb0: pop      rbp
0x00000001402e8bb1: ret      
