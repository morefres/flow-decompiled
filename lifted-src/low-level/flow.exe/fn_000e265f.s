; instruction-faithful x86-64 fallback for flow.exe rva=0xe265f-0xe2695
0x00000001400e265f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e2664: push     rbp
0x00000001400e2665: push     rsi
0x00000001400e2666: sub      rsp, 0x28
0x00000001400e266a: lea      rbp, [rdx + 0x40]
0x00000001400e266e: mov      r8d, 0xb00
0x00000001400e2674: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400e2678: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400e267c: call     0x1408acdc0
0x00000001400e2681: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400e2685: call     0x1408089db
0x00000001400e268a: mov      byte ptr [rbp - 1], 0
0x00000001400e268e: add      rsp, 0x28
0x00000001400e2692: pop      rsi
0x00000001400e2693: pop      rbp
0x00000001400e2694: ret      
