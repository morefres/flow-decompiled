; instruction-faithful x86-64 fallback for flow.exe rva=0x78d840-0x78d8f4
0x000000014078d840: sub      rsp, 0x38
0x000000014078d844: mov      eax, dword ptr [rip + 0x633cd6]
0x000000014078d84a: test     eax, eax
0x000000014078d84c: jne      0x14078d87d
0x000000014078d84e: cmp      qword ptr [rip + 0x633cc2], 0
0x000000014078d856: je       0x14078d876
0x000000014078d858: mov      eax, dword ptr [rip + 0x633cc2]
0x000000014078d85e: test     eax, eax
0x000000014078d860: jne      0x14078d8b7
0x000000014078d862: mov      rcx, qword ptr [rip + 0x633caf]
0x000000014078d869: mov      edx, 0x87
0x000000014078d86e: call     qword ptr [rip + 0x143bc4]
0x000000014078d874: jmp      0x14078d878
0x000000014078d876: xor      eax, eax
0x000000014078d878: add      rsp, 0x38
0x000000014078d87c: ret      
0x000000014078d87d: lea      rax, [rip + 0x633c94]
0x000000014078d884: lea      rcx, [rsp + 0x28]
0x000000014078d889: mov      qword ptr [rcx], rax
0x000000014078d88c: lea      r8, [rsp + 0x30]
0x000000014078d891: mov      qword ptr [r8], rcx
0x000000014078d894: lea      rax, [rip + 0x3eef8d]
0x000000014078d89b: mov      qword ptr [rsp + 0x20], rax
0x000000014078d8a0: lea      rcx, [rip + 0x633c79]
0x000000014078d8a7: lea      r9, [rip + 0x3e7d62]
0x000000014078d8ae: mov      dl, 1
0x000000014078d8b0: call     0x1408c56d0
0x000000014078d8b5: jmp      0x14078d84e
0x000000014078d8b7: lea      rax, [rip + 0x633c5a]
0x000000014078d8be: lea      rcx, [rsp + 0x28]
0x000000014078d8c3: mov      qword ptr [rcx], rax
0x000000014078d8c6: lea      r8, [rsp + 0x30]
0x000000014078d8cb: mov      qword ptr [r8], rcx
0x000000014078d8ce: lea      rax, [rip + 0x3eef53]
0x000000014078d8d5: mov      qword ptr [rsp + 0x20], rax
0x000000014078d8da: lea      rcx, [rip + 0x633c3f]
0x000000014078d8e1: lea      r9, [rip + 0x3e7d28]
0x000000014078d8e8: mov      dl, 1
0x000000014078d8ea: call     0x1408c56d0
0x000000014078d8ef: jmp      0x14078d862
