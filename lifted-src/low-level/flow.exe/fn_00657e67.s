; instruction-faithful x86-64 fallback for flow.exe rva=0x657e67-0x657e99
0x0000000140657e67: mov      qword ptr [rsp + 0x10], rdx
0x0000000140657e6c: push     rbp
0x0000000140657e6d: push     r15
0x0000000140657e6f: push     r14
0x0000000140657e71: push     r13
0x0000000140657e73: push     r12
0x0000000140657e75: push     rsi
0x0000000140657e76: push     rdi
0x0000000140657e77: push     rbx
0x0000000140657e78: sub      rsp, 0x28
0x0000000140657e7c: lea      rbp, [rdx + 0x60]
0x0000000140657e80: mov      rax, qword ptr [rbp - 0x10]
0x0000000140657e84: inc      qword ptr [rax + 0x10]
0x0000000140657e88: add      rsp, 0x28
0x0000000140657e8c: pop      rbx
0x0000000140657e8d: pop      rdi
0x0000000140657e8e: pop      rsi
0x0000000140657e8f: pop      r12
0x0000000140657e91: pop      r13
0x0000000140657e93: pop      r14
0x0000000140657e95: pop      r15
0x0000000140657e97: pop      rbp
0x0000000140657e98: ret      
