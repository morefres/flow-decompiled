; instruction-faithful x86-64 fallback for flow.exe rva=0x188d33-0x188d6e
0x0000000140188d33: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188d38: push     rbp
0x0000000140188d39: push     r15
0x0000000140188d3b: push     r14
0x0000000140188d3d: push     r13
0x0000000140188d3f: push     r12
0x0000000140188d41: push     rsi
0x0000000140188d42: push     rdi
0x0000000140188d43: push     rbx
0x0000000140188d44: sub      rsp, 0x38
0x0000000140188d48: lea      rbp, [rdx + 0x80]
0x0000000140188d4f: mov      rax, qword ptr [rbp + 0x778]
0x0000000140188d56: mov      byte ptr [rax + 0x1311], 2
0x0000000140188d5d: add      rsp, 0x38
0x0000000140188d61: pop      rbx
0x0000000140188d62: pop      rdi
0x0000000140188d63: pop      rsi
0x0000000140188d64: pop      r12
0x0000000140188d66: pop      r13
0x0000000140188d68: pop      r14
0x0000000140188d6a: pop      r15
0x0000000140188d6c: pop      rbp
0x0000000140188d6d: ret      
