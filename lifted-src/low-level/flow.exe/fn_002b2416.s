; instruction-faithful x86-64 fallback for flow.exe rva=0x2b2416-0x2b2455
0x00000001402b2416: sub      rsp, 0x28
0x00000001402b241a: cmp      qword ptr [rdx + 0x10], 0
0x00000001402b241f: je       0x1402b2439
0x00000001402b2421: mov      rax, qword ptr [rdx]
0x00000001402b2424: test     rax, rax
0x00000001402b2427: je       0x1402b2447
0x00000001402b2429: mov      r8, qword ptr [rdx + 8]
0x00000001402b242d: mov      rdx, rax
0x00000001402b2430: add      rsp, 0x28
0x00000001402b2434: jmp      0x1402b3519
0x00000001402b2439: xor      eax, eax
0x00000001402b243b: mov      qword ptr [rcx], rax
0x00000001402b243e: mov      qword ptr [rcx + 0x10], rax
0x00000001402b2442: add      rsp, 0x28
0x00000001402b2446: ret      
0x00000001402b2447: lea      rcx, [rip + 0x8cd33a]
0x00000001402b244e: call     0x1408ae8e0
0x00000001402b2453: ud2      
