; instruction-faithful x86-64 fallback for flow.exe rva=0x276d18-0x276d3f
0x0000000140276d18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140276d1d: push     rbp
0x0000000140276d1e: push     rsi
0x0000000140276d1f: sub      rsp, 0x28
0x0000000140276d23: lea      rbp, [rdx + 0x40]
0x0000000140276d27: cmp      byte ptr [rbp - 1], 0
0x0000000140276d2b: jne      0x140276d34
0x0000000140276d2d: add      rsp, 0x28
0x0000000140276d31: pop      rsi
0x0000000140276d32: pop      rbp
0x0000000140276d33: ret      
0x0000000140276d34: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140276d38: call     0x140276285
0x0000000140276d3d: jmp      0x140276d2d
