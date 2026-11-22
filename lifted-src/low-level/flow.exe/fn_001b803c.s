; instruction-faithful x86-64 fallback for flow.exe rva=0x1b803c-0x1b8076
0x00000001401b803c: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b8041: push     rbp
0x00000001401b8042: push     rsi
0x00000001401b8043: sub      rsp, 0x28
0x00000001401b8047: lea      rbp, [rdx + 0x80]
0x00000001401b804e: mov      rcx, qword ptr [rbp + 0x1a20]
0x00000001401b8055: call     0x1408c62a6
0x00000001401b805a: mov      qword ptr [rbp + 0x1a00], rax
0x00000001401b8061: mov      qword ptr [rbp + 0x1a08], rdx
0x00000001401b8068: lea      rax, [rip - 0x4b]
0x00000001401b806f: add      rsp, 0x28
0x00000001401b8073: pop      rsi
0x00000001401b8074: pop      rbp
0x00000001401b8075: ret      
