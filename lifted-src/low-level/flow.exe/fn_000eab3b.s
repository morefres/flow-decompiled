; instruction-faithful x86-64 fallback for flow.exe rva=0xeab3b-0xeab75
0x00000001400eab3b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eab40: push     rbp
0x00000001400eab41: push     rsi
0x00000001400eab42: sub      rsp, 0x28
0x00000001400eab46: lea      rbp, [rdx + 0x80]
0x00000001400eab4d: mov      rcx, qword ptr [rbp + 0x1e10]
0x00000001400eab54: call     0x1408c62a6
0x00000001400eab59: mov      qword ptr [rbp + 0x1df8], rax
0x00000001400eab60: mov      qword ptr [rbp + 0x1de0], rdx
0x00000001400eab67: lea      rax, [rip - 0xaa]
0x00000001400eab6e: add      rsp, 0x28
0x00000001400eab72: pop      rsi
0x00000001400eab73: pop      rbp
0x00000001400eab74: ret      
