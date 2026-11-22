; instruction-faithful x86-64 fallback for flow.exe rva=0x3f1dc5-0x3f1e06
0x00000001403f1dc5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f1dca: push     rbp
0x00000001403f1dcb: push     r15
0x00000001403f1dcd: push     r14
0x00000001403f1dcf: push     r13
0x00000001403f1dd1: push     r12
0x00000001403f1dd3: push     rsi
0x00000001403f1dd4: push     rdi
0x00000001403f1dd5: push     rbx
0x00000001403f1dd6: sub      rsp, 0x28
0x00000001403f1dda: lea      rbp, [rdx + 0x80]
0x00000001403f1de1: and      rdx, 0xffffffffffffff80
0x00000001403f1de5: mov      rbx, rdx
0x00000001403f1de8: lea      rcx, [rbx + 0x80]
0x00000001403f1def: call     0x1403f2bb5
0x00000001403f1df4: nop      
0x00000001403f1df5: add      rsp, 0x28
0x00000001403f1df9: pop      rbx
0x00000001403f1dfa: pop      rdi
0x00000001403f1dfb: pop      rsi
0x00000001403f1dfc: pop      r12
0x00000001403f1dfe: pop      r13
0x00000001403f1e00: pop      r14
0x00000001403f1e02: pop      r15
0x00000001403f1e04: pop      rbp
0x00000001403f1e05: ret      
