; instruction-faithful x86-64 fallback for flow.exe rva=0x2e8f18-0x2e8f65
0x00000001402e8f18: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e8f1d: push     rbp
0x00000001402e8f1e: push     r15
0x00000001402e8f20: push     r14
0x00000001402e8f22: push     r13
0x00000001402e8f24: push     r12
0x00000001402e8f26: push     rsi
0x00000001402e8f27: push     rdi
0x00000001402e8f28: push     rbx
0x00000001402e8f29: sub      rsp, 0x38
0x00000001402e8f2d: lea      rbp, [rdx + 0x80]
0x00000001402e8f34: mov      rcx, qword ptr [rbp + 0x720]
0x00000001402e8f3b: mov      rdx, qword ptr [rbp + 0x728]
0x00000001402e8f42: mov      r8d, 1
0x00000001402e8f48: mov      r9d, 1
0x00000001402e8f4e: call     0x14000a0f6
0x00000001402e8f53: nop      
0x00000001402e8f54: add      rsp, 0x38
0x00000001402e8f58: pop      rbx
0x00000001402e8f59: pop      rdi
0x00000001402e8f5a: pop      rsi
0x00000001402e8f5b: pop      r12
0x00000001402e8f5d: pop      r13
0x00000001402e8f5f: pop      r14
0x00000001402e8f61: pop      r15
0x00000001402e8f63: pop      rbp
0x00000001402e8f64: ret      
