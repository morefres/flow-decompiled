; instruction-faithful x86-64 fallback for flow.exe rva=0x36607c-0x3660cd
0x000000014036607c: push     rbp
0x000000014036607d: sub      rsp, 0x30
0x0000000140366081: lea      rbp, [rsp + 0x30]
0x0000000140366086: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014036608e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140366092: mov      rax, qword ptr [rcx + 0x20]
0x0000000140366096: lock dec qword ptr [rax]
0x000000014036609a: jne      0x1403660aa
0x000000014036609c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403660a0: mov      rcx, qword ptr [rax + 0x20]
0x00000001403660a4: call     0x140805aa2
0x00000001403660a9: nop      
0x00000001403660aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001403660ae: lea      rcx, [rax + 0x30]
0x00000001403660b2: call     0x1403643c3
0x00000001403660b7: nop      
0x00000001403660b8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403660bc: add      rcx, 0x2930
0x00000001403660c3: add      rsp, 0x30
0x00000001403660c7: pop      rbp
0x00000001403660c8: jmp      0x140808833
