; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8e3d-0x2e8e8a
0x00000001402e8e3d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8e42: push     rbp
0x00000001402e8e43: push     r15
0x00000001402e8e45: push     r14
0x00000001402e8e47: push     r13
0x00000001402e8e49: push     r12
0x00000001402e8e4b: push     rsi
0x00000001402e8e4c: push     rdi
0x00000001402e8e4d: push     rbx
0x00000001402e8e4e: sub      rsp, 0x38
0x00000001402e8e52: lea      rbp, [rdx + 0x80]
0x00000001402e8e59: mov      r8d, 1
0x00000001402e8e5f: mov      r9d, 1
0x00000001402e8e65: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001402e8e6c: mov      rdx, qword ptr [rbp + 0x7f0]
0x00000001402e8e73: call     0x14000a0f6
0x00000001402e8e78: nop      
0x00000001402e8e79: add      rsp, 0x38
0x00000001402e8e7d: pop      rbx
0x00000001402e8e7e: pop      rdi
0x00000001402e8e7f: pop      rsi
0x00000001402e8e80: pop      r12
0x00000001402e8e82: pop      r13
0x00000001402e8e84: pop      r14
0x00000001402e8e86: pop      r15
0x00000001402e8e88: pop      rbp
0x00000001402e8e89: ret      
