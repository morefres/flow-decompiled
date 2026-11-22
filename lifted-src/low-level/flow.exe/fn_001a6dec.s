; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6dec-0x1a6e23
0x00000001401a6dec: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6df1: push     rbp
0x00000001401a6df2: push     r15
0x00000001401a6df4: push     r14
0x00000001401a6df6: push     r13
0x00000001401a6df8: push     r12
0x00000001401a6dfa: push     rsi
0x00000001401a6dfb: push     rdi
0x00000001401a6dfc: push     rbx
0x00000001401a6dfd: sub      rsp, 0x38
0x00000001401a6e01: lea      rbp, [rdx + 0x80]
0x00000001401a6e08: lea      rcx, [rbp - 0x20]
0x00000001401a6e0c: call     0x140038ea9
0x00000001401a6e11: nop      
0x00000001401a6e12: add      rsp, 0x38
0x00000001401a6e16: pop      rbx
0x00000001401a6e17: pop      rdi
0x00000001401a6e18: pop      rsi
0x00000001401a6e19: pop      r12
0x00000001401a6e1b: pop      r13
0x00000001401a6e1d: pop      r14
0x00000001401a6e1f: pop      r15
0x00000001401a6e21: pop      rbp
0x00000001401a6e22: ret      
