; instruction-faithful x86-64 fallback for flow.exe rva=0x146f0d-0x146f4e
0x0000000140146f0d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140146f12: push     rbp
0x0000000140146f13: push     r15
0x0000000140146f15: push     r14
0x0000000140146f17: push     r13
0x0000000140146f19: push     r12
0x0000000140146f1b: push     rsi
0x0000000140146f1c: push     rdi
0x0000000140146f1d: push     rbx
0x0000000140146f1e: sub      rsp, 0x28
0x0000000140146f22: lea      rbp, [rdx + 0x80]
0x0000000140146f29: and      rdx, 0xffffffffffffff80
0x0000000140146f2d: mov      rbx, rdx
0x0000000140146f30: lea      rcx, [rbx + 0x80]
0x0000000140146f37: call     0x1400edaaa
0x0000000140146f3c: nop      
0x0000000140146f3d: add      rsp, 0x28
0x0000000140146f41: pop      rbx
0x0000000140146f42: pop      rdi
0x0000000140146f43: pop      rsi
0x0000000140146f44: pop      r12
0x0000000140146f46: pop      r13
0x0000000140146f48: pop      r14
0x0000000140146f4a: pop      r15
0x0000000140146f4c: pop      rbp
0x0000000140146f4d: ret      
