; instruction-faithful x86-64 fallback for flow.exe rva=0x8bd149-0x8bd1b2
0x00000001408bd149: sub      rsp, 0x28
0x00000001408bd14d: mov      rax, rcx
0x00000001408bd150: mov      r8, qword ptr [rcx + 0x48]
0x00000001408bd154: cmp      r8, 0x12
0x00000001408bd158: jb       0x1408bd164
0x00000001408bd15a: mov      r8, qword ptr [rax + 8]
0x00000001408bd15e: cmp      r8, -1
0x00000001408bd162: je       0x1408bd198
0x00000001408bd164: bsr      rcx, r8
0x00000001408bd168: not      ecx
0x00000001408bd16a: mov      rdx, 0xffffffffffffffff
0x00000001408bd171: shr      rdx, cl
0x00000001408bd174: test     r8, r8
0x00000001408bd177: cmove    rdx, r8
0x00000001408bd17b: cmp      rdx, -1
0x00000001408bd17f: je       0x1408bd198
0x00000001408bd181: inc      rdx
0x00000001408bd184: mov      rcx, rax
0x00000001408bd187: call     0x14062e00b
0x00000001408bd18c: mov      rcx, rax
0x00000001408bd18f: add      rsp, 0x28
0x00000001408bd193: jmp      0x14062dc14
0x00000001408bd198: lea      rcx, [rip + 0x2b4f11]
0x00000001408bd19f: lea      r8, [rip + 0x2828ca]
0x00000001408bd1a6: mov      edx, 0x11
0x00000001408bd1ab: call     0x1408ae980
0x00000001408bd1b0: ud2      
