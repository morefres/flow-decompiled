; instruction-faithful x86-64 fallback for flow.exe rva=0x6626f0-0x6628bb
0x00000001406626f0: sub      rsp, 0x58
0x00000001406626f4: mov      rax, qword ptr [rcx]
0x00000001406626f7: mov      rcx, qword ptr [rdx]
0x00000001406626fa: mov      rdx, qword ptr [rdx + 8]
0x00000001406626fe: movzx    r8d, byte ptr [rax]
0x0000000140662702: lea      r9, [rip + 0x5445eb]
0x0000000140662709: movsxd   r8, dword ptr [r9 + r8*4]
0x000000014066270d: add      r8, r9
0x0000000140662710: jmp      r8
0x0000000140662713: mov      rax, qword ptr [rdx + 0x18]
0x0000000140662717: lea      rdx, [rip + 0x4ecc4e]
0x000000014066271e: mov      r8d, 0x16
0x0000000140662724: jmp      0x140662892
0x0000000140662729: mov      rax, qword ptr [rdx + 0x18]
0x000000014066272d: lea      rdx, [rip + 0x4ecdc3]
0x0000000140662734: mov      r8d, 0x3b
0x000000014066273a: jmp      0x140662892
0x000000014066273f: mov      rax, qword ptr [rax + 8]
0x0000000140662743: lea      r8, [rsp + 0x30]
0x0000000140662748: mov      qword ptr [r8], rax
0x000000014066274b: lea      r9, [rsp + 0x38]
0x0000000140662750: mov      qword ptr [r9], r8
0x0000000140662753: lea      rax, [rip - 0x639f6a]
0x000000014066275a: mov      qword ptr [r9 + 8], rax
0x000000014066275e: lea      r8, [rip + 0x4ecc98]
0x0000000140662765: jmp      0x140662876
0x000000014066276a: movzx    r8d, byte ptr [rax + 1]
0x000000014066276f: mov      rax, qword ptr [rdx + 0x18]
0x0000000140662773: cmp      r8d, 2
0x0000000140662777: je       0x14066289d
0x000000014066277d: cmp      r8d, 1
0x0000000140662781: jne      0x1406628ac
0x0000000140662787: lea      rdx, [rip + 0x4ecddd]
0x000000014066278e: mov      r8d, 0x14
0x0000000140662794: jmp      0x140662892
0x0000000140662799: mov      rax, qword ptr [rdx + 0x18]
0x000000014066279d: lea      rdx, [rip + 0x4ecd07]
0x00000001406627a4: mov      r8d, 0x24
0x00000001406627aa: jmp      0x140662892
0x00000001406627af: mov      r8b, byte ptr [rax + 1]
0x00000001406627b3: lea      r10, [rsp + 0x2f]
0x00000001406627b8: mov      byte ptr [r10], r8b
0x00000001406627bb: mov      al, byte ptr [rax + 2]
0x00000001406627be: lea      r8, [rsp + 0x30]
0x00000001406627c3: mov      byte ptr [r8], al
0x00000001406627c6: lea      r9, [rsp + 0x38]
0x00000001406627cb: mov      qword ptr [r9], r10
0x00000001406627ce: lea      rax, [rip - 0x1e5]
0x00000001406627d5: mov      qword ptr [r9 + 8], rax
0x00000001406627d9: mov      qword ptr [r9 + 0x10], r8
0x00000001406627dd: lea      rax, [rip - 0x1b4]
0x00000001406627e4: mov      qword ptr [r9 + 0x18], rax
0x00000001406627e8: lea      r8, [rip + 0x4ecbaa]
0x00000001406627ef: jmp      0x140662876
0x00000001406627f4: mov      rax, qword ptr [rdx + 0x18]
0x00000001406627f8: lea      rdx, [rip + 0x4ecbd5]
0x00000001406627ff: mov      r8d, 0x29
0x0000000140662805: jmp      0x140662892
0x000000014066280a: mov      rax, qword ptr [rdx + 0x18]
0x000000014066280e: lea      rdx, [rip + 0x4ecc57]
0x0000000140662815: mov      r8d, 0x28
0x000000014066281b: jmp      0x140662892
0x000000014066281d: mov      rax, qword ptr [rdx + 0x18]
0x0000000140662821: lea      rdx, [rip + 0x4ecb5a]
0x0000000140662828: jmp      0x14066288c
0x000000014066282a: mov      rax, qword ptr [rdx + 0x18]
0x000000014066282e: lea      rdx, [rip + 0x4ecbf0]
0x0000000140662835: mov      r8d, 0x10
0x000000014066283b: jmp      0x140662892
0x000000014066283d: mov      rax, qword ptr [rdx + 0x18]
0x0000000140662841: lea      rdx, [rip + 0x4ecbed]
0x0000000140662848: mov      r8d, 0x37
0x000000014066284e: jmp      0x140662892
0x0000000140662850: mov      rax, qword ptr [rax + 8]
0x0000000140662854: lea      r8, [rsp + 0x30]
0x0000000140662859: mov      qword ptr [r8], rax
0x000000014066285c: lea      r9, [rsp + 0x38]
0x0000000140662861: mov      qword ptr [r9], r8
0x0000000140662864: lea      rax, [rip - 0x63a07b]
0x000000014066286b: mov      qword ptr [r9 + 8], rax
0x000000014066286f: lea      r8, [rip + 0x4ecc59]
0x0000000140662876: call     0x14001ab70
0x000000014066287b: nop      
0x000000014066287c: add      rsp, 0x58
0x0000000140662880: ret      
0x0000000140662881: mov      rax, qword ptr [rdx + 0x18]
0x0000000140662885: lea      rdx, [rip + 0x4ecc08]
0x000000014066288c: mov      r8d, 0x17
0x0000000140662892: add      rsp, 0x58
0x0000000140662896: jmp      qword ptr [rip + 0x26f5fb]
0x000000014066289d: lea      rdx, [rip + 0x4eccdb]
0x00000001406628a4: mov      r8d, 0x20
0x00000001406628aa: jmp      0x140662892
0x00000001406628ac: lea      rdx, [rip + 0x4ecc7f]
0x00000001406628b3: mov      r8d, 0x39
0x00000001406628b9: jmp      0x140662892
