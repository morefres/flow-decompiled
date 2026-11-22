; instruction-faithful x86-64 fallback for flow.exe rva=0x1b78c4-0x1b78f9
0x00000001401b78c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b78c9: push     rbp
0x00000001401b78ca: push     rsi
0x00000001401b78cb: push     rbx
0x00000001401b78cc: sub      rsp, 0x20
0x00000001401b78d0: lea      rbp, [rdx + 0x80]
0x00000001401b78d7: lea      rdx, [rbp + 0x1a08]
0x00000001401b78de: mov      dword ptr [rdx], 2
0x00000001401b78e4: mov      rcx, qword ptr [rbp + 0x3478]
0x00000001401b78eb: call     0x1401b80ba
0x00000001401b78f0: nop      
0x00000001401b78f1: add      rsp, 0x20
0x00000001401b78f5: pop      rbx
0x00000001401b78f6: pop      rsi
0x00000001401b78f7: pop      rbp
0x00000001401b78f8: ret      
