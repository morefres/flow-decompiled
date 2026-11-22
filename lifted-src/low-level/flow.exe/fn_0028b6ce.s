; instruction-faithful x86-64 fallback for flow.exe rva=0x28b6ce-0x28b707
0x000000014028b6ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b6d3: push     rbp
0x000000014028b6d4: push     rsi
0x000000014028b6d5: push     rdi
0x000000014028b6d6: sub      rsp, 0x20
0x000000014028b6da: lea      rbp, [rdx + 0x30]
0x000000014028b6de: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b6e2: mov      rcx, rax
0x000000014028b6e5: mov      rax, qword ptr [rax + 0x180]
0x000000014028b6ec: lock dec qword ptr [rax]
0x000000014028b6f0: jne      0x14028b6ff
0x000000014028b6f2: mov      rcx, qword ptr [rcx + 0x180]
0x000000014028b6f9: call     0x1407e387b
0x000000014028b6fe: nop      
0x000000014028b6ff: add      rsp, 0x20
0x000000014028b703: pop      rdi
0x000000014028b704: pop      rsi
0x000000014028b705: pop      rbp
0x000000014028b706: ret      
