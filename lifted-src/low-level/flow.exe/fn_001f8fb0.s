; instruction-faithful x86-64 fallback for flow.exe rva=0x1f8fb0-0x1f8ff7
0x00000001401f8fb0: sub      rsp, 0x28
0x00000001401f8fb4: mov      rax, 0xffffffffffffffc0
0x00000001401f8fbb: lock xadd qword ptr [rcx], rax
0x00000001401f8fc0: shr      rax, 6
0x00000001401f8fc4: cmp      rax, 1
0x00000001401f8fc8: je       0x1401f8fd4
0x00000001401f8fca: test     rax, rax
0x00000001401f8fcd: je       0x1401f8fdd
0x00000001401f8fcf: add      rsp, 0x28
0x00000001401f8fd3: ret      
0x00000001401f8fd4: add      rsp, 0x28
0x00000001401f8fd8: jmp      0x1401f9087
0x00000001401f8fdd: lea      rcx, [rip + 0x9888ec]
0x00000001401f8fe4: lea      r8, [rip + 0x98890d]
0x00000001401f8feb: mov      edx, 0x27
0x00000001401f8ff0: call     0x1408ae860
0x00000001401f8ff5: ud2      
