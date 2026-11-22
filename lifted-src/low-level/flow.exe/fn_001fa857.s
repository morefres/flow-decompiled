; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa857-0x1fa893
0x00000001401fa857: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa85c: push     rbp
0x00000001401fa85d: push     rsi
0x00000001401fa85e: push     rbx
0x00000001401fa85f: sub      rsp, 0x20
0x00000001401fa863: lea      rbp, [rdx + 0x80]
0x00000001401fa86a: mov      rcx, qword ptr [rbp + 0x1f38]
0x00000001401fa871: call     0x1408c62a6
0x00000001401fa876: mov      qword ptr [rbp + 0x1f20], rax
0x00000001401fa87d: mov      qword ptr [rbp + 0x1f08], rdx
0x00000001401fa884: lea      rax, [rip - 0xaf]
0x00000001401fa88b: add      rsp, 0x20
0x00000001401fa88f: pop      rbx
0x00000001401fa890: pop      rsi
0x00000001401fa891: pop      rbp
0x00000001401fa892: ret      
