; instruction-faithful x86-64 fallback for flow.exe rva=0x1b751b-0x1b7542
0x00000001401b751b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7520: push     rbp
0x00000001401b7521: push     rsi
0x00000001401b7522: sub      rsp, 0x28
0x00000001401b7526: lea      rbp, [rdx + 0x30]
0x00000001401b752a: mov      rcx, qword ptr [rbp - 8]
0x00000001401b752e: add      rcx, 0x200
0x00000001401b7535: call     0x140038c3e
0x00000001401b753a: nop      
0x00000001401b753b: add      rsp, 0x28
0x00000001401b753f: pop      rsi
0x00000001401b7540: pop      rbp
0x00000001401b7541: ret      
