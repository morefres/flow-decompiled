; instruction-faithful x86-64 fallback for flow.exe rva=0x1b3cc9-0x1b3d05
0x00000001401b3cc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b3cce: push     rbp
0x00000001401b3ccf: push     rsi
0x00000001401b3cd0: push     rbx
0x00000001401b3cd1: sub      rsp, 0x20
0x00000001401b3cd5: lea      rbp, [rdx + 0x80]
0x00000001401b3cdc: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401b3ce3: call     0x1408c62a6
0x00000001401b3ce8: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b3cef: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401b3cf6: lea      rax, [rip - 0xaf]
0x00000001401b3cfd: add      rsp, 0x20
0x00000001401b3d01: pop      rbx
0x00000001401b3d02: pop      rsi
0x00000001401b3d03: pop      rbp
0x00000001401b3d04: ret      
