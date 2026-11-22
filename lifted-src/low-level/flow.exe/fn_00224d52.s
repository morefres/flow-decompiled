; instruction-faithful x86-64 fallback for flow.exe rva=0x224d52-0x224d96
0x0000000140224d52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140224d57: push     rbp
0x0000000140224d58: push     r15
0x0000000140224d5a: push     r14
0x0000000140224d5c: push     r13
0x0000000140224d5e: push     r12
0x0000000140224d60: push     rsi
0x0000000140224d61: push     rdi
0x0000000140224d62: push     rbx
0x0000000140224d63: sub      rsp, 0x38
0x0000000140224d67: lea      rbp, [rdx + 0x80]
0x0000000140224d6e: cmp      dword ptr [rbp + 0x7f0], 0
0x0000000140224d75: jne      0x140224d85
0x0000000140224d77: mov      rcx, qword ptr [rbp + 0x810]
0x0000000140224d7e: call     qword ptr [rip + 0x6ac6cc]
0x0000000140224d84: nop      
0x0000000140224d85: add      rsp, 0x38
0x0000000140224d89: pop      rbx
0x0000000140224d8a: pop      rdi
0x0000000140224d8b: pop      rsi
0x0000000140224d8c: pop      r12
0x0000000140224d8e: pop      r13
0x0000000140224d90: pop      r14
0x0000000140224d92: pop      r15
0x0000000140224d94: pop      rbp
0x0000000140224d95: ret      
