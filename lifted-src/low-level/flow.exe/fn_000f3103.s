; instruction-faithful x86-64 fallback for flow.exe rva=0xf3103-0xf313d
0x00000001400f3103: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f3108: push     rbp
0x00000001400f3109: push     rsi
0x00000001400f310a: sub      rsp, 0x28
0x00000001400f310e: lea      rbp, [rdx + 0x80]
0x00000001400f3115: mov      rcx, qword ptr [rbp + 0x1300]
0x00000001400f311c: call     0x1408c62a6
0x00000001400f3121: mov      qword ptr [rbp + 0x12e0], rax
0x00000001400f3128: mov      qword ptr [rbp + 0x12e8], rdx
0x00000001400f312f: lea      rax, [rip - 0x4b]
0x00000001400f3136: add      rsp, 0x28
0x00000001400f313a: pop      rsi
0x00000001400f313b: pop      rbp
0x00000001400f313c: ret      
