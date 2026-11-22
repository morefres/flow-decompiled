; instruction-faithful x86-64 fallback for flow.exe rva=0x31f460-0x31f4a7
0x000000014031f460: sub      rsp, 0x28
0x000000014031f464: mov      rax, 0xffffffffffffffc0
0x000000014031f46b: lock xadd qword ptr [rcx], rax
0x000000014031f470: shr      rax, 6
0x000000014031f474: cmp      rax, 1
0x000000014031f478: je       0x14031f484
0x000000014031f47a: test     rax, rax
0x000000014031f47d: je       0x14031f48d
0x000000014031f47f: add      rsp, 0x28
0x000000014031f483: ret      
0x000000014031f484: add      rsp, 0x28
0x000000014031f488: jmp      0x14031f537
0x000000014031f48d: lea      rcx, [rip + 0x86243c]
0x000000014031f494: lea      r8, [rip + 0x86245d]
0x000000014031f49b: mov      edx, 0x27
0x000000014031f4a0: call     0x1408ae860
0x000000014031f4a5: ud2      
