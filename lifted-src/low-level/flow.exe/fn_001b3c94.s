; instruction-faithful x86-64 fallback for flow.exe rva=0x1b3c94-0x1b3cc9
0x00000001401b3c94: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b3c99: push     rbp
0x00000001401b3c9a: push     rsi
0x00000001401b3c9b: push     rbx
0x00000001401b3c9c: sub      rsp, 0x20
0x00000001401b3ca0: lea      rbp, [rdx + 0x80]
0x00000001401b3ca7: lea      rdx, [rbp + 0x12e8]
0x00000001401b3cae: mov      dword ptr [rdx], 2
0x00000001401b3cb4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b3cbb: call     0x1400ee56a
0x00000001401b3cc0: nop      
0x00000001401b3cc1: add      rsp, 0x20
0x00000001401b3cc5: pop      rbx
0x00000001401b3cc6: pop      rsi
0x00000001401b3cc7: pop      rbp
0x00000001401b3cc8: ret      
