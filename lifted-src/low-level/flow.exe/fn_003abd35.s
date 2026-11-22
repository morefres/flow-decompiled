; instruction-faithful x86-64 fallback for flow.exe rva=0x3abd35-0x3abd90
0x00000001403abd35: push     rsi
0x00000001403abd36: sub      rsp, 0x40
0x00000001403abd3a: mov      rsi, rcx
0x00000001403abd3d: mov      cl, byte ptr [rdx + 0x48]
0x00000001403abd40: mov      byte ptr [rdx + 0x48], 0xff
0x00000001403abd44: cmp      cl, 0xff
0x00000001403abd47: je       0x1403abd72
0x00000001403abd49: lea      rax, [rsp + 0x20]
0x00000001403abd4e: mov      byte ptr [rax], cl
0x00000001403abd50: movups   xmm0, xmmword ptr [rdx + 0x49]
0x00000001403abd54: movups   xmm1, xmmword ptr [rdx + 0x58]
0x00000001403abd58: movups   xmmword ptr [rax + 1], xmm0
0x00000001403abd5c: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403abd60: mov      rcx, rsi
0x00000001403abd63: mov      rdx, rax
0x00000001403abd66: call     0x1403abf16
0x00000001403abd6b: nop      
0x00000001403abd6c: add      rsp, 0x40
0x00000001403abd70: pop      rsi
0x00000001403abd71: ret      
0x00000001403abd72: lea      rcx, [rip + 0x7d2b17]
0x00000001403abd79: mov      edx, 0x10
0x00000001403abd7e: call     0x1408c3cbb
0x00000001403abd83: mov      qword ptr [rsi + 8], rax
0x00000001403abd87: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001403abd8e: jmp      0x1403abd6c
