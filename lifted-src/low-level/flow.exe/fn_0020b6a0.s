; instruction-faithful x86-64 fallback for flow.exe rva=0x20b6a0-0x20b6e7
0x000000014020b6a0: sub      rsp, 0x28
0x000000014020b6a4: mov      rax, 0xffffffffffffffc0
0x000000014020b6ab: lock xadd qword ptr [rcx], rax
0x000000014020b6b0: shr      rax, 6
0x000000014020b6b4: cmp      rax, 1
0x000000014020b6b8: je       0x14020b6c4
0x000000014020b6ba: test     rax, rax
0x000000014020b6bd: je       0x14020b6cd
0x000000014020b6bf: add      rsp, 0x28
0x000000014020b6c3: ret      
0x000000014020b6c4: add      rsp, 0x28
0x000000014020b6c8: jmp      0x14020b777
0x000000014020b6cd: lea      rcx, [rip + 0x9761fc]
0x000000014020b6d4: lea      r8, [rip + 0x97621d]
0x000000014020b6db: mov      edx, 0x27
0x000000014020b6e0: call     0x1408ae860
0x000000014020b6e5: ud2      
