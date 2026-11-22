; instruction-faithful x86-64 fallback for flow.exe rva=0x28f14e-0x28f187
0x000000014028f14e: mov      qword ptr [rsp + 0x10], rdx
0x000000014028f153: push     rbp
0x000000014028f154: push     rsi
0x000000014028f155: push     rdi
0x000000014028f156: sub      rsp, 0x20
0x000000014028f15a: lea      rbp, [rdx + 0x30]
0x000000014028f15e: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f162: mov      rcx, rax
0x000000014028f165: mov      rax, qword ptr [rax + 0x180]
0x000000014028f16c: lock dec qword ptr [rax]
0x000000014028f170: jne      0x14028f17f
0x000000014028f172: mov      rcx, qword ptr [rcx + 0x180]
0x000000014028f179: call     0x1407e387b
0x000000014028f17e: nop      
0x000000014028f17f: add      rsp, 0x20
0x000000014028f183: pop      rdi
0x000000014028f184: pop      rsi
0x000000014028f185: pop      rbp
0x000000014028f186: ret      
