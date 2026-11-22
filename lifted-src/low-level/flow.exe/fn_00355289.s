; instruction-faithful x86-64 fallback for flow.exe rva=0x355289-0x3552c2
0x0000000140355289: mov      qword ptr [rsp + 0x10], rdx
0x000000014035528e: push     rbp
0x000000014035528f: push     rsi
0x0000000140355290: push     rdi
0x0000000140355291: sub      rsp, 0x20
0x0000000140355295: lea      rbp, [rdx + 0x30]
0x0000000140355299: mov      rax, qword ptr [rbp - 0x10]
0x000000014035529d: mov      rcx, rax
0x00000001403552a0: mov      rax, qword ptr [rax + 0x180]
0x00000001403552a7: lock dec qword ptr [rax]
0x00000001403552ab: jne      0x1403552ba
0x00000001403552ad: mov      rcx, qword ptr [rcx + 0x180]
0x00000001403552b4: call     0x1407e387b
0x00000001403552b9: nop      
0x00000001403552ba: add      rsp, 0x20
0x00000001403552be: pop      rdi
0x00000001403552bf: pop      rsi
0x00000001403552c0: pop      rbp
0x00000001403552c1: ret      
