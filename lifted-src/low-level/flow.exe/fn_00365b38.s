; instruction-faithful x86-64 fallback for flow.exe rva=0x365b38-0x365b73
0x0000000140365b38: mov      qword ptr [rsp + 0x10], rdx
0x0000000140365b3d: push     rbp
0x0000000140365b3e: push     r15
0x0000000140365b40: push     r14
0x0000000140365b42: push     r13
0x0000000140365b44: push     r12
0x0000000140365b46: push     rsi
0x0000000140365b47: push     rdi
0x0000000140365b48: push     rbx
0x0000000140365b49: sub      rsp, 0x38
0x0000000140365b4d: lea      rbp, [rdx + 0x80]
0x0000000140365b54: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140365b5b: mov      byte ptr [rax + 0x28e0], 2
0x0000000140365b62: add      rsp, 0x38
0x0000000140365b66: pop      rbx
0x0000000140365b67: pop      rdi
0x0000000140365b68: pop      rsi
0x0000000140365b69: pop      r12
0x0000000140365b6b: pop      r13
0x0000000140365b6d: pop      r14
0x0000000140365b6f: pop      r15
0x0000000140365b71: pop      rbp
0x0000000140365b72: ret      
