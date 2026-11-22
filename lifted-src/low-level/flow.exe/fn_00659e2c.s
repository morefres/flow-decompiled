; instruction-faithful x86-64 fallback for flow.exe rva=0x659e2c-0x659e61
0x0000000140659e2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140659e31: push     rbp
0x0000000140659e32: push     r15
0x0000000140659e34: push     r14
0x0000000140659e36: push     r13
0x0000000140659e38: push     r12
0x0000000140659e3a: push     rsi
0x0000000140659e3b: push     rdi
0x0000000140659e3c: push     rbx
0x0000000140659e3d: sub      rsp, 0x28
0x0000000140659e41: lea      rbp, [rdx + 0x80]
0x0000000140659e48: mov      rax, qword ptr [rbp + 0x30]
0x0000000140659e4c: inc      qword ptr [rax + 0x10]
0x0000000140659e50: add      rsp, 0x28
0x0000000140659e54: pop      rbx
0x0000000140659e55: pop      rdi
0x0000000140659e56: pop      rsi
0x0000000140659e57: pop      r12
0x0000000140659e59: pop      r13
0x0000000140659e5b: pop      r14
0x0000000140659e5d: pop      r15
0x0000000140659e5f: pop      rbp
0x0000000140659e60: ret      
