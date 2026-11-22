; instruction-faithful x86-64 fallback for flow.exe rva=0x11a43a-0x11a458
0x000000014011a43a: mov      qword ptr [rsp + 0x10], rdx
0x000000014011a43f: push     rbp
0x000000014011a440: sub      rsp, 0x20
0x000000014011a444: lea      rbp, [rdx + 0x30]
0x000000014011a448: mov      rcx, qword ptr [rbp - 0x10]
0x000000014011a44c: call     0x14011a3a0
0x000000014011a451: nop      
0x000000014011a452: add      rsp, 0x20
0x000000014011a456: pop      rbp
0x000000014011a457: ret      
