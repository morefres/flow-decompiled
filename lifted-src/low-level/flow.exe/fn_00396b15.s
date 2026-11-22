; instruction-faithful x86-64 fallback for flow.exe rva=0x396b15-0x396b50
0x0000000140396b15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140396b1a: push     rbp
0x0000000140396b1b: push     r15
0x0000000140396b1d: push     r14
0x0000000140396b1f: push     r13
0x0000000140396b21: push     r12
0x0000000140396b23: push     rsi
0x0000000140396b24: push     rdi
0x0000000140396b25: push     rbx
0x0000000140396b26: sub      rsp, 0x38
0x0000000140396b2a: lea      rbp, [rdx + 0x80]
0x0000000140396b31: mov      rax, qword ptr [rbp + 0x3d8]
0x0000000140396b38: mov      byte ptr [rax + 0x5460], 2
0x0000000140396b3f: add      rsp, 0x38
0x0000000140396b43: pop      rbx
0x0000000140396b44: pop      rdi
0x0000000140396b45: pop      rsi
0x0000000140396b46: pop      r12
0x0000000140396b48: pop      r13
0x0000000140396b4a: pop      r14
0x0000000140396b4c: pop      r15
0x0000000140396b4e: pop      rbp
0x0000000140396b4f: ret      
