; instruction-faithful x86-64 fallback for flow.exe rva=0x3e1f22-0x3e1f63
0x00000001403e1f22: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e1f27: push     rbp
0x00000001403e1f28: push     r15
0x00000001403e1f2a: push     r14
0x00000001403e1f2c: push     r13
0x00000001403e1f2e: push     r12
0x00000001403e1f30: push     rsi
0x00000001403e1f31: push     rdi
0x00000001403e1f32: push     rbx
0x00000001403e1f33: sub      rsp, 0x28
0x00000001403e1f37: lea      rbp, [rdx + 0x80]
0x00000001403e1f3e: and      rdx, 0xffffffffffffff80
0x00000001403e1f42: mov      rbx, rdx
0x00000001403e1f45: lea      rcx, [rbx + 0x80]
0x00000001403e1f4c: call     0x1403eb49d
0x00000001403e1f51: nop      
0x00000001403e1f52: add      rsp, 0x28
0x00000001403e1f56: pop      rbx
0x00000001403e1f57: pop      rdi
0x00000001403e1f58: pop      rsi
0x00000001403e1f59: pop      r12
0x00000001403e1f5b: pop      r13
0x00000001403e1f5d: pop      r14
0x00000001403e1f5f: pop      r15
0x00000001403e1f61: pop      rbp
0x00000001403e1f62: ret      
