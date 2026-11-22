; instruction-faithful x86-64 fallback for flow.exe rva=0xfbd07-0xfbd43
0x00000001400fbd07: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fbd0c: push     rbp
0x00000001400fbd0d: push     rsi
0x00000001400fbd0e: push     rbx
0x00000001400fbd0f: sub      rsp, 0x20
0x00000001400fbd13: lea      rbp, [rdx + 0x80]
0x00000001400fbd1a: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400fbd21: call     0x1408c62a6
0x00000001400fbd26: mov      qword ptr [rbp + 0x2640], rax
0x00000001400fbd2d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400fbd34: lea      rax, [rip - 0xaf]
0x00000001400fbd3b: add      rsp, 0x20
0x00000001400fbd3f: pop      rbx
0x00000001400fbd40: pop      rsi
0x00000001400fbd41: pop      rbp
0x00000001400fbd42: ret      
