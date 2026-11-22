; instruction-faithful x86-64 fallback for flow.exe rva=0x36c1c0-0x36c207
0x000000014036c1c0: sub      rsp, 0x28
0x000000014036c1c4: mov      rax, 0xffffffffffffffc0
0x000000014036c1cb: lock xadd qword ptr [rcx], rax
0x000000014036c1d0: shr      rax, 6
0x000000014036c1d4: cmp      rax, 1
0x000000014036c1d8: je       0x14036c1e4
0x000000014036c1da: test     rax, rax
0x000000014036c1dd: je       0x14036c1ed
0x000000014036c1df: add      rsp, 0x28
0x000000014036c1e3: ret      
0x000000014036c1e4: add      rsp, 0x28
0x000000014036c1e8: jmp      0x14036c297
0x000000014036c1ed: lea      rcx, [rip + 0x8156dc]
0x000000014036c1f4: lea      r8, [rip + 0x8156fd]
0x000000014036c1fb: mov      edx, 0x27
0x000000014036c200: call     0x1408ae860
0x000000014036c205: ud2      
