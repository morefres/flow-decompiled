; instruction-faithful x86-64 fallback for flow.exe rva=0xd5e92-0xd5eb8
0x00000001400d5e92: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5e97: push     rbp
0x00000001400d5e98: push     rsi
0x00000001400d5e99: sub      rsp, 0x28
0x00000001400d5e9d: lea      rbp, [rdx + 0x80]
0x00000001400d5ea4: mov      rcx, qword ptr [rbp + 0x3718]
0x00000001400d5eab: call     0x1408089db
0x00000001400d5eb0: nop      
0x00000001400d5eb1: add      rsp, 0x28
0x00000001400d5eb5: pop      rsi
0x00000001400d5eb6: pop      rbp
0x00000001400d5eb7: ret      
