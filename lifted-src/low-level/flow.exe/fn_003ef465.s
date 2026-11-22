; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef465-0x3ef487
0x00000001403ef465: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef46a: push     rbp
0x00000001403ef46b: sub      rsp, 0x20
0x00000001403ef46f: lea      rbp, [rdx + 0x30]
0x00000001403ef473: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ef477: lea      rcx, [rax + 0x30]
0x00000001403ef47b: call     0x1403ef4ac
0x00000001403ef480: nop      
0x00000001403ef481: add      rsp, 0x20
0x00000001403ef485: pop      rbp
0x00000001403ef486: ret      
