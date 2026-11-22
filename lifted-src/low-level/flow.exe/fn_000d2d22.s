; instruction-faithful x86-64 fallback for flow.exe rva=0xd2d22-0xd2d45
0x00000001400d2d22: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d2d27: push     rbp
0x00000001400d2d28: push     rsi
0x00000001400d2d29: sub      rsp, 0x28
0x00000001400d2d2d: lea      rbp, [rdx + 0x50]
0x00000001400d2d31: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d2d35: mov      dl, byte ptr [rbp - 1]
0x00000001400d2d38: call     0x140507672
0x00000001400d2d3d: nop      
0x00000001400d2d3e: add      rsp, 0x28
0x00000001400d2d42: pop      rsi
0x00000001400d2d43: pop      rbp
0x00000001400d2d44: ret      
