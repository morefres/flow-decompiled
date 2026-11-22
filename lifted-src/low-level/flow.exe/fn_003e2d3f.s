; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2d3f-0x3e2d75
0x00000001403e2d3f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2d44: push     rbp
0x00000001403e2d45: push     rsi
0x00000001403e2d46: sub      rsp, 0x28
0x00000001403e2d4a: lea      rbp, [rdx + 0x40]
0x00000001403e2d4e: mov      r8d, 0xc20
0x00000001403e2d54: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403e2d58: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403e2d5c: call     0x1408acdc0
0x00000001403e2d61: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403e2d65: call     0x1408089db
0x00000001403e2d6a: mov      byte ptr [rbp - 1], 0
0x00000001403e2d6e: add      rsp, 0x28
0x00000001403e2d72: pop      rsi
0x00000001403e2d73: pop      rbp
0x00000001403e2d74: ret      
