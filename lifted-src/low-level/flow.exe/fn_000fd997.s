; instruction-faithful x86-64 fallback for flow.exe rva=0xfd997-0xfd9d3
0x00000001400fd997: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fd99c: push     rbp
0x00000001400fd99d: push     rsi
0x00000001400fd99e: push     rbx
0x00000001400fd99f: sub      rsp, 0x20
0x00000001400fd9a3: lea      rbp, [rdx + 0x80]
0x00000001400fd9aa: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400fd9b1: call     0x1408c62a6
0x00000001400fd9b6: mov      qword ptr [rbp + 0x2640], rax
0x00000001400fd9bd: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400fd9c4: lea      rax, [rip - 0xaf]
0x00000001400fd9cb: add      rsp, 0x20
0x00000001400fd9cf: pop      rbx
0x00000001400fd9d0: pop      rsi
0x00000001400fd9d1: pop      rbp
0x00000001400fd9d2: ret      
