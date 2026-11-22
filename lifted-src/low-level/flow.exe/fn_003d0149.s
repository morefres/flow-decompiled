; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0149-0x3d0170
0x00000001403d0149: mov      qword ptr [rsp + 0x10], rdx
0x00000001403d014e: push     rbp
0x00000001403d014f: push     rsi
0x00000001403d0150: sub      rsp, 0x28
0x00000001403d0154: lea      rbp, [rdx + 0x30]
0x00000001403d0158: mov      rcx, qword ptr [rbp - 8]
0x00000001403d015c: add      rcx, 0x200
0x00000001403d0163: call     0x140038c3e
0x00000001403d0168: nop      
0x00000001403d0169: add      rsp, 0x28
0x00000001403d016d: pop      rsi
0x00000001403d016e: pop      rbp
0x00000001403d016f: ret      
