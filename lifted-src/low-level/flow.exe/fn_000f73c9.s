; instruction-faithful x86-64 fallback for flow.exe rva=0xf73c9-0xf7405
0x00000001400f73c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f73ce: push     rbp
0x00000001400f73cf: push     rsi
0x00000001400f73d0: push     rbx
0x00000001400f73d1: sub      rsp, 0x20
0x00000001400f73d5: lea      rbp, [rdx + 0x80]
0x00000001400f73dc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400f73e3: call     0x1408c62a6
0x00000001400f73e8: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f73ef: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400f73f6: lea      rax, [rip - 0xaf]
0x00000001400f73fd: add      rsp, 0x20
0x00000001400f7401: pop      rbx
0x00000001400f7402: pop      rsi
0x00000001400f7403: pop      rbp
0x00000001400f7404: ret      
