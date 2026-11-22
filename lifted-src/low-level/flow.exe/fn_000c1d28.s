; instruction-faithful x86-64 fallback for flow.exe rva=0xc1d28-0xc1d4f
0x00000001400c1d28: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1d2d: push     rbp
0x00000001400c1d2e: push     rsi
0x00000001400c1d2f: sub      rsp, 0x28
0x00000001400c1d33: lea      rbp, [rdx + 0x40]
0x00000001400c1d37: cmp      byte ptr [rbp - 1], 0
0x00000001400c1d3b: jne      0x1400c1d44
0x00000001400c1d3d: add      rsp, 0x28
0x00000001400c1d41: pop      rsi
0x00000001400c1d42: pop      rbp
0x00000001400c1d43: ret      
0x00000001400c1d44: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400c1d48: call     0x1400c1338
0x00000001400c1d4d: jmp      0x1400c1d3d
