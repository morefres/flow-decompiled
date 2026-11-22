; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8f65-0x2e8fac
0x00000001402e8f65: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8f6a: push     rbp
0x00000001402e8f6b: push     r15
0x00000001402e8f6d: push     r14
0x00000001402e8f6f: push     r13
0x00000001402e8f71: push     r12
0x00000001402e8f73: push     rsi
0x00000001402e8f74: push     rdi
0x00000001402e8f75: push     rbx
0x00000001402e8f76: sub      rsp, 0x38
0x00000001402e8f7a: lea      rbp, [rdx + 0x80]
0x00000001402e8f81: mov      bl, 1
0x00000001402e8f83: mov      byte ptr [rbp + 0x7e4], bl
0x00000001402e8f89: lea      rcx, [rbp + 0x780]
0x00000001402e8f90: call     0x140035ee0
0x00000001402e8f95: mov      byte ptr [rbp + 0x7e4], bl
0x00000001402e8f9b: add      rsp, 0x38
0x00000001402e8f9f: pop      rbx
0x00000001402e8fa0: pop      rdi
0x00000001402e8fa1: pop      rsi
0x00000001402e8fa2: pop      r12
0x00000001402e8fa4: pop      r13
0x00000001402e8fa6: pop      r14
0x00000001402e8fa8: pop      r15
0x00000001402e8faa: pop      rbp
0x00000001402e8fab: ret      
