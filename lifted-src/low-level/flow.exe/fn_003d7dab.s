; instruction-faithful x86-64 fallback for flow.exe rva=0x3d7dab-0x3d7dec
0x00000001403d7dab: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d7db0: push     rbp
0x00000001403d7db1: push     r15
0x00000001403d7db3: push     r14
0x00000001403d7db5: push     r13
0x00000001403d7db7: push     r12
0x00000001403d7db9: push     rsi
0x00000001403d7dba: push     rdi
0x00000001403d7dbb: push     rbx
0x00000001403d7dbc: sub      rsp, 0x28
0x00000001403d7dc0: lea      rbp, [rdx + 0x80]
0x00000001403d7dc7: and      rdx, 0xffffffffffffff80
0x00000001403d7dcb: mov      rbx, rdx
0x00000001403d7dce: lea      rcx, [rbx + 0x80]
0x00000001403d7dd5: call     0x14028f3a0
0x00000001403d7dda: nop      
0x00000001403d7ddb: add      rsp, 0x28
0x00000001403d7ddf: pop      rbx
0x00000001403d7de0: pop      rdi
0x00000001403d7de1: pop      rsi
0x00000001403d7de2: pop      r12
0x00000001403d7de4: pop      r13
0x00000001403d7de6: pop      r14
0x00000001403d7de8: pop      r15
0x00000001403d7dea: pop      rbp
0x00000001403d7deb: ret      
