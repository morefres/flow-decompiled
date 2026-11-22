; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca33c-0x8ca36b
0x00000001408ca33c: mov      qword ptr [rsp + 0x10], rdx
0x00000001408ca341: push     rbp
0x00000001408ca342: push     rsi
0x00000001408ca343: sub      rsp, 0x38
0x00000001408ca347: lea      rbp, [rdx + 0x70]
0x00000001408ca34b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001408ca350: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408ca354: lock dec qword ptr [rcx]
0x00000001408ca358: jne      0x1408ca35f
0x00000001408ca35a: call     0x1400298eb
0x00000001408ca35f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001408ca364: add      rsp, 0x38
0x00000001408ca368: pop      rsi
0x00000001408ca369: pop      rbp
0x00000001408ca36a: ret      
