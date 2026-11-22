; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2f48-0x3b2f7f
0x00000001403b2f48: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2f4d: push     rbp
0x00000001403b2f4e: push     r15
0x00000001403b2f50: push     r14
0x00000001403b2f52: push     r13
0x00000001403b2f54: push     r12
0x00000001403b2f56: push     rsi
0x00000001403b2f57: push     rdi
0x00000001403b2f58: push     rbx
0x00000001403b2f59: sub      rsp, 0x28
0x00000001403b2f5d: lea      rbp, [rdx + 0x80]
0x00000001403b2f64: lea      rcx, [rbp + 0x10]
0x00000001403b2f68: call     0x1403a700a
0x00000001403b2f6d: nop      
0x00000001403b2f6e: add      rsp, 0x28
0x00000001403b2f72: pop      rbx
0x00000001403b2f73: pop      rdi
0x00000001403b2f74: pop      rsi
0x00000001403b2f75: pop      r12
0x00000001403b2f77: pop      r13
0x00000001403b2f79: pop      r14
0x00000001403b2f7b: pop      r15
0x00000001403b2f7d: pop      rbp
0x00000001403b2f7e: ret      
