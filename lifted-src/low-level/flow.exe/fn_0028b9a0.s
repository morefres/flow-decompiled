; instruction-faithful x86-64 fallback for flow.exe rva=0x28b9a0-0x28b9f1
0x000000014028b9a0: push     rbp
0x000000014028b9a1: sub      rsp, 0x30
0x000000014028b9a5: lea      rbp, [rsp + 0x30]
0x000000014028b9aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014028b9b2: mov      qword ptr [rbp - 0x10], rcx
0x000000014028b9b6: mov      rax, qword ptr [rcx + 0x20]
0x000000014028b9ba: lock dec qword ptr [rax]
0x000000014028b9be: jne      0x14028b9ce
0x000000014028b9c0: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b9c4: mov      rcx, qword ptr [rax + 0x20]
0x000000014028b9c8: call     0x140805a02
0x000000014028b9cd: nop      
0x000000014028b9ce: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b9d2: lea      rcx, [rax + 0x30]
0x000000014028b9d6: call     0x14028ba38
0x000000014028b9db: nop      
0x000000014028b9dc: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028b9e0: add      rcx, 0x6e0
0x000000014028b9e7: add      rsp, 0x30
0x000000014028b9eb: pop      rbp
0x000000014028b9ec: jmp      0x140808833
