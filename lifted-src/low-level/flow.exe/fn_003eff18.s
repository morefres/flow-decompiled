; instruction-faithful x86-64 fallback for flow.exe rva=0x3eff18-0x3eff3f
0x00000001403eff18: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eff1d: push     rbp
0x00000001403eff1e: push     rsi
0x00000001403eff1f: sub      rsp, 0x28
0x00000001403eff23: lea      rbp, [rdx + 0x40]
0x00000001403eff27: cmp      byte ptr [rbp - 1], 0
0x00000001403eff2b: jne      0x1403eff34
0x00000001403eff2d: add      rsp, 0x28
0x00000001403eff31: pop      rsi
0x00000001403eff32: pop      rbp
0x00000001403eff33: ret      
0x00000001403eff34: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403eff38: call     0x1403ef4ac
0x00000001403eff3d: jmp      0x1403eff2d
