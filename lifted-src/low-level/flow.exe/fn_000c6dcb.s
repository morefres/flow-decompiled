; instruction-faithful x86-64 fallback for flow.exe rva=0xc6dcb-0xc6e06
0x00000001400c6dcb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c6dd0: push     rbp
0x00000001400c6dd1: push     r15
0x00000001400c6dd3: push     r14
0x00000001400c6dd5: push     r13
0x00000001400c6dd7: push     r12
0x00000001400c6dd9: push     rsi
0x00000001400c6dda: push     rdi
0x00000001400c6ddb: push     rbx
0x00000001400c6ddc: sub      rsp, 0x28
0x00000001400c6de0: lea      rbp, [rdx + 0x80]
0x00000001400c6de7: and      rdx, 0xffffffffffffff80
0x00000001400c6deb: mov      rbx, rdx
0x00000001400c6dee: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c6df2: dec      qword ptr [rax]
0x00000001400c6df5: add      rsp, 0x28
0x00000001400c6df9: pop      rbx
0x00000001400c6dfa: pop      rdi
0x00000001400c6dfb: pop      rsi
0x00000001400c6dfc: pop      r12
0x00000001400c6dfe: pop      r13
0x00000001400c6e00: pop      r14
0x00000001400c6e02: pop      r15
0x00000001400c6e04: pop      rbp
0x00000001400c6e05: ret      
