; instruction-faithful x86-64 fallback for flow.exe rva=0x3f0d41-0x3f0d73
0x00000001403f0d41: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f0d46: push     rbp
0x00000001403f0d47: push     r15
0x00000001403f0d49: push     r14
0x00000001403f0d4b: push     rsi
0x00000001403f0d4c: push     rdi
0x00000001403f0d4d: push     rbx
0x00000001403f0d4e: sub      rsp, 0x38
0x00000001403f0d52: lea      rbp, [rdx + 0x80]
0x00000001403f0d59: lea      rcx, [rbp + 0x190]
0x00000001403f0d60: call     0x140037677
0x00000001403f0d65: nop      
0x00000001403f0d66: add      rsp, 0x38
0x00000001403f0d6a: pop      rbx
0x00000001403f0d6b: pop      rdi
0x00000001403f0d6c: pop      rsi
0x00000001403f0d6d: pop      r14
0x00000001403f0d6f: pop      r15
0x00000001403f0d71: pop      rbp
0x00000001403f0d72: ret      
