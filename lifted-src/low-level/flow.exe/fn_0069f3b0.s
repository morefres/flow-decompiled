; instruction-faithful x86-64 fallback for flow.exe rva=0x69f3b0-0x69f403
0x000000014069f3b0: push     rsi
0x000000014069f3b1: push     rdi
0x000000014069f3b2: sub      rsp, 0x28
0x000000014069f3b6: mov      rdi, qword ptr [rdx]
0x000000014069f3b9: mov      qword ptr [rdx], 0xfffffffffffffffe
0x000000014069f3c0: cmp      rdi, -2
0x000000014069f3c4: je       0x14069f3e9
0x000000014069f3c6: mov      rsi, rcx
0x000000014069f3c9: add      rdx, 8
0x000000014069f3cd: add      rcx, 8
0x000000014069f3d1: mov      r8d, 0x88
0x000000014069f3d7: call     0x1408acdc0
0x000000014069f3dc: mov      qword ptr [rsi], rdi
0x000000014069f3df: mov      rax, rsi
0x000000014069f3e2: add      rsp, 0x28
0x000000014069f3e6: pop      rdi
0x000000014069f3e7: pop      rsi
0x000000014069f3e8: ret      
0x000000014069f3e9: lea      rcx, [rip + 0x4c4608]
0x000000014069f3f0: lea      r8, [rip + 0x4c4681]
0x000000014069f3f7: mov      edx, 0x1d
0x000000014069f3fc: call     0x1408ae980
0x000000014069f401: ud2      
