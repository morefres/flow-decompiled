; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8c8d-0x2e8cd4
0x00000001402e8c8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8c92: push     rbp
0x00000001402e8c93: push     r15
0x00000001402e8c95: push     r14
0x00000001402e8c97: push     r13
0x00000001402e8c99: push     r12
0x00000001402e8c9b: push     rsi
0x00000001402e8c9c: push     rdi
0x00000001402e8c9d: push     rbx
0x00000001402e8c9e: sub      rsp, 0x38
0x00000001402e8ca2: lea      rbp, [rdx + 0x80]
0x00000001402e8ca9: mov      bl, 1
0x00000001402e8cab: mov      byte ptr [rbp + 0x7eb], bl
0x00000001402e8cb1: lea      rcx, [rbp + 0x780]
0x00000001402e8cb8: call     0x140035ee0
0x00000001402e8cbd: mov      byte ptr [rbp + 0x7eb], bl
0x00000001402e8cc3: add      rsp, 0x38
0x00000001402e8cc7: pop      rbx
0x00000001402e8cc8: pop      rdi
0x00000001402e8cc9: pop      rsi
0x00000001402e8cca: pop      r12
0x00000001402e8ccc: pop      r13
0x00000001402e8cce: pop      r14
0x00000001402e8cd0: pop      r15
0x00000001402e8cd2: pop      rbp
0x00000001402e8cd3: ret      
