; instruction-faithful x86-64 fallback for flow.exe rva=0x24c51c-0x24c576
0x000000014024c51c: push     rbp
0x000000014024c51d: sub      rsp, 0x30
0x000000014024c521: lea      rbp, [rsp + 0x30]
0x000000014024c526: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014024c52e: mov      qword ptr [rbp - 0x10], rcx
0x000000014024c532: mov      rax, qword ptr [rcx + 0x20]
0x000000014024c536: test     rax, rax
0x000000014024c539: je       0x14024c553
0x000000014024c53b: lock dec qword ptr [rax]
0x000000014024c53f: jne      0x14024c553
0x000000014024c541: mov      rax, qword ptr [rbp - 0x10]
0x000000014024c545: mov      rcx, qword ptr [rax + 0x20]
0x000000014024c549: mov      rdx, qword ptr [rax + 0x28]
0x000000014024c54d: call     0x140805f84
0x000000014024c552: nop      
0x000000014024c553: mov      rax, qword ptr [rbp - 0x10]
0x000000014024c557: lea      rcx, [rax + 0x38]
0x000000014024c55b: call     0x14024c5bd
0x000000014024c560: nop      
0x000000014024c561: mov      rcx, qword ptr [rbp - 0x10]
0x000000014024c565: add      rcx, 0x90
0x000000014024c56c: add      rsp, 0x30
0x000000014024c570: pop      rbp
0x000000014024c571: jmp      0x140808833
