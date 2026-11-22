; instruction-faithful x86-64 fallback for flow.exe rva=0x290c0e-0x290c33
0x0000000140290c0e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140290c13: push     rbp
0x0000000140290c14: sub      rsp, 0x20
0x0000000140290c18: lea      rbp, [rdx + 0x30]
0x0000000140290c1c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140290c20: add      rcx, 0x760
0x0000000140290c27: call     0x140808833
0x0000000140290c2c: nop      
0x0000000140290c2d: add      rsp, 0x20
0x0000000140290c31: pop      rbp
0x0000000140290c32: ret      
