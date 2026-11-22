; instruction-faithful x86-64 fallback for flow.exe rva=0x646571-0x646596
0x0000000140646571: mov      qword ptr [rsp + 0x10], rdx
0x0000000140646576: push     rbp
0x0000000140646577: push     rsi
0x0000000140646578: push     rdi
0x0000000140646579: push     rbx
0x000000014064657a: sub      rsp, 0x28
0x000000014064657e: lea      rbp, [rdx + 0x70]
0x0000000140646582: mov      rax, qword ptr [rbp - 0x10]
0x0000000140646586: mov      qword ptr [rax], 0
0x000000014064658d: add      rsp, 0x28
0x0000000140646591: pop      rbx
0x0000000140646592: pop      rdi
0x0000000140646593: pop      rsi
0x0000000140646594: pop      rbp
0x0000000140646595: ret      
