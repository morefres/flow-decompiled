; instruction-faithful x86-64 fallback for flow.exe rva=0x13dde0-0x13de27
0x000000014013dde0: sub      rsp, 0x28
0x000000014013dde4: mov      rax, 0xffffffffffffffc0
0x000000014013ddeb: lock xadd qword ptr [rcx], rax
0x000000014013ddf0: shr      rax, 6
0x000000014013ddf4: cmp      rax, 1
0x000000014013ddf8: je       0x14013de04
0x000000014013ddfa: test     rax, rax
0x000000014013ddfd: je       0x14013de0d
0x000000014013ddff: add      rsp, 0x28
0x000000014013de03: ret      
0x000000014013de04: add      rsp, 0x28
0x000000014013de08: jmp      0x14013deb7
0x000000014013de0d: lea      rcx, [rip + 0xa43abc]
0x000000014013de14: lea      r8, [rip + 0xa43add]
0x000000014013de1b: mov      edx, 0x27
0x000000014013de20: call     0x1408ae860
0x000000014013de25: ud2      
