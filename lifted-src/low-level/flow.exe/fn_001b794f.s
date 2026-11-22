; instruction-faithful x86-64 fallback for flow.exe rva=0x1b794f-0x1b798b
0x00000001401b794f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b7954: push     rbp
0x00000001401b7955: push     rsi
0x00000001401b7956: push     rbx
0x00000001401b7957: sub      rsp, 0x20
0x00000001401b795b: lea      rbp, [rdx + 0x80]
0x00000001401b7962: mov      rcx, qword ptr [rbp + 0x3490]
0x00000001401b7969: call     0x1408c62a6
0x00000001401b796e: mov      qword ptr [rbp + 0x3478], rax
0x00000001401b7975: mov      qword ptr [rbp + 0x3480], rdx
0x00000001401b797c: lea      rax, [rip - 0x11a]
0x00000001401b7983: add      rsp, 0x20
0x00000001401b7987: pop      rbx
0x00000001401b7988: pop      rsi
0x00000001401b7989: pop      rbp
0x00000001401b798a: ret      
