; instruction-faithful x86-64 fallback for flow.exe rva=0x16b060-0x16b0a7
0x000000014016b060: sub      rsp, 0x28
0x000000014016b064: mov      rax, 0xffffffffffffffc0
0x000000014016b06b: lock xadd qword ptr [rcx], rax
0x000000014016b070: shr      rax, 6
0x000000014016b074: cmp      rax, 1
0x000000014016b078: je       0x14016b084
0x000000014016b07a: test     rax, rax
0x000000014016b07d: je       0x14016b08d
0x000000014016b07f: add      rsp, 0x28
0x000000014016b083: ret      
0x000000014016b084: add      rsp, 0x28
0x000000014016b088: jmp      0x14016b137
0x000000014016b08d: lea      rcx, [rip + 0xa1683c]
0x000000014016b094: lea      r8, [rip + 0xa1685d]
0x000000014016b09b: mov      edx, 0x27
0x000000014016b0a0: call     0x1408ae860
0x000000014016b0a5: ud2      
