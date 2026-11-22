; instruction-faithful x86-64 fallback for flow.exe rva=0x28454e-0x284587
0x000000014028454e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140284553: push     rbp
0x0000000140284554: push     rsi
0x0000000140284555: push     rdi
0x0000000140284556: sub      rsp, 0x20
0x000000014028455a: lea      rbp, [rdx + 0x30]
0x000000014028455e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140284562: mov      rcx, rax
0x0000000140284565: mov      rax, qword ptr [rax + 0x180]
0x000000014028456c: lock dec qword ptr [rax]
0x0000000140284570: jne      0x14028457f
0x0000000140284572: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140284579: call     0x1407e387b
0x000000014028457e: nop      
0x000000014028457f: add      rsp, 0x20
0x0000000140284583: pop      rdi
0x0000000140284584: pop      rsi
0x0000000140284585: pop      rbp
0x0000000140284586: ret      
