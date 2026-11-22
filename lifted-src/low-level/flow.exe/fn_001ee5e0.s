; instruction-faithful x86-64 fallback for flow.exe rva=0x1ee5e0-0x1ee627
0x00000001401ee5e0: sub      rsp, 0x28
0x00000001401ee5e4: mov      rax, 0xffffffffffffffc0
0x00000001401ee5eb: lock xadd qword ptr [rcx], rax
0x00000001401ee5f0: shr      rax, 6
0x00000001401ee5f4: cmp      rax, 1
0x00000001401ee5f8: je       0x1401ee604
0x00000001401ee5fa: test     rax, rax
0x00000001401ee5fd: je       0x1401ee60d
0x00000001401ee5ff: add      rsp, 0x28
0x00000001401ee603: ret      
0x00000001401ee604: add      rsp, 0x28
0x00000001401ee608: jmp      0x1401ee6b7
0x00000001401ee60d: lea      rcx, [rip + 0x9932bc]
0x00000001401ee614: lea      r8, [rip + 0x9932dd]
0x00000001401ee61b: mov      edx, 0x27
0x00000001401ee620: call     0x1408ae860
0x00000001401ee625: ud2      
