; instruction-faithful x86-64 fallback for flow.exe rva=0x24b371-0x24b3c8
0x000000014024b371: push     rbp
0x000000014024b372: sub      rsp, 0x30
0x000000014024b376: lea      rbp, [rsp + 0x30]
0x000000014024b37b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014024b383: mov      qword ptr [rbp - 0x10], rcx
0x000000014024b387: mov      rax, qword ptr [rcx + 0x20]
0x000000014024b38b: test     rax, rax
0x000000014024b38e: je       0x14024b3a8
0x000000014024b390: lock dec qword ptr [rax]
0x000000014024b394: jne      0x14024b3a8
0x000000014024b396: mov      rax, qword ptr [rbp - 0x10]
0x000000014024b39a: mov      rcx, qword ptr [rax + 0x20]
0x000000014024b39e: mov      rdx, qword ptr [rax + 0x28]
0x000000014024b3a2: call     0x140805f84
0x000000014024b3a7: nop      
0x000000014024b3a8: mov      rax, qword ptr [rbp - 0x10]
0x000000014024b3ac: lea      rcx, [rax + 0x38]
0x000000014024b3b0: call     0x14024b40c
0x000000014024b3b5: nop      
0x000000014024b3b6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014024b3ba: sub      rcx, -0x80
0x000000014024b3be: add      rsp, 0x30
0x000000014024b3c2: pop      rbp
0x000000014024b3c3: jmp      0x140808833
