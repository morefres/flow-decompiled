; instruction-faithful x86-64 fallback for flow.exe rva=0x176f33-0x176f6e
0x0000000140176f33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140176f38: push     rbp
0x0000000140176f39: push     r15
0x0000000140176f3b: push     r14
0x0000000140176f3d: push     r13
0x0000000140176f3f: push     r12
0x0000000140176f41: push     rsi
0x0000000140176f42: push     rdi
0x0000000140176f43: push     rbx
0x0000000140176f44: sub      rsp, 0x38
0x0000000140176f48: lea      rbp, [rdx + 0x80]
0x0000000140176f4f: mov      rax, qword ptr [rbp + 0x778]
0x0000000140176f56: mov      byte ptr [rax + 0x1311], 2
0x0000000140176f5d: add      rsp, 0x38
0x0000000140176f61: pop      rbx
0x0000000140176f62: pop      rdi
0x0000000140176f63: pop      rsi
0x0000000140176f64: pop      r12
0x0000000140176f66: pop      r13
0x0000000140176f68: pop      r14
0x0000000140176f6a: pop      r15
0x0000000140176f6c: pop      rbp
0x0000000140176f6d: ret      
