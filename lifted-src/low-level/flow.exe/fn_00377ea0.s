; instruction-faithful x86-64 fallback for flow.exe rva=0x377ea0-0x377ee7
0x0000000140377ea0: sub      rsp, 0x28
0x0000000140377ea4: mov      rax, 0xffffffffffffffc0
0x0000000140377eab: lock xadd qword ptr [rcx], rax
0x0000000140377eb0: shr      rax, 6
0x0000000140377eb4: cmp      rax, 1
0x0000000140377eb8: je       0x140377ec4
0x0000000140377eba: test     rax, rax
0x0000000140377ebd: je       0x140377ecd
0x0000000140377ebf: add      rsp, 0x28
0x0000000140377ec3: ret      
0x0000000140377ec4: add      rsp, 0x28
0x0000000140377ec8: jmp      0x140377f77
0x0000000140377ecd: lea      rcx, [rip + 0x8099fc]
0x0000000140377ed4: lea      r8, [rip + 0x809a1d]
0x0000000140377edb: mov      edx, 0x27
0x0000000140377ee0: call     0x1408ae860
0x0000000140377ee5: ud2      
