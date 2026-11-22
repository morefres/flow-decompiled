; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf7e6-0x8cf80c
0x00000001408cf7e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cf7eb: push     rbp
0x00000001408cf7ec: push     rsi
0x00000001408cf7ed: sub      rsp, 0x28
0x00000001408cf7f1: lea      rbp, [rdx + 0x40]
0x00000001408cf7f5: mov      rcx, qword ptr [rbp - 8]
0x00000001408cf7f9: lock dec qword ptr [rcx]
0x00000001408cf7fd: jne      0x1408cf805
0x00000001408cf7ff: call     0x1400298eb
0x00000001408cf804: nop      
0x00000001408cf805: add      rsp, 0x28
0x00000001408cf809: pop      rsi
0x00000001408cf80a: pop      rbp
0x00000001408cf80b: ret      
