; instruction-faithful x86-64 fallback for flow.exe rva=0x8bd5e1-0x8bd64d
0x00000001408bd5e1: sub      rsp, 0x28
0x00000001408bd5e5: mov      rax, rcx
0x00000001408bd5e8: mov      r8, qword ptr [rcx + 0xf0]
0x00000001408bd5ef: cmp      r8, 0x3c
0x00000001408bd5f3: jb       0x1408bd5ff
0x00000001408bd5f5: mov      r8, qword ptr [rax + 8]
0x00000001408bd5f9: cmp      r8, -1
0x00000001408bd5fd: je       0x1408bd633
0x00000001408bd5ff: bsr      rcx, r8
0x00000001408bd603: not      ecx
0x00000001408bd605: mov      rdx, 0xffffffffffffffff
0x00000001408bd60c: shr      rdx, cl
0x00000001408bd60f: test     r8, r8
0x00000001408bd612: cmove    rdx, r8
0x00000001408bd616: cmp      rdx, -1
0x00000001408bd61a: je       0x1408bd633
0x00000001408bd61c: inc      rdx
0x00000001408bd61f: mov      rcx, rax
0x00000001408bd622: call     0x14063409b
0x00000001408bd627: mov      rcx, rax
0x00000001408bd62a: add      rsp, 0x28
0x00000001408bd62e: jmp      0x14062dc14
0x00000001408bd633: lea      rcx, [rip + 0x2b4a76]
0x00000001408bd63a: lea      r8, [rip + 0x28242f]
0x00000001408bd641: mov      edx, 0x11
0x00000001408bd646: call     0x1408ae980
0x00000001408bd64b: ud2      
