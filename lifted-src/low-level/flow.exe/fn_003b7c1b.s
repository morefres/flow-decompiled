; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7c1b-0x3b7c5c
0x00000001403b7c1b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7c20: push     rbp
0x00000001403b7c21: push     r15
0x00000001403b7c23: push     r14
0x00000001403b7c25: push     r13
0x00000001403b7c27: push     r12
0x00000001403b7c29: push     rsi
0x00000001403b7c2a: push     rdi
0x00000001403b7c2b: push     rbx
0x00000001403b7c2c: sub      rsp, 0x28
0x00000001403b7c30: lea      rbp, [rdx + 0x80]
0x00000001403b7c37: and      rdx, 0xffffffffffffff80
0x00000001403b7c3b: mov      rbx, rdx
0x00000001403b7c3e: lea      rcx, [rbx + 0x80]
0x00000001403b7c45: call     0x1402882ba
0x00000001403b7c4a: nop      
0x00000001403b7c4b: add      rsp, 0x28
0x00000001403b7c4f: pop      rbx
0x00000001403b7c50: pop      rdi
0x00000001403b7c51: pop      rsi
0x00000001403b7c52: pop      r12
0x00000001403b7c54: pop      r13
0x00000001403b7c56: pop      r14
0x00000001403b7c58: pop      r15
0x00000001403b7c5a: pop      rbp
0x00000001403b7c5b: ret      
