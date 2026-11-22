; instruction-faithful x86-64 fallback for flow.exe rva=0xe21e0-0xe2227
0x00000001400e21e0: sub      rsp, 0x28
0x00000001400e21e4: mov      rax, 0xffffffffffffffc0
0x00000001400e21eb: lock xadd qword ptr [rcx], rax
0x00000001400e21f0: shr      rax, 6
0x00000001400e21f4: cmp      rax, 1
0x00000001400e21f8: je       0x1400e2204
0x00000001400e21fa: test     rax, rax
0x00000001400e21fd: je       0x1400e220d
0x00000001400e21ff: add      rsp, 0x28
0x00000001400e2203: ret      
0x00000001400e2204: add      rsp, 0x28
0x00000001400e2208: jmp      0x1400e22b7
0x00000001400e220d: lea      rcx, [rip + 0xa9f6bc]
0x00000001400e2214: lea      r8, [rip + 0xa9f6dd]
0x00000001400e221b: mov      edx, 0x27
0x00000001400e2220: call     0x1408ae860
0x00000001400e2225: ud2      
