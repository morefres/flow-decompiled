; instruction-faithful x86-64 fallback for flow.exe rva=0x1b5959-0x1b5995
0x00000001401b5959: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b595e: push     rbp
0x00000001401b595f: push     rsi
0x00000001401b5960: push     rbx
0x00000001401b5961: sub      rsp, 0x20
0x00000001401b5965: lea      rbp, [rdx + 0x80]
0x00000001401b596c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401b5973: call     0x1408c62a6
0x00000001401b5978: mov      qword ptr [rbp + 0x2640], rax
0x00000001401b597f: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401b5986: lea      rax, [rip - 0xaf]
0x00000001401b598d: add      rsp, 0x20
0x00000001401b5991: pop      rbx
0x00000001401b5992: pop      rsi
0x00000001401b5993: pop      rbp
0x00000001401b5994: ret      
