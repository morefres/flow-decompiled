; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8bf9-0x2e8c46
0x00000001402e8bf9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8bfe: push     rbp
0x00000001402e8bff: push     r15
0x00000001402e8c01: push     r14
0x00000001402e8c03: push     r13
0x00000001402e8c05: push     r12
0x00000001402e8c07: push     rsi
0x00000001402e8c08: push     rdi
0x00000001402e8c09: push     rbx
0x00000001402e8c0a: sub      rsp, 0x38
0x00000001402e8c0e: lea      rbp, [rdx + 0x80]
0x00000001402e8c15: mov      rcx, qword ptr [rbp + 0x590]
0x00000001402e8c1c: mov      rdx, qword ptr [rbp + 0x598]
0x00000001402e8c23: mov      r8d, 1
0x00000001402e8c29: mov      r9d, 1
0x00000001402e8c2f: call     0x14000a0f6
0x00000001402e8c34: nop      
0x00000001402e8c35: add      rsp, 0x38
0x00000001402e8c39: pop      rbx
0x00000001402e8c3a: pop      rdi
0x00000001402e8c3b: pop      rsi
0x00000001402e8c3c: pop      r12
0x00000001402e8c3e: pop      r13
0x00000001402e8c40: pop      r14
0x00000001402e8c42: pop      r15
0x00000001402e8c44: pop      rbp
0x00000001402e8c45: ret      
