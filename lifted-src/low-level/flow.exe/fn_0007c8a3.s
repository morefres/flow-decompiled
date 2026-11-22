; instruction-faithful x86-64 fallback for flow.exe rva=0x7c8a3-0x7c8dc
0x000000014007c8a3: mov      qword ptr [rsp + 0x10], rdx
0x000000014007c8a8: push     rbp
0x000000014007c8a9: push     rsi
0x000000014007c8aa: push     rdi
0x000000014007c8ab: sub      rsp, 0x20
0x000000014007c8af: lea      rbp, [rdx + 0x30]
0x000000014007c8b3: mov      rax, qword ptr [rbp - 0x10]
0x000000014007c8b7: mov      rcx, rax
0x000000014007c8ba: mov      rax, qword ptr [rax + 0x180]
0x000000014007c8c1: lock dec qword ptr [rax]
0x000000014007c8c5: jne      0x14007c8d4
0x000000014007c8c7: mov      rcx, qword ptr [rcx + 0x180]
0x000000014007c8ce: call     0x1407e387b
0x000000014007c8d3: nop      
0x000000014007c8d4: add      rsp, 0x20
0x000000014007c8d8: pop      rdi
0x000000014007c8d9: pop      rsi
0x000000014007c8da: pop      rbp
0x000000014007c8db: ret      
