; instruction-faithful x86-64 fallback for flow.exe rva=0x1507e7-0x150823
0x00000001401507e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401507ec: push     rbp
0x00000001401507ed: push     rsi
0x00000001401507ee: push     rbx
0x00000001401507ef: sub      rsp, 0x20
0x00000001401507f3: lea      rbp, [rdx + 0x80]
0x00000001401507fa: mov      rcx, qword ptr [rbp + 0x2658]
0x0000000140150801: call     0x1408c62a6
0x0000000140150806: mov      qword ptr [rbp + 0x2640], rax
0x000000014015080d: mov      qword ptr [rbp + 0x2628], rdx
0x0000000140150814: lea      rax, [rip - 0xaf]
0x000000014015081b: add      rsp, 0x20
0x000000014015081f: pop      rbx
0x0000000140150820: pop      rsi
0x0000000140150821: pop      rbp
0x0000000140150822: ret      
