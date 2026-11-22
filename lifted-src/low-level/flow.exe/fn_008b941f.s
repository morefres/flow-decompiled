; instruction-faithful x86-64 fallback for flow.exe rva=0x8b941f-0x8b9447
0x00000001408b941f: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b9424: push     rbp
0x00000001408b9425: push     rsi
0x00000001408b9426: push     rdi
0x00000001408b9427: sub      rsp, 0x20
0x00000001408b942b: lea      rbp, [rdx + 0x60]
0x00000001408b942f: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408b9433: lock dec qword ptr [rcx]
0x00000001408b9437: jne      0x1408b943f
0x00000001408b9439: call     0x1400298eb
0x00000001408b943e: nop      
0x00000001408b943f: add      rsp, 0x20
0x00000001408b9443: pop      rdi
0x00000001408b9444: pop      rsi
0x00000001408b9445: pop      rbp
0x00000001408b9446: ret      
