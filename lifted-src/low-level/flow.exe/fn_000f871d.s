; instruction-faithful x86-64 fallback for flow.exe rva=0xf871d-0xf8759
0x00000001400f871d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f8722: push     rbp
0x00000001400f8723: push     rsi
0x00000001400f8724: push     rbx
0x00000001400f8725: sub      rsp, 0x20
0x00000001400f8729: lea      rbp, [rdx + 0x80]
0x00000001400f8730: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400f8737: call     0x1408c62a6
0x00000001400f873c: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f8743: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400f874a: lea      rax, [rip - 0x11a]
0x00000001400f8751: add      rsp, 0x20
0x00000001400f8755: pop      rbx
0x00000001400f8756: pop      rsi
0x00000001400f8757: pop      rbp
0x00000001400f8758: ret      
