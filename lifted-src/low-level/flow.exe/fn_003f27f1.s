; instruction-faithful x86-64 fallback for flow.exe rva=0x3f27f1-0x3f281a
0x00000001403f27f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f27f6: push     rbp
0x00000001403f27f7: push     rsi
0x00000001403f27f8: sub      rsp, 0x28
0x00000001403f27fc: lea      rbp, [rdx + 0x30]
0x00000001403f2800: mov      rax, qword ptr [rbp - 8]
0x00000001403f2804: mov      rcx, qword ptr [rax]
0x00000001403f2807: lock dec qword ptr [rcx]
0x00000001403f280b: jne      0x1403f2813
0x00000001403f280d: call     0x1403f281a
0x00000001403f2812: nop      
0x00000001403f2813: add      rsp, 0x28
0x00000001403f2817: pop      rsi
0x00000001403f2818: pop      rbp
0x00000001403f2819: ret      
