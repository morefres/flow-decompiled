; instruction-faithful x86-64 fallback for flow.exe rva=0x1b3212-0x1b3247
0x00000001401b3212: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b3217: push     rbp
0x00000001401b3218: push     rsi
0x00000001401b3219: push     rbx
0x00000001401b321a: sub      rsp, 0x20
0x00000001401b321e: lea      rbp, [rdx + 0x80]
0x00000001401b3225: lea      rdx, [rbp + 0x12e8]
0x00000001401b322c: mov      dword ptr [rdx], 2
0x00000001401b3232: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401b3239: call     0x1400ee56a
0x00000001401b323e: nop      
0x00000001401b323f: add      rsp, 0x20
0x00000001401b3243: pop      rbx
0x00000001401b3244: pop      rsi
0x00000001401b3245: pop      rbp
0x00000001401b3246: ret      
