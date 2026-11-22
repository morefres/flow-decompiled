; instruction-faithful x86-64 fallback for flow.exe rva=0x396f86-0x396fc7
0x0000000140396f86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396f8b: push     rbp
0x0000000140396f8c: push     r15
0x0000000140396f8e: push     r14
0x0000000140396f90: push     r13
0x0000000140396f92: push     r12
0x0000000140396f94: push     rsi
0x0000000140396f95: push     rdi
0x0000000140396f96: push     rbx
0x0000000140396f97: sub      rsp, 0x38
0x0000000140396f9b: lea      rbp, [rdx + 0x80]
0x0000000140396fa2: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396fa9: lea      rcx, [rax + 0x49e8]
0x0000000140396fb0: call     0x1403742cf
0x0000000140396fb5: nop      
0x0000000140396fb6: add      rsp, 0x38
0x0000000140396fba: pop      rbx
0x0000000140396fbb: pop      rdi
0x0000000140396fbc: pop      rsi
0x0000000140396fbd: pop      r12
0x0000000140396fbf: pop      r13
0x0000000140396fc1: pop      r14
0x0000000140396fc3: pop      r15
0x0000000140396fc5: pop      rbp
0x0000000140396fc6: ret      
