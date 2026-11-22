; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2d18-0x3e2d3f
0x00000001403e2d18: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2d1d: push     rbp
0x00000001403e2d1e: push     rsi
0x00000001403e2d1f: sub      rsp, 0x28
0x00000001403e2d23: lea      rbp, [rdx + 0x40]
0x00000001403e2d27: cmp      byte ptr [rbp - 1], 0
0x00000001403e2d2b: jne      0x1403e2d34
0x00000001403e2d2d: add      rsp, 0x28
0x00000001403e2d31: pop      rsi
0x00000001403e2d32: pop      rbp
0x00000001403e2d33: ret      
0x00000001403e2d34: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403e2d38: call     0x1403e2277
0x00000001403e2d3d: jmp      0x1403e2d2d
