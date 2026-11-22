; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2f11-0x3b2f48
0x00000001403b2f11: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b2f16: push     rbp
0x00000001403b2f17: push     r15
0x00000001403b2f19: push     r14
0x00000001403b2f1b: push     r13
0x00000001403b2f1d: push     r12
0x00000001403b2f1f: push     rsi
0x00000001403b2f20: push     rdi
0x00000001403b2f21: push     rbx
0x00000001403b2f22: sub      rsp, 0x28
0x00000001403b2f26: lea      rbp, [rdx + 0x80]
0x00000001403b2f2d: lea      rcx, [rbp - 0x10]
0x00000001403b2f31: call     0x1403b2fc4
0x00000001403b2f36: nop      
0x00000001403b2f37: add      rsp, 0x28
0x00000001403b2f3b: pop      rbx
0x00000001403b2f3c: pop      rdi
0x00000001403b2f3d: pop      rsi
0x00000001403b2f3e: pop      r12
0x00000001403b2f40: pop      r13
0x00000001403b2f42: pop      r14
0x00000001403b2f44: pop      r15
0x00000001403b2f46: pop      rbp
0x00000001403b2f47: ret      
