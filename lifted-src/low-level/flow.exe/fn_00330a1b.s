; instruction-faithful x86-64 fallback for flow.exe rva=0x330a1b-0x330a3d
0x0000000140330a1b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330a20: push     rbp
0x0000000140330a21: sub      rsp, 0x20
0x0000000140330a25: lea      rbp, [rdx + 0x30]
0x0000000140330a29: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140330a2d: add      rcx, 0x30
0x0000000140330a31: call     0x140330ca9
0x0000000140330a36: nop      
0x0000000140330a37: add      rsp, 0x20
0x0000000140330a3b: pop      rbp
0x0000000140330a3c: ret      
