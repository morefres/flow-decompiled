; instruction-faithful x86-64 fallback for flow.exe rva=0x66a13b-0x66a1a0
0x000000014066a13b: push     rbp
0x000000014066a13c: sub      rsp, 0x30
0x000000014066a140: lea      rbp, [rsp + 0x30]
0x000000014066a145: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066a14d: mov      qword ptr [rbp - 0x10], rcx
0x000000014066a151: call     0x14066829e
0x000000014066a156: nop      
0x000000014066a157: mov      rax, qword ptr [rbp - 0x10]
0x000000014066a15b: lea      rcx, [rax + 0x20]
0x000000014066a15f: call     0x14066876d
0x000000014066a164: nop      
0x000000014066a165: mov      rax, qword ptr [rbp - 0x10]
0x000000014066a169: mov      rcx, qword ptr [rax + 0x440]
0x000000014066a170: test     rcx, rcx
0x000000014066a173: je       0x14066a187
0x000000014066a175: mov      eax, ecx
0x000000014066a177: and      eax, 3
0x000000014066a17a: lea      edx, [rax - 2]
0x000000014066a17d: cmp      edx, 2
0x000000014066a180: jb       0x14066a187
0x000000014066a182: test     rax, rax
0x000000014066a185: jne      0x14066a18d
0x000000014066a187: add      rsp, 0x30
0x000000014066a18b: pop      rbp
0x000000014066a18c: ret      
0x000000014066a18d: mov      rax, qword ptr [rcx + 0x17]
0x000000014066a191: dec      rcx
0x000000014066a194: add      rsp, 0x30
0x000000014066a198: pop      rbp
0x000000014066a199: jmp      qword ptr [rip + 0x267cf8]
