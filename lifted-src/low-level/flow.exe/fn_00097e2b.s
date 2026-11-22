; instruction-faithful x86-64 fallback for flow.exe rva=0x97e2b-0x97e49
0x0000000140097e2b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097e30: push     rbp
0x0000000140097e31: sub      rsp, 0x20
0x0000000140097e35: lea      rbp, [rdx + 0x50]
0x0000000140097e39: lea      rcx, [rbp - 0x18]
0x0000000140097e3d: call     0x1401191d0
0x0000000140097e42: nop      
0x0000000140097e43: add      rsp, 0x20
0x0000000140097e47: pop      rbp
0x0000000140097e48: ret      
