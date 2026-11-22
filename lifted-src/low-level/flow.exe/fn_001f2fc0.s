; instruction-faithful x86-64 fallback for flow.exe rva=0x1f2fc0-0x1f3007
0x00000001401f2fc0: sub      rsp, 0x28
0x00000001401f2fc4: mov      rax, 0xffffffffffffffc0
0x00000001401f2fcb: lock xadd qword ptr [rcx], rax
0x00000001401f2fd0: shr      rax, 6
0x00000001401f2fd4: cmp      rax, 1
0x00000001401f2fd8: je       0x1401f2fe4
0x00000001401f2fda: test     rax, rax
0x00000001401f2fdd: je       0x1401f2fed
0x00000001401f2fdf: add      rsp, 0x28
0x00000001401f2fe3: ret      
0x00000001401f2fe4: add      rsp, 0x28
0x00000001401f2fe8: jmp      0x1401f3097
0x00000001401f2fed: lea      rcx, [rip + 0x98e8dc]
0x00000001401f2ff4: lea      r8, [rip + 0x98e8fd]
0x00000001401f2ffb: mov      edx, 0x27
0x00000001401f3000: call     0x1408ae860
0x00000001401f3005: ud2      
