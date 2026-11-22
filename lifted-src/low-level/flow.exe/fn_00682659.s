; instruction-faithful x86-64 fallback for flow.exe rva=0x682659-0x6826a7
0x0000000140682659: push     rbp
0x000000014068265a: sub      rsp, 0x30
0x000000014068265e: lea      rbp, [rsp + 0x30]
0x0000000140682663: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014068266b: mov      qword ptr [rbp - 0x10], rcx
0x000000014068266f: mov      rax, qword ptr [rcx + 0x20]
0x0000000140682673: lock dec qword ptr [rax]
0x0000000140682677: jne      0x140682687
0x0000000140682679: mov      rax, qword ptr [rbp - 0x10]
0x000000014068267d: mov      rcx, qword ptr [rax + 0x20]
0x0000000140682681: call     0x140805aa2
0x0000000140682686: nop      
0x0000000140682687: mov      rax, qword ptr [rbp - 0x10]
0x000000014068268b: lea      rcx, [rax + 0x30]
0x000000014068268f: call     0x140681ca2
0x0000000140682694: nop      
0x0000000140682695: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140682699: add      rcx, 0x50
0x000000014068269d: add      rsp, 0x30
0x00000001406826a1: pop      rbp
0x00000001406826a2: jmp      0x140808833
