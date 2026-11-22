; instruction-faithful x86-64 fallback for flow.exe rva=0x43669d-0x4366c8
0x000000014043669d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404366a2: push     rbp
0x00000001404366a3: sub      rsp, 0x20
0x00000001404366a7: lea      rbp, [rdx + 0x30]
0x00000001404366ab: mov      rax, qword ptr [rbp - 0x10]
0x00000001404366af: mov      rcx, qword ptr [rax + 0x80]
0x00000001404366b6: lock dec qword ptr [rcx]
0x00000001404366ba: jne      0x1404366c2
0x00000001404366bc: call     0x1404366c8
0x00000001404366c1: nop      
0x00000001404366c2: add      rsp, 0x20
0x00000001404366c6: pop      rbp
0x00000001404366c7: ret      
