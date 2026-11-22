; instruction-faithful x86-64 fallback for flow.exe rva=0xd9580-0xd95c7
0x00000001400d9580: sub      rsp, 0x28
0x00000001400d9584: mov      rax, 0xffffffffffffffc0
0x00000001400d958b: lock xadd qword ptr [rcx], rax
0x00000001400d9590: shr      rax, 6
0x00000001400d9594: cmp      rax, 1
0x00000001400d9598: je       0x1400d95a4
0x00000001400d959a: test     rax, rax
0x00000001400d959d: je       0x1400d95ad
0x00000001400d959f: add      rsp, 0x28
0x00000001400d95a3: ret      
0x00000001400d95a4: add      rsp, 0x28
0x00000001400d95a8: jmp      0x1400d9657
0x00000001400d95ad: lea      rcx, [rip + 0xaa831c]
0x00000001400d95b4: lea      r8, [rip + 0xaa833d]
0x00000001400d95bb: mov      edx, 0x27
0x00000001400d95c0: call     0x1408ae860
0x00000001400d95c5: ud2      
