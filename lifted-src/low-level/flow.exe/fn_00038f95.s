; instruction-faithful x86-64 fallback for flow.exe rva=0x38f95-0x38fca
0x0000000140038f95: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038f9a: push     rbp
0x0000000140038f9b: sub      rsp, 0x20
0x0000000140038f9f: lea      rbp, [rdx + 0x30]
0x0000000140038fa3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140038fa7: mov      rcx, rax
0x0000000140038faa: mov      rax, qword ptr [rax + 0x208]
0x0000000140038fb1: lock dec qword ptr [rax]
0x0000000140038fb5: jne      0x140038fc4
0x0000000140038fb7: add      rcx, 0x208
0x0000000140038fbe: call     0x1407da7eb
0x0000000140038fc3: nop      
0x0000000140038fc4: add      rsp, 0x20
0x0000000140038fc8: pop      rbp
0x0000000140038fc9: ret      
