; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd9a7-0x3dd9e8
0x00000001403dd9a7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dd9ac: push     rbp
0x00000001403dd9ad: push     r15
0x00000001403dd9af: push     r14
0x00000001403dd9b1: push     r13
0x00000001403dd9b3: push     r12
0x00000001403dd9b5: push     rsi
0x00000001403dd9b6: push     rdi
0x00000001403dd9b7: push     rbx
0x00000001403dd9b8: sub      rsp, 0x28
0x00000001403dd9bc: lea      rbp, [rdx + 0x80]
0x00000001403dd9c3: and      rdx, 0xffffffffffffff80
0x00000001403dd9c7: mov      rbx, rdx
0x00000001403dd9ca: lea      rcx, [rbx + 0x80]
0x00000001403dd9d1: call     0x1403de005
0x00000001403dd9d6: nop      
0x00000001403dd9d7: add      rsp, 0x28
0x00000001403dd9db: pop      rbx
0x00000001403dd9dc: pop      rdi
0x00000001403dd9dd: pop      rsi
0x00000001403dd9de: pop      r12
0x00000001403dd9e0: pop      r13
0x00000001403dd9e2: pop      r14
0x00000001403dd9e4: pop      r15
0x00000001403dd9e6: pop      rbp
0x00000001403dd9e7: ret      
