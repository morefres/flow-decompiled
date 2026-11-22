; instruction-faithful x86-64 fallback for flow.exe rva=0x839220-0x8392c9
0x0000000140839220: push     rsi
0x0000000140839221: sub      rsp, 0x20
0x0000000140839225: lea      rax, [rdx + rdx*2]
0x0000000140839229: shl      rax, 4
0x000000014083922d: add      rax, rcx
0x0000000140839230: lea      rdx, [rcx + 0x30]
0x0000000140839234: mov      r8d, 0x30
0x000000014083923a: mov      r9, qword ptr [rdx + 0x20]
0x000000014083923e: cmp      r9, qword ptr [rdx - 0x10]
0x0000000140839242: jae      0x1408392b2
0x0000000140839244: movups   xmm0, xmmword ptr [rdx]
0x0000000140839247: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014083924b: movaps   xmmword ptr [rsp + 0x10], xmm1
0x0000000140839250: movaps   xmmword ptr [rsp], xmm0
0x0000000140839254: mov      r10, qword ptr [rdx + 0x28]
0x0000000140839258: mov      rsi, r8
0x000000014083925b: mov      r11, rsi
0x000000014083925e: movups   xmm0, xmmword ptr [rcx + rsi - 0x30]
0x0000000140839263: movups   xmm1, xmmword ptr [rcx + rsi - 0x20]
0x0000000140839268: movups   xmm2, xmmword ptr [rcx + rsi - 0x10]
0x000000014083926d: movups   xmmword ptr [rcx + rsi + 0x20], xmm2
0x0000000140839272: movups   xmmword ptr [rcx + rsi + 0x10], xmm1
0x0000000140839277: movups   xmmword ptr [rcx + rsi], xmm0
0x000000014083927b: cmp      rsi, 0x30
0x000000014083927f: je       0x140839294
0x0000000140839281: lea      rsi, [r11 - 0x30]
0x0000000140839285: cmp      r9, qword ptr [rcx + r11 - 0x40]
0x000000014083928a: jb       0x14083925b
0x000000014083928c: add      r11, rcx
0x000000014083928f: add      rsi, rcx
0x0000000140839292: jmp      0x14083929a
0x0000000140839294: add      r11, rcx
0x0000000140839297: mov      rsi, rcx
0x000000014083929a: movaps   xmm0, xmmword ptr [rsp]
0x000000014083929e: movaps   xmm1, xmmword ptr [rsp + 0x10]
0x00000001408392a3: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001408392a7: movups   xmmword ptr [rsi], xmm0
0x00000001408392aa: mov      qword ptr [r11 - 0x10], r9
0x00000001408392ae: mov      qword ptr [r11 - 8], r10
0x00000001408392b2: add      rdx, 0x30
0x00000001408392b6: add      r8, 0x30
0x00000001408392ba: cmp      rdx, rax
0x00000001408392bd: jne      0x14083923a
0x00000001408392c3: add      rsp, 0x20
0x00000001408392c7: pop      rsi
0x00000001408392c8: ret      
