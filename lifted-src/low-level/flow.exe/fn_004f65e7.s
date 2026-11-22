; instruction-faithful x86-64 fallback for flow.exe rva=0x4f65e7-0x4f661c
0x00000001404f65e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f65ec: push     rbp
0x00000001404f65ed: sub      rsp, 0x20
0x00000001404f65f1: lea      rbp, [rdx + 0x30]
0x00000001404f65f5: mov      rax, qword ptr [rbp - 0x10]
0x00000001404f65f9: mov      rcx, rax
0x00000001404f65fc: mov      rax, qword ptr [rax + 0x160]
0x00000001404f6603: lock dec qword ptr [rax]
0x00000001404f6607: jne      0x1404f6616
0x00000001404f6609: add      rcx, 0x160
0x00000001404f6610: call     0x1407da224
0x00000001404f6615: nop      
0x00000001404f6616: add      rsp, 0x20
0x00000001404f661a: pop      rbp
0x00000001404f661b: ret      
