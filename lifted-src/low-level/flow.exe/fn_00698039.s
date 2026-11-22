; instruction-faithful x86-64 fallback for flow.exe rva=0x698039-0x6980e5
0x0000000140698039: mov      qword ptr [rsp + 0x10], rdx
0x000000014069803e: push     rbp
0x000000014069803f: push     r15
0x0000000140698041: push     r14
0x0000000140698043: push     r13
0x0000000140698045: push     r12
0x0000000140698047: push     rsi
0x0000000140698048: push     rdi
0x0000000140698049: push     rbx
0x000000014069804a: sub      rsp, 0x78
0x000000014069804e: lea      rbp, [rdx + 0x80]
0x0000000140698055: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014069805c: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698063: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698069: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014069806e: cmp      byte ptr [rbp + 0x787], 0
0x0000000140698075: je       0x1406980b4
0x0000000140698077: lea      rcx, [rbp + 0x260]
0x000000014069807e: call     0x1406850c7
0x0000000140698083: mov      byte ptr [rbp + 0x7b7], 1
0x000000014069808a: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069808f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698095: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069809c: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406980a3: add      rsp, 0x78
0x00000001406980a7: pop      rbx
0x00000001406980a8: pop      rdi
0x00000001406980a9: pop      rsi
0x00000001406980aa: pop      r12
0x00000001406980ac: pop      r13
0x00000001406980ae: pop      r14
0x00000001406980b0: pop      r15
0x00000001406980b2: pop      rbp
0x00000001406980b3: ret      
0x00000001406980b4: mov      byte ptr [rbp + 0x7b7], 0
0x00000001406980bb: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406980c0: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406980c6: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406980cd: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406980d4: add      rsp, 0x78
0x00000001406980d8: pop      rbx
0x00000001406980d9: pop      rdi
0x00000001406980da: pop      rsi
0x00000001406980db: pop      r12
0x00000001406980dd: pop      r13
0x00000001406980df: pop      r14
0x00000001406980e1: pop      r15
0x00000001406980e3: pop      rbp
0x00000001406980e4: ret      
