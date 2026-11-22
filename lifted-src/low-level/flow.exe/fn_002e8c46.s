; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8c46-0x2e8c8d
0x00000001402e8c46: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8c4b: push     rbp
0x00000001402e8c4c: push     r15
0x00000001402e8c4e: push     r14
0x00000001402e8c50: push     r13
0x00000001402e8c52: push     r12
0x00000001402e8c54: push     rsi
0x00000001402e8c55: push     rdi
0x00000001402e8c56: push     rbx
0x00000001402e8c57: sub      rsp, 0x38
0x00000001402e8c5b: lea      rbp, [rdx + 0x80]
0x00000001402e8c62: mov      bl, 1
0x00000001402e8c64: mov      byte ptr [rbp + 0x7ec], bl
0x00000001402e8c6a: lea      rcx, [rbp + 0x780]
0x00000001402e8c71: call     0x140035ee0
0x00000001402e8c76: mov      byte ptr [rbp + 0x7ec], bl
0x00000001402e8c7c: add      rsp, 0x38
0x00000001402e8c80: pop      rbx
0x00000001402e8c81: pop      rdi
0x00000001402e8c82: pop      rsi
0x00000001402e8c83: pop      r12
0x00000001402e8c85: pop      r13
0x00000001402e8c87: pop      r14
0x00000001402e8c89: pop      r15
0x00000001402e8c8b: pop      rbp
0x00000001402e8c8c: ret      
