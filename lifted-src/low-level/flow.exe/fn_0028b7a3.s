; instruction-faithful x86-64 fallback for flow.exe rva=0x28b7a3-0x28b7dc
0x000000014028b7a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b7a8: push     rbp
0x000000014028b7a9: push     rsi
0x000000014028b7aa: push     rdi
0x000000014028b7ab: sub      rsp, 0x20
0x000000014028b7af: lea      rbp, [rdx + 0x30]
0x000000014028b7b3: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b7b7: mov      rcx, rax
0x000000014028b7ba: mov      rax, qword ptr [rax + 0x180]
0x000000014028b7c1: lock dec qword ptr [rax]
0x000000014028b7c5: jne      0x14028b7d4
0x000000014028b7c7: mov      rcx, qword ptr [rcx + 0x180]
0x000000014028b7ce: call     0x1407e387b
0x000000014028b7d3: nop      
0x000000014028b7d4: add      rsp, 0x20
0x000000014028b7d8: pop      rdi
0x000000014028b7d9: pop      rsi
0x000000014028b7da: pop      rbp
0x000000014028b7db: ret      
