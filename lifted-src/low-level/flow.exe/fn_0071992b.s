; instruction-faithful x86-64 fallback for flow.exe rva=0x71992b-0x719982
0x000000014071992b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140719930: push     rbp
0x0000000140719931: push     rsi
0x0000000140719932: sub      rsp, 0x28
0x0000000140719936: lea      rbp, [rdx + 0x30]
0x000000014071993a: mov      rax, qword ptr [rbp - 8]
0x000000014071993e: mov      rsi, rax
0x0000000140719941: mov      rax, qword ptr [rax + 0x130]
0x0000000140719948: lock dec qword ptr [rax]
0x000000014071994c: jne      0x14071995a
0x000000014071994e: mov      rcx, qword ptr [rsi + 0x130]
0x0000000140719955: call     0x1406f0843
0x000000014071995a: mov      rax, qword ptr [rsi + 0x138]
0x0000000140719961: lock dec qword ptr [rax]
0x0000000140719965: jne      0x14071997b
0x0000000140719967: mov      rcx, qword ptr [rsi + 0x138]
0x000000014071996e: mov      rdx, qword ptr [rsi + 0x140]
0x0000000140719975: call     0x140805f84
0x000000014071997a: nop      
0x000000014071997b: add      rsp, 0x28
0x000000014071997f: pop      rsi
0x0000000140719980: pop      rbp
0x0000000140719981: ret      
