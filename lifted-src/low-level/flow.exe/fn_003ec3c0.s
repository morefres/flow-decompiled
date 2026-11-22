; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec3c0-0x3ec407
0x00000001403ec3c0: sub      rsp, 0x28
0x00000001403ec3c4: mov      rax, 0xffffffffffffffc0
0x00000001403ec3cb: lock xadd qword ptr [rcx], rax
0x00000001403ec3d0: shr      rax, 6
0x00000001403ec3d4: cmp      rax, 1
0x00000001403ec3d8: je       0x1403ec3e4
0x00000001403ec3da: test     rax, rax
0x00000001403ec3dd: je       0x1403ec3ed
0x00000001403ec3df: add      rsp, 0x28
0x00000001403ec3e3: ret      
0x00000001403ec3e4: add      rsp, 0x28
0x00000001403ec3e8: jmp      0x1403ec497
0x00000001403ec3ed: lea      rcx, [rip + 0x7954dc]
0x00000001403ec3f4: lea      r8, [rip + 0x7954fd]
0x00000001403ec3fb: mov      edx, 0x27
0x00000001403ec400: call     0x1408ae860
0x00000001403ec405: ud2      
