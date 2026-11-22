; instruction-faithful x86-64 fallback for flow.exe rva=0x36eed0-0x36ef17
0x000000014036eed0: sub      rsp, 0x28
0x000000014036eed4: mov      rax, 0xffffffffffffffc0
0x000000014036eedb: lock xadd qword ptr [rcx], rax
0x000000014036eee0: shr      rax, 6
0x000000014036eee4: cmp      rax, 1
0x000000014036eee8: je       0x14036eef4
0x000000014036eeea: test     rax, rax
0x000000014036eeed: je       0x14036eefd
0x000000014036eeef: add      rsp, 0x28
0x000000014036eef3: ret      
0x000000014036eef4: add      rsp, 0x28
0x000000014036eef8: jmp      0x14036efa7
0x000000014036eefd: lea      rcx, [rip + 0x8129cc]
0x000000014036ef04: lea      r8, [rip + 0x8129ed]
0x000000014036ef0b: mov      edx, 0x27
0x000000014036ef10: call     0x1408ae860
0x000000014036ef15: ud2      
