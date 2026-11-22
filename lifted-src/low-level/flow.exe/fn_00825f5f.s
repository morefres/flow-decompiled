; instruction-faithful x86-64 fallback for flow.exe rva=0x825f5f-0x826041
0x0000000140825f5f: push     rbx
0x0000000140825f60: sub      rsp, 0x20
0x0000000140825f64: cmp      r9, r8
0x0000000140825f67: jae      0x140825f79
0x0000000140825f69: xorps    xmm0, xmm0
0x0000000140825f6c: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140825f70: mov      qword ptr [rcx], 2
0x0000000140825f77: jmp      0x140825fd4
0x0000000140825f79: mov      rax, qword ptr [rdx + 0x10]
0x0000000140825f7d: mov      r10, qword ptr [rdx + 0x18]
0x0000000140825f81: test     r10, r10
0x0000000140825f84: je       0x140825fa2
0x0000000140825f86: xor      r11d, r11d
0x0000000140825f89: mov      bl, byte ptr [rax + r11]
0x0000000140825f8d: add      bl, 0xc6
0x0000000140825f90: cmp      bl, 0xf6
0x0000000140825f93: jb       0x140825fc1
0x0000000140825f95: cmp      r9, r11
0x0000000140825f98: je       0x140825fe6
0x0000000140825f9a: inc      r11
0x0000000140825f9d: cmp      r10, r11
0x0000000140825fa0: jne      0x140825f89
0x0000000140825fa2: cmp      r8, r10
0x0000000140825fa5: ja       0x140825fc6
0x0000000140825fa7: lea      r8, [rax + r10]
0x0000000140825fab: mov      qword ptr [rdx + 0x10], r8
0x0000000140825faf: mov      qword ptr [rdx + 0x18], 0
0x0000000140825fb7: mov      qword ptr [rcx + 8], rax
0x0000000140825fbb: mov      qword ptr [rcx + 0x10], r10
0x0000000140825fbf: jmp      0x14082601a
0x0000000140825fc1: cmp      r11, r8
0x0000000140825fc4: jae      0x140826001
0x0000000140825fc6: xorps    xmm0, xmm0
0x0000000140825fc9: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140825fcd: mov      qword ptr [rcx], 1
0x0000000140825fd4: mov      qword ptr [rcx + 8], 0
0x0000000140825fdc: mov      qword ptr [rcx + 0x10], 8
0x0000000140825fe4: jmp      0x140826021
0x0000000140825fe6: sub      r10, r9
0x0000000140825fe9: jb       0x140826027
0x0000000140825feb: lea      r8, [rax + r9]
0x0000000140825fef: mov      qword ptr [rdx + 0x10], r8
0x0000000140825ff3: mov      qword ptr [rdx + 0x18], r10
0x0000000140825ff7: mov      qword ptr [rcx + 8], rax
0x0000000140825ffb: mov      qword ptr [rcx + 0x10], r9
0x0000000140825fff: jmp      0x14082601a
0x0000000140826001: sub      r10, r11
0x0000000140826004: jb       0x140826027
0x0000000140826006: lea      r8, [rax + r11]
0x000000014082600a: mov      qword ptr [rdx + 0x10], r8
0x000000014082600e: mov      qword ptr [rdx + 0x18], r10
0x0000000140826012: mov      qword ptr [rcx + 8], rax
0x0000000140826016: mov      qword ptr [rcx + 0x10], r11
0x000000014082601a: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140826021: add      rsp, 0x20
0x0000000140826025: pop      rbx
0x0000000140826026: ret      
0x0000000140826027: lea      rcx, [rip + 0x36c312]
0x000000014082602e: lea      r8, [rip + 0x35e693]
0x0000000140826035: mov      edx, 0x13
0x000000014082603a: call     0x1408ae6f0
0x000000014082603f: ud2      
