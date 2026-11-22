; instruction-faithful x86-64 fallback for flow.exe rva=0x1931b9-0x1931f5
0x00000001401931b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401931be: push     rbp
0x00000001401931bf: push     rsi
0x00000001401931c0: push     rbx
0x00000001401931c1: sub      rsp, 0x20
0x00000001401931c5: lea      rbp, [rdx + 0x80]
0x00000001401931cc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401931d3: call     0x1408c62a6
0x00000001401931d8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401931df: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401931e6: lea      rax, [rip - 0xaf]
0x00000001401931ed: add      rsp, 0x20
0x00000001401931f1: pop      rbx
0x00000001401931f2: pop      rsi
0x00000001401931f3: pop      rbp
0x00000001401931f4: ret      
