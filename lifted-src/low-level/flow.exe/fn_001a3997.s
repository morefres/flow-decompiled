; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3997-0x1a39d3
0x00000001401a3997: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a399c: push     rbp
0x00000001401a399d: push     rsi
0x00000001401a399e: push     rbx
0x00000001401a399f: sub      rsp, 0x20
0x00000001401a39a3: lea      rbp, [rdx + 0x80]
0x00000001401a39aa: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401a39b1: call     0x1408c62a6
0x00000001401a39b6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401a39bd: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401a39c4: lea      rax, [rip - 0xaf]
0x00000001401a39cb: add      rsp, 0x20
0x00000001401a39cf: pop      rbx
0x00000001401a39d0: pop      rsi
0x00000001401a39d1: pop      rbp
0x00000001401a39d2: ret      
