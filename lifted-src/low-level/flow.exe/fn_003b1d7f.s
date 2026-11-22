; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1d7f-0x3b1e17
0x00000001403b1d7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1d84: push     rbp
0x00000001403b1d85: push     r15
0x00000001403b1d87: push     r14
0x00000001403b1d89: push     r13
0x00000001403b1d8b: push     r12
0x00000001403b1d8d: push     rsi
0x00000001403b1d8e: push     rdi
0x00000001403b1d8f: push     rbx
0x00000001403b1d90: sub      rsp, 0x38
0x00000001403b1d94: lea      rbp, [rdx + 0x80]
0x00000001403b1d9b: mov      al, byte ptr [rbp + 0x6ce]
0x00000001403b1da1: mov      byte ptr [rbp + 0x690], al
0x00000001403b1da7: mov      rcx, qword ptr [rbp + 0x668]
0x00000001403b1dae: mov      rax, qword ptr [rbp + 0x670]
0x00000001403b1db5: mov      qword ptr [rbp + 0x660], rax
0x00000001403b1dbc: cmp      rcx, -1
0x00000001403b1dc0: jne      0x1403b1dd3
0x00000001403b1dc2: add      rsp, 0x38
0x00000001403b1dc6: pop      rbx
0x00000001403b1dc7: pop      rdi
0x00000001403b1dc8: pop      rsi
0x00000001403b1dc9: pop      r12
0x00000001403b1dcb: pop      r13
0x00000001403b1dcd: pop      r14
0x00000001403b1dcf: pop      r15
0x00000001403b1dd1: pop      rbp
0x00000001403b1dd2: ret      
0x00000001403b1dd3: test     byte ptr [rbp + 0x6cf], 1
0x00000001403b1dda: je       0x1403b1e06
0x00000001403b1ddc: mov      r8d, 1
0x00000001403b1de2: mov      r9d, 1
0x00000001403b1de8: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001403b1def: call     0x14000a0f6
0x00000001403b1df4: nop      
0x00000001403b1df5: add      rsp, 0x38
0x00000001403b1df9: pop      rbx
0x00000001403b1dfa: pop      rdi
0x00000001403b1dfb: pop      rsi
0x00000001403b1dfc: pop      r12
0x00000001403b1dfe: pop      r13
0x00000001403b1e00: pop      r14
0x00000001403b1e02: pop      r15
0x00000001403b1e04: pop      rbp
0x00000001403b1e05: ret      
0x00000001403b1e06: add      rsp, 0x38
0x00000001403b1e0a: pop      rbx
0x00000001403b1e0b: pop      rdi
0x00000001403b1e0c: pop      rsi
0x00000001403b1e0d: pop      r12
0x00000001403b1e0f: pop      r13
0x00000001403b1e11: pop      r14
0x00000001403b1e13: pop      r15
0x00000001403b1e15: pop      rbp
0x00000001403b1e16: ret      
