; instruction-faithful x86-64 fallback for flow.exe rva=0x183e3d-0x183e7e
0x0000000140183e3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140183e42: push     rbp
0x0000000140183e43: push     r15
0x0000000140183e45: push     r14
0x0000000140183e47: push     r13
0x0000000140183e49: push     r12
0x0000000140183e4b: push     rsi
0x0000000140183e4c: push     rdi
0x0000000140183e4d: push     rbx
0x0000000140183e4e: sub      rsp, 0x28
0x0000000140183e52: lea      rbp, [rdx + 0x80]
0x0000000140183e59: and      rdx, 0xffffffffffffff80
0x0000000140183e5d: mov      rbx, rdx
0x0000000140183e60: lea      rcx, [rbx + 0x80]
0x0000000140183e67: call     0x1400edaaa
0x0000000140183e6c: nop      
0x0000000140183e6d: add      rsp, 0x28
0x0000000140183e71: pop      rbx
0x0000000140183e72: pop      rdi
0x0000000140183e73: pop      rsi
0x0000000140183e74: pop      r12
0x0000000140183e76: pop      r13
0x0000000140183e78: pop      r14
0x0000000140183e7a: pop      r15
0x0000000140183e7c: pop      rbp
0x0000000140183e7d: ret      
