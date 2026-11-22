; instruction-faithful x86-64 fallback for flow.exe rva=0x147d55-0x147d88
0x0000000140147d55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140147d5a: push     rbp
0x0000000140147d5b: push     r15
0x0000000140147d5d: push     r14
0x0000000140147d5f: push     rsi
0x0000000140147d60: push     rdi
0x0000000140147d61: push     rbx
0x0000000140147d62: sub      rsp, 0x38
0x0000000140147d66: lea      rbp, [rdx + 0x80]
0x0000000140147d6d: mov      rax, qword ptr [rbp + 0x7e8]
0x0000000140147d74: mov      byte ptr [rax + 0x1320], 2
0x0000000140147d7b: add      rsp, 0x38
0x0000000140147d7f: pop      rbx
0x0000000140147d80: pop      rdi
0x0000000140147d81: pop      rsi
0x0000000140147d82: pop      r14
0x0000000140147d84: pop      r15
0x0000000140147d86: pop      rbp
0x0000000140147d87: ret      
