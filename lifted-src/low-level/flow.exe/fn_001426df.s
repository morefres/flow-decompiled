; instruction-faithful x86-64 fallback for flow.exe rva=0x1426df-0x14271b
0x00000001401426df: mov      qword ptr [rsp + 0x10], rdx
0x00000001401426e4: push     rbp
0x00000001401426e5: push     rsi
0x00000001401426e6: push     rbx
0x00000001401426e7: sub      rsp, 0x20
0x00000001401426eb: lea      rbp, [rdx + 0x80]
0x00000001401426f2: mov      rcx, qword ptr [rbp + 0x2710]
0x00000001401426f9: call     0x1408c62a6
0x00000001401426fe: mov      qword ptr [rbp + 0x26f8], rax
0x0000000140142705: mov      qword ptr [rbp + 0x2700], rdx
0x000000014014270c: lea      rax, [rip - 0x11a]
0x0000000140142713: add      rsp, 0x20
0x0000000140142717: pop      rbx
0x0000000140142718: pop      rsi
0x0000000140142719: pop      rbp
0x000000014014271a: ret      
