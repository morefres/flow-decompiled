; instruction-faithful x86-64 fallback for flow.exe rva=0x1b69f7-0x1b6a33
0x00000001401b69f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b69fc: push     rbp
0x00000001401b69fd: push     rsi
0x00000001401b69fe: push     rbx
0x00000001401b69ff: sub      rsp, 0x20
0x00000001401b6a03: lea      rbp, [rdx + 0x80]
0x00000001401b6a0a: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401b6a11: call     0x1408c62a6
0x00000001401b6a16: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b6a1d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401b6a24: lea      rax, [rip - 0xaf]
0x00000001401b6a2b: add      rsp, 0x20
0x00000001401b6a2f: pop      rbx
0x00000001401b6a30: pop      rsi
0x00000001401b6a31: pop      rbp
0x00000001401b6a32: ret      
