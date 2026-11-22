; instruction-faithful x86-64 fallback for flow.exe rva=0x6980e5-0x698158
0x00000001406980e5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406980ea: push     rbp
0x00000001406980eb: push     r15
0x00000001406980ed: push     r14
0x00000001406980ef: push     r13
0x00000001406980f1: push     r12
0x00000001406980f3: push     rsi
0x00000001406980f4: push     rdi
0x00000001406980f5: push     rbx
0x00000001406980f6: sub      rsp, 0x78
0x00000001406980fa: lea      rbp, [rdx + 0x80]
0x0000000140698101: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698108: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014069810f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698115: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014069811a: cmp      byte ptr [rbp + 0x7b7], 0
0x0000000140698121: jne      0x14069814a
0x0000000140698123: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698128: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x000000014069812d: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698133: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698139: add      rsp, 0x78
0x000000014069813d: pop      rbx
0x000000014069813e: pop      rdi
0x000000014069813f: pop      rsi
0x0000000140698140: pop      r12
0x0000000140698142: pop      r13
0x0000000140698144: pop      r14
0x0000000140698146: pop      r15
0x0000000140698148: pop      rbp
0x0000000140698149: ret      
0x000000014069814a: lea      rcx, [rbp + 0x3f0]
0x0000000140698151: call     0x140685071
0x0000000140698156: jmp      0x140698123
