; instruction-faithful x86-64 fallback for flow.exe rva=0x141deb-0x141e2c
0x0000000140141deb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140141df0: push     rbp
0x0000000140141df1: push     r15
0x0000000140141df3: push     r14
0x0000000140141df5: push     r13
0x0000000140141df7: push     r12
0x0000000140141df9: push     rsi
0x0000000140141dfa: push     rdi
0x0000000140141dfb: push     rbx
0x0000000140141dfc: sub      rsp, 0x28
0x0000000140141e00: lea      rbp, [rdx + 0x80]
0x0000000140141e07: and      rdx, 0xffffffffffffff80
0x0000000140141e0b: mov      rbx, rdx
0x0000000140141e0e: lea      rcx, [rbx + 0x80]
0x0000000140141e15: call     0x14014238f
0x0000000140141e1a: nop      
0x0000000140141e1b: add      rsp, 0x28
0x0000000140141e1f: pop      rbx
0x0000000140141e20: pop      rdi
0x0000000140141e21: pop      rsi
0x0000000140141e22: pop      r12
0x0000000140141e24: pop      r13
0x0000000140141e26: pop      r14
0x0000000140141e28: pop      r15
0x0000000140141e2a: pop      rbp
0x0000000140141e2b: ret      
