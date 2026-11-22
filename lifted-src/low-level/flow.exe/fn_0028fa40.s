; instruction-faithful x86-64 fallback for flow.exe rva=0x28fa40-0x28fa87
0x000000014028fa40: sub      rsp, 0x28
0x000000014028fa44: mov      rax, 0xffffffffffffffc0
0x000000014028fa4b: lock xadd qword ptr [rcx], rax
0x000000014028fa50: shr      rax, 6
0x000000014028fa54: cmp      rax, 1
0x000000014028fa58: je       0x14028fa64
0x000000014028fa5a: test     rax, rax
0x000000014028fa5d: je       0x14028fa6d
0x000000014028fa5f: add      rsp, 0x28
0x000000014028fa63: ret      
0x000000014028fa64: add      rsp, 0x28
0x000000014028fa68: jmp      0x14028fb17
0x000000014028fa6d: lea      rcx, [rip + 0x8f1e5c]
0x000000014028fa74: lea      r8, [rip + 0x8f1e7d]
0x000000014028fa7b: mov      edx, 0x27
0x000000014028fa80: call     0x1408ae860
0x000000014028fa85: ud2      
