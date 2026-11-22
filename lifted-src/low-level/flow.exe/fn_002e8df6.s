; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8df6-0x2e8e3d
0x00000001402e8df6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8dfb: push     rbp
0x00000001402e8dfc: push     r15
0x00000001402e8dfe: push     r14
0x00000001402e8e00: push     r13
0x00000001402e8e02: push     r12
0x00000001402e8e04: push     rsi
0x00000001402e8e05: push     rdi
0x00000001402e8e06: push     rbx
0x00000001402e8e07: sub      rsp, 0x38
0x00000001402e8e0b: lea      rbp, [rdx + 0x80]
0x00000001402e8e12: mov      bl, 1
0x00000001402e8e14: mov      byte ptr [rbp + 0x7e7], bl
0x00000001402e8e1a: lea      rcx, [rbp + 0x3f0]
0x00000001402e8e21: call     0x140035ee0
0x00000001402e8e26: mov      byte ptr [rbp + 0x7e7], bl
0x00000001402e8e2c: add      rsp, 0x38
0x00000001402e8e30: pop      rbx
0x00000001402e8e31: pop      rdi
0x00000001402e8e32: pop      rsi
0x00000001402e8e33: pop      r12
0x00000001402e8e35: pop      r13
0x00000001402e8e37: pop      r14
0x00000001402e8e39: pop      r15
0x00000001402e8e3b: pop      rbp
0x00000001402e8e3c: ret      
