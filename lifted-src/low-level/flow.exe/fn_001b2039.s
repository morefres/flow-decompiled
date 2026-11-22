; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2039-0x1b2075
0x00000001401b2039: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b203e: push     rbp
0x00000001401b203f: push     rsi
0x00000001401b2040: push     rbx
0x00000001401b2041: sub      rsp, 0x20
0x00000001401b2045: lea      rbp, [rdx + 0x80]
0x00000001401b204c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401b2053: call     0x1408c62a6
0x00000001401b2058: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b205f: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401b2066: lea      rax, [rip - 0xaf]
0x00000001401b206d: add      rsp, 0x20
0x00000001401b2071: pop      rbx
0x00000001401b2072: pop      rsi
0x00000001401b2073: pop      rbp
0x00000001401b2074: ret      
