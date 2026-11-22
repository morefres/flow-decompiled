; instruction-faithful x86-64 fallback for flow.exe rva=0x18f395-0x19021f
0x000000014018f395: push     rbp
0x000000014018f396: push     r15
0x000000014018f398: push     r14
0x000000014018f39a: push     r13
0x000000014018f39c: push     r12
0x000000014018f39e: push     rsi
0x000000014018f39f: push     rdi
0x000000014018f3a0: push     rbx
0x000000014018f3a1: sub      rsp, 0x838
0x000000014018f3a8: lea      rbp, [rsp + 0x80]
0x000000014018f3b0: movaps   xmmword ptr [rbp + 0x7a0], xmm7
0x000000014018f3b7: movaps   xmmword ptr [rbp + 0x790], xmm6
0x000000014018f3be: mov      qword ptr [rbp + 0x788], 0xfffffffffffffffe
0x000000014018f3c9: mov      rbx, rcx
0x000000014018f3cc: movzx    eax, byte ptr [rcx + 0x1390]
0x000000014018f3d3: lea      rcx, [rip + 0xa0f346]
0x000000014018f3da: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018f3de: add      rax, rcx
0x000000014018f3e1: mov      qword ptr [rbp + 0x778], rbx
0x000000014018f3e8: jmp      rax
0x000000014018f3ea: mov      word ptr [rbx + 0x1391], 0x101
0x000000014018f3f3: mov      byte ptr [rbx + 0x1393], 1
0x000000014018f3fa: lea      rdx, [rbx + 0x188]
0x000000014018f401: lea      rsi, [rbx + 0xa88]
0x000000014018f408: mov      r8d, 0x900
0x000000014018f40e: mov      rcx, rsi
0x000000014018f411: call     0x1408acdc0
0x000000014018f416: movzx    eax, byte ptr [rbx + 0x1380]
0x000000014018f41d: lea      rcx, [rip + 0xa0f30c]
0x000000014018f424: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018f428: add      rax, rcx
0x000000014018f42b: jmp      rax
0x000000014018f42d: lea      rsi, [rbx + 0xa88]
0x000000014018f434: movzx    eax, byte ptr [rbx + 0x1380]
0x000000014018f43b: lea      rcx, [rip + 0xa0f2ee]
0x000000014018f442: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018f446: add      rax, rcx
0x000000014018f449: jmp      rax
0x000000014018f44b: mov      byte ptr [rbx + 0x1381], 0
0x000000014018f452: lea      rcx, [rbp + 0x430]
0x000000014018f459: mov      qword ptr [rbp + 0x770], rsi
0x000000014018f460: mov      rdx, rsi
0x000000014018f463: call     0x14003c40e
0x000000014018f468: nop      
0x000000014018f469: mov      rax, qword ptr [rbp + 0x778]
0x000000014018f470: lea      r12, [rax + 0xc88]
0x000000014018f477: mov      r14, qword ptr [rbp + 0x430]
0x000000014018f47e: mov      r15b, byte ptr [rbp + 0x438]
0x000000014018f485: mov      eax, dword ptr [rbp + 0x439]
0x000000014018f48b: mov      dword ptr [rbp + 0x6a0], eax
0x000000014018f491: mov      eax, dword ptr [rbp + 0x43c]
0x000000014018f497: mov      dword ptr [rbp + 0x6a3], eax
0x000000014018f49d: movsd    xmm6, qword ptr [rbp + 0x440]
0x000000014018f4a5: movsd    xmm7, qword ptr [rbp + 0x448]
0x000000014018f4ad: mov      rbx, qword ptr [rbp + 0x450]
0x000000014018f4b4: cmp      r14, -1
0x000000014018f4b8: mov      qword ptr [rbp + 0x758], r12
0x000000014018f4bf: je       0x14018f7c0
0x000000014018f4c5: lea      rsi, [rbp + 0x458]
0x000000014018f4cc: lea      rdi, [rbp + 8]
0x000000014018f4d0: mov      r8d, 0x1f0
0x000000014018f4d6: mov      rcx, rdi
0x000000014018f4d9: mov      rdx, rsi
0x000000014018f4dc: call     0x1408acdc0
0x000000014018f4e1: mov      eax, dword ptr [rbp + 0x6a0]
0x000000014018f4e7: mov      ecx, dword ptr [rbp + 0x6a3]
0x000000014018f4ed: mov      dword ptr [rdi - 0x1f], eax
0x000000014018f4f0: mov      dword ptr [rdi - 0x1c], ecx
0x000000014018f4f3: mov      qword ptr [rdi - 0x28], r14
0x000000014018f4f7: mov      byte ptr [rdi - 0x20], r15b
0x000000014018f4fb: movsd    qword ptr [rdi - 0x18], xmm6
0x000000014018f500: movsd    qword ptr [rdi - 0x10], xmm7
0x000000014018f505: mov      qword ptr [rdi - 8], rbx
0x000000014018f509: mov      qword ptr [rsi + 8], 0
0x000000014018f511: lea      r14, [rip + 0x78d937]
0x000000014018f518: mov      qword ptr [rsi - 0x28], r14
0x000000014018f51c: mov      qword ptr [rsi - 0x20], 0x19
0x000000014018f524: lea      rax, [rip + 0x9ee34d]
0x000000014018f52b: mov      qword ptr [rsi - 0x18], rax
0x000000014018f52f: mov      qword ptr [rsi - 0x10], 5
0x000000014018f537: mov      rax, qword ptr [rbp + 0x770]
0x000000014018f53e: mov      qword ptr [rsi - 8], rax
0x000000014018f542: mov      qword ptr [rsi], r12
0x000000014018f545: lea      rcx, [rbp + 0x218]
0x000000014018f54c: lea      rdx, [rbp + 0x430]
0x000000014018f553: call     0x14003c6b0
0x000000014018f558: nop      
0x000000014018f559: mov      r15b, byte ptr [rbp + 0x218]
0x000000014018f560: cmp      r15b, 0xff
0x000000014018f564: je       0x14018fa1e
0x000000014018f56a: mov      eax, dword ptr [rbp + 0x219]
0x000000014018f570: mov      ecx, dword ptr [rbp + 0x21c]
0x000000014018f576: mov      dword ptr [rbp + 0x76b], ecx
0x000000014018f57c: mov      dword ptr [rbp + 0x768], eax
0x000000014018f582: movsd    xmm6, qword ptr [rbp + 0x220]
0x000000014018f58a: movsd    xmm7, qword ptr [rbp + 0x228]
0x000000014018f592: mov      rbx, qword ptr [rbp + 0x230]
0x000000014018f599: lea      rcx, [rbp - 0x20]
0x000000014018f59d: call     0x140038ea9
0x000000014018f5a2: nop      
0x000000014018f5a3: jmp      0x14018fef8
0x000000014018f5a8: lea      rdx, [rbx + 0x1378]
0x000000014018f5af: movzx    eax, byte ptr [rbx + 0x1378]
0x000000014018f5b6: lea      r14, [rbx + 0xee8]
0x000000014018f5bd: lea      rcx, [rip + 0xa0f17c]
0x000000014018f5c4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018f5c8: add      rax, rcx
0x000000014018f5cb: mov      qword ptr [rbp + 0x760], rdx
0x000000014018f5d2: jmp      rax
0x000000014018f5d4: lea      rcx, [rbx + 0x1130]
0x000000014018f5db: mov      r8d, 0x248
0x000000014018f5e1: mov      rdx, r14
0x000000014018f5e4: call     0x1408acdc0
0x000000014018f5e9: mov      qword ptr [rbp + 0x750], r14
0x000000014018f5f0: mov      qword ptr [rbp + 0x770], rsi
0x000000014018f5f7: lea      rdx, [rbx + 0x1130]
0x000000014018f5fe: movzx    eax, byte ptr [rbx + 0x1370]
0x000000014018f605: test     eax, eax
0x000000014018f607: mov      qword ptr [rbp + 0x758], rdx
0x000000014018f60e: jne      0x140190166
0x000000014018f614: lea      rsi, [rbp + 0x218]
0x000000014018f61b: mov      r8d, 0x218
0x000000014018f621: mov      rcx, rsi
0x000000014018f624: call     0x1408acdc0
0x000000014018f629: mov      rax, qword ptr [rbx + 0x1358]
0x000000014018f630: lea      r8, [rbp + 0x200]
0x000000014018f637: mov      qword ptr [r8 + 0x10], rax
0x000000014018f63b: movups   xmm0, xmmword ptr [rbx + 0x1348]
0x000000014018f642: movaps   xmmword ptr [r8], xmm0
0x000000014018f646: movsd    xmm6, qword ptr [rbx + 0x1360]
0x000000014018f64e: movsd    xmm7, qword ptr [rbx + 0x1368]
0x000000014018f656: lea      rcx, [rbp + 0x430]
0x000000014018f65d: mov      rdx, rsi
0x000000014018f660: call     0x1400ef453
0x000000014018f665: nop      
0x000000014018f666: mov      r15, qword ptr [rbp + 0x430]
0x000000014018f66d: mov      r14, qword ptr [rbp + 0x438]
0x000000014018f674: movups   xmm0, xmmword ptr [rbp + 0x440]
0x000000014018f67b: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014018f682: movups   xmm0, xmmword ptr [rbp + 0x450]
0x000000014018f689: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014018f690: movups   xmm0, xmmword ptr [rbp + 0x460]
0x000000014018f697: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014018f69e: cmp      r15, -1
0x000000014018f6a2: je       0x14018f758
0x000000014018f6a8: lea      rdi, [rbp + 0x470]
0x000000014018f6af: lea      rbx, [rbp + 0x20]
0x000000014018f6b3: mov      r8d, 0x1d8
0x000000014018f6b9: mov      rcx, rbx
0x000000014018f6bc: mov      rdx, rdi
0x000000014018f6bf: call     0x1408acdc0
0x000000014018f6c4: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x000000014018f6cb: movaps   xmm1, xmmword ptr [rbp + 0x6f0]
0x000000014018f6d2: movaps   xmm2, xmmword ptr [rbp + 0x700]
0x000000014018f6d9: movups   xmmword ptr [rbx - 0x30], xmm0
0x000000014018f6dd: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014018f6e1: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014018f6e5: mov      qword ptr [rbx - 0x40], r15
0x000000014018f6e9: mov      qword ptr [rbx - 0x38], r14
0x000000014018f6ed: mov      eax, dword ptr [rbx + 0x48]
0x000000014018f6f0: mov      dword ptr [rdi + 8], eax
0x000000014018f6f3: mov      dword ptr [rdi - 0x38], 0x38
0x000000014018f6fa: movsd    qword ptr [rdi - 0x30], xmm6
0x000000014018f6ff: movsd    qword ptr [rdi - 0x28], xmm7
0x000000014018f704: mov      byte ptr [rdi - 0x40], 0x20
0x000000014018f708: lea      rcx, [rbp + 0x648]
0x000000014018f70f: lea      rdx, [rbp - 0x20]
0x000000014018f713: lea      r8, [rbp + 0x430]
0x000000014018f71a: call     0x1407d80cd
0x000000014018f71f: nop      
0x000000014018f720: cmp      dword ptr [rbp + 0x648], -1
0x000000014018f727: je       0x14018f7dd
0x000000014018f72d: mov      rax, qword ptr [rbp + 0x658]
0x000000014018f734: mov      qword ptr [rbp + 0x730], rax
0x000000014018f73b: movups   xmm0, xmmword ptr [rbp + 0x648]
0x000000014018f742: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014018f749: movabs   r14, 0x8000000000000000
0x000000014018f753: jmp      0x14018f7e4
0x000000014018f758: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x000000014018f75f: movaps   xmm1, xmmword ptr [rbp + 0x6f0]
0x000000014018f766: movaps   xmm2, xmmword ptr [rbp + 0x700]
0x000000014018f76d: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014018f774: movaps   xmmword ptr [rbp + 0x730], xmm1
0x000000014018f77b: movaps   xmmword ptr [rbp + 0x740], xmm2
0x000000014018f782: movaps   xmmword ptr [rbp + 0x660], xmm0
0x000000014018f789: movaps   xmmword ptr [rbp + 0x670], xmm1
0x000000014018f790: movaps   xmmword ptr [rbp + 0x680], xmm2
0x000000014018f797: mov      rdx, qword ptr [rbp + 0x778]
0x000000014018f79e: mov      byte ptr [rdx + 0x1370], 1
0x000000014018f7a5: cmp      r14, -2
0x000000014018f7a9: jne      0x14018f826
0x000000014018f7ab: mov      cl, 3
0x000000014018f7ad: mov      byte ptr [rdx + 0x1378], cl
0x000000014018f7b3: mov      byte ptr [rdx + 0x1380], cl
0x000000014018f7b9: mov      al, 1
0x000000014018f7bb: jmp      0x14018fff0
0x000000014018f7c0: mov      eax, dword ptr [rbp + 0x6a0]
0x000000014018f7c6: mov      ecx, dword ptr [rbp + 0x6a3]
0x000000014018f7cc: mov      dword ptr [rbp + 0x768], eax
0x000000014018f7d2: mov      dword ptr [rbp + 0x76b], ecx
0x000000014018f7d8: jmp      0x14018fef8
0x000000014018f7dd: mov      r14, 0xffffffffffffffff
0x000000014018f7e4: lea      rcx, [rbp - 0x20]
0x000000014018f7e8: call     0x140038ea9
0x000000014018f7ed: nop      
0x000000014018f7ee: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x000000014018f7f5: movaps   xmm1, xmmword ptr [rbp + 0x730]
0x000000014018f7fc: movaps   xmm2, xmmword ptr [rbp + 0x740]
0x000000014018f803: movaps   xmmword ptr [rbp + 0x660], xmm0
0x000000014018f80a: movaps   xmmword ptr [rbp + 0x670], xmm1
0x000000014018f811: movaps   xmmword ptr [rbp + 0x680], xmm2
0x000000014018f818: mov      rax, qword ptr [rbp + 0x778]
0x000000014018f81f: mov      byte ptr [rax + 0x1370], 1
0x000000014018f826: movaps   xmm0, xmmword ptr [rbp + 0x660]
0x000000014018f82d: movaps   xmm1, xmmword ptr [rbp + 0x670]
0x000000014018f834: movaps   xmm2, xmmword ptr [rbp + 0x680]
0x000000014018f83b: movaps   xmmword ptr [rbp + 0x6c0], xmm2
0x000000014018f842: movaps   xmmword ptr [rbp + 0x6b0], xmm1
0x000000014018f849: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014018f850: mov      rcx, qword ptr [rbp + 0x758]
0x000000014018f857: call     0x14018f01b
0x000000014018f85c: nop      
0x000000014018f85d: cmp      r14, -1
0x000000014018f861: je       0x14018f8fe
0x000000014018f867: lea      rcx, [rbp + 0x430]
0x000000014018f86e: mov      qword ptr [rcx], r14
0x000000014018f871: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014018f878: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014018f87f: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x000000014018f886: movups   xmmword ptr [rcx + 8], xmm0
0x000000014018f88a: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014018f88e: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014018f892: xor      eax, eax
0x000000014018f894: mov      qword ptr [rbp + 0x218], rax
0x000000014018f89b: mov      qword ptr [rbp + 0x220], 1
0x000000014018f8a6: mov      qword ptr [rbp + 0x228], rax
0x000000014018f8ad: lea      rdx, [rbp - 0x20]
0x000000014018f8b1: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018f8b9: mov      qword ptr [rdx], rsi
0x000000014018f8bc: lea      rax, [rip + 0x9930b5]
0x000000014018f8c3: mov      qword ptr [rdx + 8], rax
0x000000014018f8c7: call     0x1407e4960
0x000000014018f8cc: nop      
0x000000014018f8cd: test     al, al
0x000000014018f8cf: jne      0x140190018
0x000000014018f8d5: movsd    xmm6, qword ptr [rbp + 0x218]
0x000000014018f8dd: movsd    xmm7, qword ptr [rbp + 0x220]
0x000000014018f8e5: mov      rbx, qword ptr [rbp + 0x228]
0x000000014018f8ec: lea      rcx, [rbp + 0x430]
0x000000014018f8f3: call     0x140037500
0x000000014018f8f8: nop      
0x000000014018f8f9: jmp      0x14018f9db
0x000000014018f8fe: lea      rcx, [rbp - 0x20]
0x000000014018f902: call     0x14006ce98
0x000000014018f907: nop      
0x000000014018f908: mov      rax, qword ptr [rbp - 0x20]
0x000000014018f90c: mov      r15b, byte ptr [rbp - 0x18]
0x000000014018f910: mov      ecx, dword ptr [rbp - 0x17]
0x000000014018f913: mov      dword ptr [rbp + 0x720], ecx
0x000000014018f919: mov      ecx, dword ptr [rbp - 0x14]
0x000000014018f91c: mov      dword ptr [rbp + 0x723], ecx
0x000000014018f922: movsd    xmm6, qword ptr [rbp - 0x10]
0x000000014018f927: movsd    xmm7, qword ptr [rbp - 8]
0x000000014018f92c: mov      rbx, qword ptr [rbp]
0x000000014018f930: cmp      rax, -1
0x000000014018f934: je       0x14018fbcf
0x000000014018f93a: lea      rdx, [rbp - 0x20]
0x000000014018f93e: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014018f942: lea      rcx, [rbp + 0x430]
0x000000014018f949: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014018f94d: mov      r8d, dword ptr [rbp + 0x720]
0x000000014018f954: mov      r9d, dword ptr [rbp + 0x723]
0x000000014018f95b: mov      dword ptr [rcx + 9], r8d
0x000000014018f95f: mov      dword ptr [rcx + 0xc], r9d
0x000000014018f963: movsd    qword ptr [rcx + 0x10], xmm6
0x000000014018f968: movsd    qword ptr [rcx + 0x18], xmm7
0x000000014018f96d: mov      qword ptr [rcx + 0x20], rbx
0x000000014018f971: mov      qword ptr [rcx], rax
0x000000014018f974: mov      byte ptr [rcx + 8], r15b
0x000000014018f978: xor      eax, eax
0x000000014018f97a: mov      qword ptr [rbp + 0x218], rax
0x000000014018f981: mov      qword ptr [rbp + 0x220], 1
0x000000014018f98c: mov      qword ptr [rbp + 0x228], rax
0x000000014018f993: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018f99b: mov      qword ptr [rdx], rsi
0x000000014018f99e: lea      rax, [rip + 0x992fd3]
0x000000014018f9a5: mov      qword ptr [rdx + 8], rax
0x000000014018f9a9: call     0x1407e4960
0x000000014018f9ae: nop      
0x000000014018f9af: test     al, al
0x000000014018f9b1: jne      0x14019007a
0x000000014018f9b7: movsd    xmm6, qword ptr [rbp + 0x218]
0x000000014018f9bf: movsd    xmm7, qword ptr [rbp + 0x220]
0x000000014018f9c7: mov      rbx, qword ptr [rbp + 0x228]
0x000000014018f9ce: lea      rcx, [rbp + 0x430]
0x000000014018f9d5: call     0x140037500
0x000000014018f9da: nop      
0x000000014018f9db: mov      r15b, 3
0x000000014018f9de: mov      edi, 1
0x000000014018f9e3: mov      rax, qword ptr [rbp + 0x778]
0x000000014018f9ea: mov      byte ptr [rax + 0x1378], 1
0x000000014018f9f1: mov      byte ptr [rax + 0x1381], 0
0x000000014018f9f8: mov      rcx, qword ptr [rbp + 0x770]
0x000000014018f9ff: call     0x140038cc4
0x000000014018fa04: nop      
0x000000014018fa05: mov      rax, qword ptr [rbp + 0x778]
0x000000014018fa0c: lea      rcx, [rax + 0xc88]
0x000000014018fa13: call     0x140038c3e
0x000000014018fa18: nop      
0x000000014018fa19: jmp      0x14018ff25
0x000000014018fa1e: lea      rcx, [rbp + 0x218]
0x000000014018fa25: mov      rax, qword ptr [rcx + 8]
0x000000014018fa29: mov      qword ptr [rbp + 0x760], rax
0x000000014018fa30: mov      rax, qword ptr [rcx + 0x10]
0x000000014018fa34: mov      qword ptr [rbp + 0x750], rax
0x000000014018fa3b: mov      r12, qword ptr [rcx + 0x18]
0x000000014018fa3f: mov      qword ptr [rcx + 0x30], 0
0x000000014018fa47: mov      qword ptr [rcx], r14
0x000000014018fa4a: mov      qword ptr [rcx + 8], 0x19
0x000000014018fa52: lea      rax, [rip + 0x99c2cf]
0x000000014018fa59: mov      qword ptr [rcx + 0x10], rax
0x000000014018fa5d: mov      qword ptr [rcx + 0x18], 5
0x000000014018fa65: mov      rax, qword ptr [rbp + 0x770]
0x000000014018fa6c: mov      qword ptr [rcx + 0x20], rax
0x000000014018fa70: mov      rax, qword ptr [rbp + 0x758]
0x000000014018fa77: mov      qword ptr [rcx + 0x28], rax
0x000000014018fa7b: call     0x140045ee3
0x000000014018fa80: nop      
0x000000014018fa81: cmp      rax, 1
0x000000014018fa85: je       0x14018fe28
0x000000014018fa8b: movzx    eax, byte ptr [rdx]
0x000000014018fa8e: cmp      eax, 4
0x000000014018fa91: je       0x14018fbee
0x000000014018fa97: cmp      eax, 5
0x000000014018fa9a: jne      0x1401900ab
0x000000014018faa0: mov      r8, qword ptr [rdx + 0x18]
0x000000014018faa4: mov      rax, qword ptr [rdx + 8]
0x000000014018faa8: mov      rcx, qword ptr [rdx + 0x10]
0x000000014018faac: xor      edx, edx
0x000000014018faae: test     rax, rax
0x000000014018fab1: setne    dl
0x000000014018fab4: mov      qword ptr [rbp + 0x698], r8
0x000000014018fabb: cmove    r8, rax
0x000000014018fabf: lea      rdi, [rbp + 0x430]
0x000000014018fac6: mov      qword ptr [rdi], rdx
0x000000014018fac9: xor      r13d, r13d
0x000000014018facc: mov      qword ptr [rdi + 8], r13
0x000000014018fad0: mov      qword ptr [rdi + 0x10], rax
0x000000014018fad4: mov      qword ptr [rdi + 0x18], rcx
0x000000014018fad8: mov      qword ptr [rdi + 0x20], rdx
0x000000014018fadc: mov      qword ptr [rdi + 0x28], r13
0x000000014018fae0: mov      qword ptr [rdi + 0x30], rax
0x000000014018fae4: mov      qword ptr [rdi + 0x38], rcx
0x000000014018fae8: mov      qword ptr [rdi + 0x40], r8
0x000000014018faec: mov      qword ptr [rdi + 0x48], r13
0x000000014018faf0: lea      rbx, [rbp + 0x720]
0x000000014018faf7: xor      r15d, r15d
0x000000014018fafa: mov      qword ptr [rbp + 0x6d0], 0
0x000000014018fb05: xor      esi, esi
0x000000014018fb07: mov      rcx, rbx
0x000000014018fb0a: mov      rdx, rdi
0x000000014018fb0d: call     0x1400ceeb4
0x000000014018fb12: nop      
0x000000014018fb13: cmp      byte ptr [rbp + 0x720], 1
0x000000014018fb1a: je       0x14018fc3b
0x000000014018fb20: movzx    eax, byte ptr [rbp + 0x721]
0x000000014018fb27: cmp      eax, 2
0x000000014018fb2a: jne      0x14018fb46
0x000000014018fb2c: cmp      qword ptr [rbp + 0x478], 0
0x000000014018fb34: mov      qword ptr [rbp + 0x478], 0
0x000000014018fb3f: jne      0x14018fb07
0x000000014018fb41: jmp      0x14018fcb3
0x000000014018fb46: test     eax, eax
0x000000014018fb48: je       0x14018fb91
0x000000014018fb4a: cmp      eax, 1
0x000000014018fb4d: jne      0x14018fc47
0x000000014018fb53: test     r13, r13
0x000000014018fb56: jne      0x14019010a
0x000000014018fb5c: mov      rcx, rbx
0x000000014018fb5f: mov      rdx, rdi
0x000000014018fb62: call     0x1400cf03d
0x000000014018fb67: nop      
0x000000014018fb68: cmp      byte ptr [rbp + 0x720], 0
0x000000014018fb6f: jne      0x14018fc3b
0x000000014018fb75: movsd    xmm6, qword ptr [rbp + 0x728]
0x000000014018fb7d: mov      al, 1
0x000000014018fb7f: mov      qword ptr [rbp + 0x6d0], rax
0x000000014018fb86: mov      r13d, 1
0x000000014018fb8c: jmp      0x14018fb07
0x000000014018fb91: test     r15, r15
0x000000014018fb94: jne      0x1401900ca
0x000000014018fb9a: mov      rcx, rbx
0x000000014018fb9d: mov      rdx, rdi
0x000000014018fba0: call     0x1400cf03d
0x000000014018fba5: nop      
0x000000014018fba6: cmp      byte ptr [rbp + 0x720], 0
0x000000014018fbad: jne      0x14018fc3b
0x000000014018fbb3: mov      rax, qword ptr [rbp + 0x728]
0x000000014018fbba: mov      qword ptr [rbp + 0x6d8], rax
0x000000014018fbc1: mov      sil, 1
0x000000014018fbc4: mov      r15d, 1
0x000000014018fbca: jmp      0x14018fb07
0x000000014018fbcf: mov      eax, dword ptr [rbp + 0x720]
0x000000014018fbd5: mov      ecx, dword ptr [rbp + 0x723]
0x000000014018fbdb: mov      dword ptr [rbp + 0x768], eax
0x000000014018fbe1: mov      dword ptr [rbp + 0x76b], ecx
0x000000014018fbe7: xor      edi, edi
0x000000014018fbe9: jmp      0x14018f9e3
0x000000014018fbee: mov      rsi, qword ptr [rdx + 0x18]
0x000000014018fbf2: test     rsi, rsi
0x000000014018fbf5: je       0x14018fc20
0x000000014018fbf7: mov      rdi, qword ptr [rdx + 0x10]
0x000000014018fbfb: lea      rcx, [rbp + 0x430]
0x000000014018fc02: mov      rdx, rdi
0x000000014018fc05: call     0x1400cf088
0x000000014018fc0a: nop      
0x000000014018fc0b: cmp      dword ptr [rbp + 0x430], 1
0x000000014018fc12: jne      0x14018fc8f
0x000000014018fc14: mov      rdx, qword ptr [rbp + 0x438]
0x000000014018fc1b: jmp      0x14018fe28
0x000000014018fc20: lea      rdx, [rip + 0x788b31]
0x000000014018fc27: lea      r8, [rip + 0x9ed4a2]
0x000000014018fc2e: xor      ecx, ecx
0x000000014018fc30: call     0x1408cc517
0x000000014018fc35: nop      
0x000000014018fc36: jmp      0x14018fe25
0x000000014018fc3b: mov      rdx, qword ptr [rbp + 0x728]
0x000000014018fc42: jmp      0x14018fe28
0x000000014018fc47: test     sil, 1
0x000000014018fc4b: je       0x14018fcca
0x000000014018fc4d: test     byte ptr [rbp + 0x6d0], 1
0x000000014018fc54: je       0x14018fdea
0x000000014018fc5a: cmp      qword ptr [rbp + 0x470], 0
0x000000014018fc62: mov      rbx, qword ptr [rbp + 0x778]
0x000000014018fc69: je       0x14018fd4f
0x000000014018fc6f: lea      rdx, [rip + 0x7895da]
0x000000014018fc76: lea      r8, [rip + 0x9ed453]
0x000000014018fc7d: mov      rcx, qword ptr [rbp + 0x698]
0x000000014018fc84: call     0x1408cc517
0x000000014018fc89: nop      
0x000000014018fc8a: jmp      0x14018fe25
0x000000014018fc8f: cmp      rsi, 1
0x000000014018fc93: jne      0x14018fd0a
0x000000014018fc95: lea      rdx, [rip + 0x788abc]
0x000000014018fc9c: lea      r8, [rip + 0x9ed42d]
0x000000014018fca3: mov      ecx, 1
0x000000014018fca8: call     0x1408cc517
0x000000014018fcad: nop      
0x000000014018fcae: jmp      0x14018fe25
0x000000014018fcb3: lea      rcx, [rip + 0x9eebd6]
0x000000014018fcba: mov      edx, 0x10
0x000000014018fcbf: call     0x1408c3cbb
0x000000014018fcc4: nop      
0x000000014018fcc5: jmp      0x14018fe25
0x000000014018fcca: lea      rax, [rip + 0x9edbee]
0x000000014018fcd1: lea      rcx, [rbp + 0x6e0]
0x000000014018fcd8: mov      qword ptr [rcx], rax
0x000000014018fcdb: mov      qword ptr [rcx + 8], 1
0x000000014018fce3: lea      rdx, [rbp + 0x720]
0x000000014018fcea: mov      qword ptr [rdx], rcx
0x000000014018fced: lea      rax, [rip - 0x178164]
0x000000014018fcf4: mov      qword ptr [rdx + 8], rax
0x000000014018fcf8: lea      rcx, [rip + 0x9efc4d]
0x000000014018fcff: call     0x1408c3e4c
0x000000014018fd04: nop      
0x000000014018fd05: jmp      0x14018fe25
0x000000014018fd0a: add      rdi, 0x20
0x000000014018fd0e: lea      rcx, [rbp + 0x430]
0x000000014018fd15: mov      rax, qword ptr [rcx + 8]
0x000000014018fd19: mov      qword ptr [rbp + 0x6d8], rax
0x000000014018fd20: mov      rdx, rdi
0x000000014018fd23: call     0x1400cf088
0x000000014018fd28: nop      
0x000000014018fd29: cmp      dword ptr [rbp + 0x430], 1
0x000000014018fd30: je       0x14018fc14
0x000000014018fd36: cmp      rsi, 2
0x000000014018fd3a: jne      0x14019014a
0x000000014018fd40: movsd    xmm6, qword ptr [rbp + 0x438]
0x000000014018fd48: mov      rbx, qword ptr [rbp + 0x778]
0x000000014018fd4f: lea      rsi, [rbx + 0xca0]
0x000000014018fd56: lea      rdx, [rbp - 0x20]
0x000000014018fd5a: mov      r8d, 0x218
0x000000014018fd60: mov      rcx, rsi
0x000000014018fd63: call     0x1408acdc0
0x000000014018fd68: mov      rax, qword ptr [rbp + 0x760]
0x000000014018fd6f: mov      qword ptr [rbx + 0xeb8], rax
0x000000014018fd76: mov      rax, qword ptr [rbp + 0x750]
0x000000014018fd7d: mov      qword ptr [rbx + 0xec0], rax
0x000000014018fd84: mov      qword ptr [rbx + 0xec8], r12
0x000000014018fd8b: mov      rax, qword ptr [rbp + 0x6d8]
0x000000014018fd92: mov      qword ptr [rbx + 0xed0], rax
0x000000014018fd99: movsd    qword ptr [rbx + 0xed8], xmm6
0x000000014018fda1: xor      edi, edi
0x000000014018fda3: mov      byte ptr [rbx + 0xee0], dil
0x000000014018fdaa: mov      byte ptr [rbx + 0x1381], dil
0x000000014018fdb1: lea      r14, [rbx + 0xee8]
0x000000014018fdb8: mov      r8d, 0x248
0x000000014018fdbe: mov      rcx, r14
0x000000014018fdc1: mov      rdx, rsi
0x000000014018fdc4: call     0x1408acdc0
0x000000014018fdc9: lea      rax, [rbx + 0x1378]
0x000000014018fdd0: mov      qword ptr [rbp + 0x760], rax
0x000000014018fdd7: mov      byte ptr [rbx + 0x1378], dil
0x000000014018fdde: mov      rsi, qword ptr [rbp + 0x770]
0x000000014018fde5: jmp      0x14018f5d4
0x000000014018fdea: lea      rax, [rip + 0x9edacf]
0x000000014018fdf1: lea      rcx, [rbp + 0x6e0]
0x000000014018fdf8: mov      qword ptr [rcx], rax
0x000000014018fdfb: mov      qword ptr [rcx + 8], 1
0x000000014018fe03: lea      rdx, [rbp + 0x720]
0x000000014018fe0a: mov      qword ptr [rdx], rcx
0x000000014018fe0d: lea      rax, [rip - 0x178284]
0x000000014018fe14: mov      qword ptr [rdx + 8], rax
0x000000014018fe18: lea      rcx, [rip + 0x9efb2d]
0x000000014018fe1f: call     0x1408c3e4c
0x000000014018fe24: nop      
0x000000014018fe25: mov      rdx, rax
0x000000014018fe28: lea      rax, [rip + 0x99bef9]
0x000000014018fe2f: lea      rcx, [rbp + 0x430]
0x000000014018fe36: mov      qword ptr [rcx + 8], r14
0x000000014018fe3a: mov      qword ptr [rcx + 0x10], 0x19
0x000000014018fe42: mov      qword ptr [rcx + 0x18], rax
0x000000014018fe46: mov      qword ptr [rcx + 0x20], 5
0x000000014018fe4e: mov      qword ptr [rcx + 0x28], rdx
0x000000014018fe52: movabs   rax, 0x8000000000000008
0x000000014018fe5c: mov      qword ptr [rcx], rax
0x000000014018fe5f: xor      eax, eax
0x000000014018fe61: lea      r8, [rbp + 0x6e0]
0x000000014018fe68: mov      qword ptr [r8], rax
0x000000014018fe6b: mov      qword ptr [r8 + 8], 1
0x000000014018fe73: mov      qword ptr [r8 + 0x10], rax
0x000000014018fe77: lea      rdx, [rbp + 0x720]
0x000000014018fe7e: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018fe86: mov      qword ptr [rdx], r8
0x000000014018fe89: lea      rax, [rip + 0x992ae8]
0x000000014018fe90: mov      qword ptr [rdx + 8], rax
0x000000014018fe94: call     0x1407e4960
0x000000014018fe99: nop      
0x000000014018fe9a: test     al, al
0x000000014018fe9c: jne      0x140190049
0x000000014018fea2: movsd    xmm6, qword ptr [rbp + 0x6e0]
0x000000014018feaa: movsd    xmm7, qword ptr [rbp + 0x6e8]
0x000000014018feb2: mov      rbx, qword ptr [rbp + 0x6f0]
0x000000014018feb9: lea      rcx, [rbp + 0x430]
0x000000014018fec0: call     0x140037500
0x000000014018fec5: nop      
0x000000014018fec6: mov      rcx, qword ptr [rbp + 0x760]
0x000000014018fecd: cmp      rcx, -1
0x000000014018fed1: je       0x14018feeb
0x000000014018fed3: mov      r8d, 1
0x000000014018fed9: mov      r9d, 1
0x000000014018fedf: mov      rdx, qword ptr [rbp + 0x750]
0x000000014018fee6: call     0x14000a0f6
0x000000014018feeb: mov      r15b, 3
0x000000014018feee: lea      rcx, [rbp - 0x20]
0x000000014018fef2: call     0x140038ea9
0x000000014018fef7: nop      
0x000000014018fef8: mov      rax, qword ptr [rbp + 0x778]
0x000000014018feff: mov      byte ptr [rax + 0x1381], 0
0x000000014018ff06: mov      rcx, qword ptr [rbp + 0x770]
0x000000014018ff0d: call     0x140038cc4
0x000000014018ff12: nop      
0x000000014018ff13: mov      edi, 1
0x000000014018ff18: mov      rcx, qword ptr [rbp + 0x758]
0x000000014018ff1f: call     0x140038c3e
0x000000014018ff24: nop      
0x000000014018ff25: mov      rax, qword ptr [rbp + 0x778]
0x000000014018ff2c: mov      byte ptr [rax + 0x1380], 1
0x000000014018ff33: mov      rcx, qword ptr [rbp + 0x770]
0x000000014018ff3a: call     0x140157970
0x000000014018ff3f: nop      
0x000000014018ff40: mov      eax, dword ptr [rbp + 0x768]
0x000000014018ff46: mov      ecx, dword ptr [rbp + 0x76b]
0x000000014018ff4c: lea      rsi, [rbp - 0x48]
0x000000014018ff50: mov      dword ptr [rsi + 0xc], ecx
0x000000014018ff53: mov      dword ptr [rsi + 9], eax
0x000000014018ff56: mov      byte ptr [rsi + 8], r15b
0x000000014018ff5a: movsd    qword ptr [rsi + 0x10], xmm6
0x000000014018ff5f: movsd    qword ptr [rsi + 0x18], xmm7
0x000000014018ff64: mov      qword ptr [rsi + 0x20], rbx
0x000000014018ff68: mov      qword ptr [rsi], rdi
0x000000014018ff6b: xor      ebx, ebx
0x000000014018ff6d: mov      r14, qword ptr [rbp + 0x778]
0x000000014018ff74: mov      byte ptr [r14 + 0x1393], bl
0x000000014018ff7b: lea      rdi, [rbp + 0x430]
0x000000014018ff82: mov      r8d, 0x168
0x000000014018ff88: mov      rcx, rdi
0x000000014018ff8b: mov      rdx, r14
0x000000014018ff8e: call     0x1408acdc0
0x000000014018ff93: mov      byte ptr [r14 + 0x1392], bl
0x000000014018ff9a: mov      rdx, qword ptr [r14 + 0x180]
0x000000014018ffa1: mov      byte ptr [r14 + 0x1391], bl
0x000000014018ffa8: mov      rax, qword ptr [r14 + 0x178]
0x000000014018ffaf: lea      r9, [rbp - 0x20]
0x000000014018ffb3: mov      qword ptr [r9 + 0x10], rax
0x000000014018ffb7: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014018ffbf: movaps   xmmword ptr [r9], xmm0
0x000000014018ffc3: mov      eax, dword ptr [r14 + 0x1388]
0x000000014018ffca: mov      ecx, dword ptr [r14 + 0x138c]
0x000000014018ffd1: mov      dword ptr [rsp + 0x28], ecx
0x000000014018ffd5: mov      dword ptr [rsp + 0x20], eax
0x000000014018ffd9: mov      rcx, rdi
0x000000014018ffdc: mov      r8, rsi
0x000000014018ffdf: call     0x14003d062
0x000000014018ffe4: nop      
0x000000014018ffe5: mov      cl, 1
0x000000014018ffe7: xor      eax, eax
0x000000014018ffe9: mov      rdx, qword ptr [rbp + 0x778]
0x000000014018fff0: mov      byte ptr [rdx + 0x1390], cl
0x000000014018fff6: movaps   xmm6, xmmword ptr [rbp + 0x790]
0x000000014018fffd: movaps   xmm7, xmmword ptr [rbp + 0x7a0]
0x0000000140190004: add      rsp, 0x838
0x000000014019000b: pop      rbx
0x000000014019000c: pop      rdi
0x000000014019000d: pop      rsi
0x000000014019000e: pop      r12
0x0000000140190010: pop      r13
0x0000000140190012: pop      r14
0x0000000140190014: pop      r15
0x0000000140190016: pop      rbp
0x0000000140190017: ret      
0x0000000140190018: lea      rax, [rip + 0x9ff889]
0x000000014019001f: mov      qword ptr [rsp + 0x20], rax
0x0000000140190024: lea      rcx, [rip + 0x9ff7f5]
0x000000014019002b: lea      r9, [rip + 0x968816]
0x0000000140190032: lea      r8, [rbp + 0x787]
0x0000000140190039: mov      edx, 0x37
0x000000014019003e: call     0x1408ae9c0
0x0000000140190043: nop      
0x0000000140190044: jmp      0x14019021d
0x0000000140190049: lea      rax, [rip + 0x9ff858]
0x0000000140190050: mov      qword ptr [rsp + 0x20], rax
0x0000000140190055: lea      rcx, [rip + 0x9ff7c4]
0x000000014019005c: lea      r9, [rip + 0x9687e5]
0x0000000140190063: lea      r8, [rbp + 0x787]
0x000000014019006a: mov      edx, 0x37
0x000000014019006f: call     0x1408ae9c0
0x0000000140190074: nop      
0x0000000140190075: jmp      0x14019021d
0x000000014019007a: lea      rax, [rip + 0x9ff827]
0x0000000140190081: mov      qword ptr [rsp + 0x20], rax
0x0000000140190086: lea      rcx, [rip + 0x9ff793]
0x000000014019008d: lea      r9, [rip + 0x9687b4]
0x0000000140190094: lea      r8, [rbp + 0x787]
0x000000014019009b: mov      edx, 0x37
0x00000001401900a0: call     0x1408ae9c0
0x00000001401900a5: nop      
0x00000001401900a6: jmp      0x14019021d
0x00000001401900ab: lea      r8, [rip + 0x78a0de]
0x00000001401900b2: lea      rax, [rbp + 0x787]
0x00000001401900b9: mov      rcx, rdx
0x00000001401900bc: mov      rdx, rax
0x00000001401900bf: call     0x1408c3d55
0x00000001401900c4: nop      
0x00000001401900c5: jmp      0x14018fe25
0x00000001401900ca: lea      rax, [rip + 0x9ed7ee]
0x00000001401900d1: lea      rcx, [rbp + 0x6e0]
0x00000001401900d8: mov      qword ptr [rcx], rax
0x00000001401900db: mov      qword ptr [rcx + 8], 1
0x00000001401900e3: lea      rdx, [rbp + 0x720]
0x00000001401900ea: mov      qword ptr [rdx], rcx
0x00000001401900ed: lea      rax, [rip - 0x178564]
0x00000001401900f4: mov      qword ptr [rdx + 8], rax
0x00000001401900f8: lea      rcx, [rip + 0x9ef8a0]
0x00000001401900ff: call     0x1408c3e4c
0x0000000140190104: nop      
0x0000000140190105: jmp      0x14018fe25
0x000000014019010a: lea      rax, [rip + 0x9ed7af]
0x0000000140190111: lea      rcx, [rbp + 0x6e0]
0x0000000140190118: mov      qword ptr [rcx], rax
0x000000014019011b: mov      qword ptr [rcx + 8], 1
0x0000000140190123: lea      rdx, [rbp + 0x720]
0x000000014019012a: mov      qword ptr [rdx], rcx
0x000000014019012d: lea      rax, [rip - 0x1785a4]
0x0000000140190134: mov      qword ptr [rdx + 8], rax
0x0000000140190138: lea      rcx, [rip + 0x9ef860]
0x000000014019013f: call     0x1408c3e4c
0x0000000140190144: nop      
0x0000000140190145: jmp      0x14018fe25
0x000000014019014a: lea      rdx, [rip + 0x77e5ff]
0x0000000140190151: lea      r8, [rip + 0x9ecf78]
0x0000000140190158: mov      rcx, rsi
0x000000014019015b: call     0x1408cc517
0x0000000140190160: nop      
0x0000000140190161: jmp      0x14018fe25
0x0000000140190166: cmp      eax, 1
0x0000000140190169: jne      0x14019017d
0x000000014019016b: lea      rcx, [rip + 0x78d40e]
0x0000000140190172: call     0x1408aeb00
0x0000000140190177: nop      
0x0000000140190178: jmp      0x14019021d
0x000000014019017d: lea      rcx, [rip + 0x78d3fc]
0x0000000140190184: call     0x1408aeb20
0x0000000140190189: nop      
0x000000014019018a: jmp      0x14019021d
0x000000014019018f: lea      rcx, [rip + 0x78bd72]
0x0000000140190196: call     0x1408aeb20
0x000000014019019b: ud2      
0x000000014019019d: lea      rcx, [rip + 0x78bd64]
0x00000001401901a4: call     0x1408aeb00
0x00000001401901a9: ud2      
0x00000001401901ab: mov      qword ptr [rbp + 0x770], rsi
0x00000001401901b2: lea      rcx, [rip + 0x78fb9f]
0x00000001401901b9: call     0x1408aeb20
0x00000001401901be: nop      
0x00000001401901bf: jmp      0x14019021d
0x00000001401901c1: mov      qword ptr [rbp + 0x770], rsi
0x00000001401901c8: lea      rcx, [rip + 0x78fb89]
0x00000001401901cf: call     0x1408aeb00
0x00000001401901d4: nop      
0x00000001401901d5: jmp      0x14019021d
0x00000001401901d7: mov      qword ptr [rbp + 0x770], rsi
0x00000001401901de: mov      qword ptr [rbp + 0x718], rdx
0x00000001401901e5: mov      qword ptr [rbp + 0x710], r14
0x00000001401901ec: lea      rcx, [rip + 0x78ba0d]
0x00000001401901f3: call     0x1408aeb20
0x00000001401901f8: nop      
0x00000001401901f9: jmp      0x14019021d
0x00000001401901fb: mov      qword ptr [rbp + 0x770], rsi
0x0000000140190202: mov      qword ptr [rbp + 0x718], rdx
0x0000000140190209: mov      qword ptr [rbp + 0x710], r14
0x0000000140190210: lea      rcx, [rip + 0x78b9e9]
0x0000000140190217: call     0x1408aeb00
0x000000014019021c: nop      
0x000000014019021d: ud2      
