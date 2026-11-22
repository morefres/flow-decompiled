; instruction-faithful x86-64 fallback for flow.exe rva=0x32c52a-0x32c57b
0x000000014032c52a: push     rbp
0x000000014032c52b: sub      rsp, 0x30
0x000000014032c52f: lea      rbp, [rsp + 0x30]
0x000000014032c534: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014032c53c: mov      qword ptr [rbp - 0x10], rcx
0x000000014032c540: mov      rax, qword ptr [rcx + 0x20]
0x000000014032c544: lock dec qword ptr [rax]
0x000000014032c548: jne      0x14032c558
0x000000014032c54a: mov      rax, qword ptr [rbp - 0x10]
0x000000014032c54e: mov      rcx, qword ptr [rax + 0x20]
0x000000014032c552: call     0x140805a02
0x000000014032c557: nop      
0x000000014032c558: mov      rax, qword ptr [rbp - 0x10]
0x000000014032c55c: lea      rcx, [rax + 0x30]
0x000000014032c560: call     0x14032c5c2
0x000000014032c565: nop      
0x000000014032c566: mov      rcx, qword ptr [rbp - 0x10]
0x000000014032c56a: add      rcx, 0x960
0x000000014032c571: add      rsp, 0x30
0x000000014032c575: pop      rbp
0x000000014032c576: jmp      0x140808833
