; instruction-faithful x86-64 fallback for flow.exe rva=0x8189c-0x818ba
0x000000014008189c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400818a1: push     rbp
0x00000001400818a2: sub      rsp, 0x20
0x00000001400818a6: lea      rbp, [rdx + 0x30]
0x00000001400818aa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400818ae: call     0x1400a388c
0x00000001400818b3: nop      
0x00000001400818b4: add      rsp, 0x20
0x00000001400818b8: pop      rbp
0x00000001400818b9: ret      
