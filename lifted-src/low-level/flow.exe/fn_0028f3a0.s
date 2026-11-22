; instruction-faithful x86-64 fallback for flow.exe rva=0x28f3a0-0x28f3f1
0x000000014028f3a0: push     rbp
0x000000014028f3a1: sub      rsp, 0x30
0x000000014028f3a5: lea      rbp, [rsp + 0x30]
0x000000014028f3aa: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014028f3b2: mov      qword ptr [rbp - 0x10], rcx
0x000000014028f3b6: mov      rax, qword ptr [rcx + 0x20]
0x000000014028f3ba: lock dec qword ptr [rax]
0x000000014028f3be: jne      0x14028f3ce
0x000000014028f3c0: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f3c4: mov      rcx, qword ptr [rax + 0x20]
0x000000014028f3c8: call     0x140805a02
0x000000014028f3cd: nop      
0x000000014028f3ce: mov      rax, qword ptr [rbp - 0x10]
0x000000014028f3d2: lea      rcx, [rax + 0x30]
0x000000014028f3d6: call     0x14028f438
0x000000014028f3db: nop      
0x000000014028f3dc: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028f3e0: add      rcx, 0x760
0x000000014028f3e7: add      rsp, 0x30
0x000000014028f3eb: pop      rbp
0x000000014028f3ec: jmp      0x140808833
