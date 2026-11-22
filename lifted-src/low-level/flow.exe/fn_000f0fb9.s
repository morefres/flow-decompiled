; instruction-faithful x86-64 fallback for flow.exe rva=0xf0fb9-0xf0ff5
0x00000001400f0fb9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0fbe: push     rbp
0x00000001400f0fbf: push     rsi
0x00000001400f0fc0: push     rbx
0x00000001400f0fc1: sub      rsp, 0x20
0x00000001400f0fc5: lea      rbp, [rdx + 0x80]
0x00000001400f0fcc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400f0fd3: call     0x1408c62a6
0x00000001400f0fd8: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f0fdf: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400f0fe6: lea      rax, [rip - 0xaf]
0x00000001400f0fed: add      rsp, 0x20
0x00000001400f0ff1: pop      rbx
0x00000001400f0ff2: pop      rsi
0x00000001400f0ff3: pop      rbp
0x00000001400f0ff4: ret      
