; instruction-faithful x86-64 fallback for flow.exe rva=0xfa23d-0xfa279
0x00000001400fa23d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa242: push     rbp
0x00000001400fa243: push     rsi
0x00000001400fa244: push     rbx
0x00000001400fa245: sub      rsp, 0x20
0x00000001400fa249: lea      rbp, [rdx + 0x80]
0x00000001400fa250: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400fa257: call     0x1408c62a6
0x00000001400fa25c: mov      qword ptr [rbp + 0x2638], rax
0x00000001400fa263: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400fa26a: lea      rax, [rip - 0x11a]
0x00000001400fa271: add      rsp, 0x20
0x00000001400fa275: pop      rbx
0x00000001400fa276: pop      rsi
0x00000001400fa277: pop      rbp
0x00000001400fa278: ret      
