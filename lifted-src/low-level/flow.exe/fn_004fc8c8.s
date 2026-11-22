; instruction-faithful x86-64 fallback for flow.exe rva=0x4fc8c8-0x4fc8f8
0x00000001404fc8c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fc8cd: push     rbp
0x00000001404fc8ce: sub      rsp, 0x20
0x00000001404fc8d2: lea      rbp, [rdx + 0x30]
0x00000001404fc8d6: mov      rax, qword ptr [rbp - 0x10]
0x00000001404fc8da: mov      rax, qword ptr [rax + 0x10]
0x00000001404fc8de: lock dec qword ptr [rax]
0x00000001404fc8e2: jne      0x1404fc8f2
0x00000001404fc8e4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404fc8e8: add      rcx, 0x10
0x00000001404fc8ec: call     0x1407dac68
0x00000001404fc8f1: nop      
0x00000001404fc8f2: add      rsp, 0x20
0x00000001404fc8f6: pop      rbp
0x00000001404fc8f7: ret      
