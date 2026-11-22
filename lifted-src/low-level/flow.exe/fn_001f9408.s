; instruction-faithful x86-64 fallback for flow.exe rva=0x1f9408-0x1f942f
0x00000001401f9408: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f940d: push     rbp
0x00000001401f940e: push     rsi
0x00000001401f940f: sub      rsp, 0x28
0x00000001401f9413: lea      rbp, [rdx + 0x40]
0x00000001401f9417: cmp      byte ptr [rbp - 1], 0
0x00000001401f941b: jne      0x1401f9424
0x00000001401f941d: add      rsp, 0x28
0x00000001401f9421: pop      rsi
0x00000001401f9422: pop      rbp
0x00000001401f9423: ret      
0x00000001401f9424: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401f9428: call     0x1401f898a
0x00000001401f942d: jmp      0x1401f941d
