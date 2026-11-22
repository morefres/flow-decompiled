; instruction-faithful x86-64 fallback for flow.exe rva=0x1b69c2-0x1b69f7
0x00000001401b69c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b69c7: push     rbp
0x00000001401b69c8: push     rsi
0x00000001401b69c9: push     rbx
0x00000001401b69ca: sub      rsp, 0x20
0x00000001401b69ce: lea      rbp, [rdx + 0x80]
0x00000001401b69d5: lea      rdx, [rbp + 0x12e8]
0x00000001401b69dc: mov      dword ptr [rdx], 2
0x00000001401b69e2: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b69e9: call     0x1400ee56a
0x00000001401b69ee: nop      
0x00000001401b69ef: add      rsp, 0x20
0x00000001401b69f3: pop      rbx
0x00000001401b69f4: pop      rsi
0x00000001401b69f5: pop      rbp
0x00000001401b69f6: ret      
