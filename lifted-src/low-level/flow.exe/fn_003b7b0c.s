; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7b0c-0x3b7b4d
0x00000001403b7b0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7b11: push     rbp
0x00000001403b7b12: push     r15
0x00000001403b7b14: push     r14
0x00000001403b7b16: push     r13
0x00000001403b7b18: push     r12
0x00000001403b7b1a: push     rsi
0x00000001403b7b1b: push     rdi
0x00000001403b7b1c: push     rbx
0x00000001403b7b1d: sub      rsp, 0x28
0x00000001403b7b21: lea      rbp, [rdx + 0x80]
0x00000001403b7b28: and      rdx, 0xffffffffffffff80
0x00000001403b7b2c: mov      rbx, rdx
0x00000001403b7b2f: lea      rcx, [rbx + 0x80]
0x00000001403b7b36: call     0x14028a5ff
0x00000001403b7b3b: nop      
0x00000001403b7b3c: add      rsp, 0x28
0x00000001403b7b40: pop      rbx
0x00000001403b7b41: pop      rdi
0x00000001403b7b42: pop      rsi
0x00000001403b7b43: pop      r12
0x00000001403b7b45: pop      r13
0x00000001403b7b47: pop      r14
0x00000001403b7b49: pop      r15
0x00000001403b7b4b: pop      rbp
0x00000001403b7b4c: ret      
