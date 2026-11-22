; instruction-faithful x86-64 fallback for flow.exe rva=0x5355c8-0x5355f8
0x00000001405355c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405355cd: push     rbp
0x00000001405355ce: sub      rsp, 0x20
0x00000001405355d2: lea      rbp, [rdx + 0x30]
0x00000001405355d6: mov      rax, qword ptr [rbp - 0x10]
0x00000001405355da: mov      rax, qword ptr [rax + 0x10]
0x00000001405355de: lock dec qword ptr [rax]
0x00000001405355e2: jne      0x1405355f2
0x00000001405355e4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405355e8: add      rcx, 0x10
0x00000001405355ec: call     0x1407dac68
0x00000001405355f1: nop      
0x00000001405355f2: add      rsp, 0x20
0x00000001405355f6: pop      rbp
0x00000001405355f7: ret      
