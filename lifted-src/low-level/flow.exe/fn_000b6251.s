; instruction-faithful x86-64 fallback for flow.exe rva=0xb6251-0xb6279
0x00000001400b6251: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b6256: push     rbp
0x00000001400b6257: push     rsi
0x00000001400b6258: sub      rsp, 0x28
0x00000001400b625c: lea      rbp, [rdx + 0x80]
0x00000001400b6263: mov      rax, qword ptr [rbp + 8]
0x00000001400b6267: mov      qword ptr [rax + 0xa0], 0
0x00000001400b6272: add      rsp, 0x28
0x00000001400b6276: pop      rsi
0x00000001400b6277: pop      rbp
0x00000001400b6278: ret      
