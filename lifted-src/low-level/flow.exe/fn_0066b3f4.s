; instruction-faithful x86-64 fallback for flow.exe rva=0x66b3f4-0x66b4ac
0x000000014066b3f4: push     rbp
0x000000014066b3f5: push     rsi
0x000000014066b3f6: push     rdi
0x000000014066b3f7: push     rbx
0x000000014066b3f8: sub      rsp, 0x38
0x000000014066b3fc: lea      rbp, [rsp + 0x30]
0x000000014066b401: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066b409: lea      rax, [rbp - 0x10]
0x000000014066b40d: mov      qword ptr [rax], rcx
0x000000014066b410: mov      qword ptr [rax + 8], r8
0x000000014066b414: lea      rcx, [rdx + 0x88]
0x000000014066b41b: lea      r8, [rip + 0xae]
0x000000014066b422: mov      rdx, rax
0x000000014066b425: call     0x140702526
0x000000014066b42a: mov      rsi, rax
0x000000014066b42d: mov      rdi, rdx
0x000000014066b430: cmp      rax, 1
0x000000014066b434: jne      0x14066b49d
0x000000014066b436: mov      ebx, edi
0x000000014066b438: and      ebx, 3
0x000000014066b43b: lea      rax, [rip + 0x53baa6]
0x000000014066b442: movsxd   rcx, dword ptr [rax + rbx*4]
0x000000014066b446: add      rcx, rax
0x000000014066b449: jmp      rcx
0x000000014066b44b: mov      al, byte ptr [rdi + 0x10]
0x000000014066b44e: jmp      0x14066b477
0x000000014066b450: mov      rax, qword ptr [rip + 0x756359]
0x000000014066b457: mov      rcx, rdi
0x000000014066b45a: shr      rcx, 0x20
0x000000014066b45e: mov      rax, qword ptr [rax + 8]
0x000000014066b462: call     qword ptr [rip + 0x266a30]
0x000000014066b468: nop      
0x000000014066b469: jmp      0x14066b477
0x000000014066b46b: mov      rax, rdi
0x000000014066b46e: shr      rax, 0x20
0x000000014066b472: jmp      0x14066b477
0x000000014066b474: mov      al, byte ptr [rdi + 0x1f]
0x000000014066b477: cmp      al, 0xd
0x000000014066b479: jne      0x14066b49d
0x000000014066b47b: mov      esi, 2
0x000000014066b480: lea      eax, [rbx - 2]
0x000000014066b483: cmp      eax, 2
0x000000014066b486: jb       0x14066b49d
0x000000014066b488: test     rbx, rbx
0x000000014066b48b: je       0x14066b49d
0x000000014066b48d: mov      rcx, rdi
0x000000014066b490: dec      rcx
0x000000014066b493: mov      rax, qword ptr [rdi + 0x17]
0x000000014066b497: call     qword ptr [rip + 0x2669fb]
0x000000014066b49d: mov      rax, rsi
0x000000014066b4a0: mov      rdx, rdi
0x000000014066b4a3: add      rsp, 0x38
0x000000014066b4a7: pop      rbx
0x000000014066b4a8: pop      rdi
0x000000014066b4a9: pop      rsi
0x000000014066b4aa: pop      rbp
0x000000014066b4ab: ret      
