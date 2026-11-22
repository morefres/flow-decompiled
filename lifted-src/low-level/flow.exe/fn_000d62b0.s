; instruction-faithful x86-64 fallback for flow.exe rva=0xd62b0-0xd62f7
0x00000001400d62b0: sub      rsp, 0x28
0x00000001400d62b4: mov      rax, 0xffffffffffffffc0
0x00000001400d62bb: lock xadd qword ptr [rcx], rax
0x00000001400d62c0: shr      rax, 6
0x00000001400d62c4: cmp      rax, 1
0x00000001400d62c8: je       0x1400d62d4
0x00000001400d62ca: test     rax, rax
0x00000001400d62cd: je       0x1400d62dd
0x00000001400d62cf: add      rsp, 0x28
0x00000001400d62d3: ret      
0x00000001400d62d4: add      rsp, 0x28
0x00000001400d62d8: jmp      0x1400d6387
0x00000001400d62dd: lea      rcx, [rip + 0xaab5ec]
0x00000001400d62e4: lea      r8, [rip + 0xaab60d]
0x00000001400d62eb: mov      edx, 0x27
0x00000001400d62f0: call     0x1408ae860
0x00000001400d62f5: ud2      
