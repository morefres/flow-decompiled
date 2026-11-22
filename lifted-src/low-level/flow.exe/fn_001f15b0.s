; instruction-faithful x86-64 fallback for flow.exe rva=0x1f15b0-0x1f15f7
0x00000001401f15b0: sub      rsp, 0x28
0x00000001401f15b4: mov      rax, 0xffffffffffffffc0
0x00000001401f15bb: lock xadd qword ptr [rcx], rax
0x00000001401f15c0: shr      rax, 6
0x00000001401f15c4: cmp      rax, 1
0x00000001401f15c8: je       0x1401f15d4
0x00000001401f15ca: test     rax, rax
0x00000001401f15cd: je       0x1401f15dd
0x00000001401f15cf: add      rsp, 0x28
0x00000001401f15d3: ret      
0x00000001401f15d4: add      rsp, 0x28
0x00000001401f15d8: jmp      0x1401f1687
0x00000001401f15dd: lea      rcx, [rip + 0x9902ec]
0x00000001401f15e4: lea      r8, [rip + 0x99030d]
0x00000001401f15eb: mov      edx, 0x27
0x00000001401f15f0: call     0x1408ae860
0x00000001401f15f5: ud2      
