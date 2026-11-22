; instruction-faithful x86-64 fallback for flow.exe rva=0x8cf4f8-0x8cf520
0x00000001408cf4f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001408cf4fd: push     rbp
0x00000001408cf4fe: push     rsi
0x00000001408cf4ff: push     rdi
0x00000001408cf500: sub      rsp, 0x20
0x00000001408cf504: lea      rbp, [rdx + 0x70]
0x00000001408cf508: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408cf50c: lock dec qword ptr [rcx]
0x00000001408cf510: jne      0x1408cf518
0x00000001408cf512: call     0x1400298eb
0x00000001408cf517: nop      
0x00000001408cf518: add      rsp, 0x20
0x00000001408cf51c: pop      rdi
0x00000001408cf51d: pop      rsi
0x00000001408cf51e: pop      rbp
0x00000001408cf51f: ret      
