; instruction-faithful x86-64 fallback for flow.exe rva=0x8d1f9-0x8d374
0x000000014008d1f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014008d1fe: push     rbp
0x000000014008d1ff: push     r15
0x000000014008d201: push     r14
0x000000014008d203: push     r13
0x000000014008d205: push     r12
0x000000014008d207: push     rsi
0x000000014008d208: push     rdi
0x000000014008d209: push     rbx
0x000000014008d20a: sub      rsp, 0xb8
0x000000014008d211: lea      rbp, [rdx + 0x80]
0x000000014008d218: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x000000014008d21f: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x000000014008d226: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008d22c: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008d232: movapd   xmmword ptr [rsp + 0x60], xmm10
0x000000014008d239: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008d23f: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x000000014008d249: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x000000014008d252: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008d25b: mov      al, byte ptr [rbp + 0xe99]
0x000000014008d261: mov      r8b, byte ptr [rbp + 0xe9a]
0x000000014008d268: mov      dl, byte ptr [rbp + 0xe9b]
0x000000014008d26e: mov      cl, byte ptr [rbp + 0xe9c]
0x000000014008d274: mov      r9b, byte ptr [rbp + 0xe9d]
0x000000014008d27b: mov      r10b, byte ptr [rbp + 0xe9e]
0x000000014008d282: mov      r11b, byte ptr [rbp + 0xe9f]
0x000000014008d289: cmp      byte ptr [rbp + 0xe98], 0
0x000000014008d290: mov      byte ptr [rbp + 0xee8], al
0x000000014008d296: mov      byte ptr [rbp + 0xec8], cl
0x000000014008d29c: mov      byte ptr [rbp + 0xeb8], dl
0x000000014008d2a2: mov      byte ptr [rbp + 0xe90], r8b
0x000000014008d2a9: mov      byte ptr [rbp + 0xe70], r9b
0x000000014008d2b0: mov      byte ptr [rbp + 0xe60], r10b
0x000000014008d2b7: mov      byte ptr [rbp + 0xea8], r11b
0x000000014008d2be: je       0x14008d323
0x000000014008d2c0: mov      rcx, qword ptr [rbp + 0x1028]
0x000000014008d2c7: lock dec qword ptr [rcx]
0x000000014008d2cb: jne      0x14008d2d2
0x000000014008d2cd: call     0x1407aa774
0x000000014008d2d2: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008d2da: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008d2e2: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008d2eb: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008d2f1: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008d2f7: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008d2fd: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008d303: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008d309: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008d30f: add      rsp, 0xb8
0x000000014008d316: pop      rbx
0x000000014008d317: pop      rdi
0x000000014008d318: pop      rsi
0x000000014008d319: pop      r12
0x000000014008d31b: pop      r13
0x000000014008d31d: pop      r14
0x000000014008d31f: pop      r15
0x000000014008d321: pop      rbp
0x000000014008d322: ret      
0x000000014008d323: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008d32b: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008d333: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008d33c: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008d342: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008d348: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008d34e: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008d354: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008d35a: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008d360: add      rsp, 0xb8
0x000000014008d367: pop      rbx
0x000000014008d368: pop      rdi
0x000000014008d369: pop      rsi
0x000000014008d36a: pop      r12
0x000000014008d36c: pop      r13
0x000000014008d36e: pop      r14
0x000000014008d370: pop      r15
0x000000014008d372: pop      rbp
0x000000014008d373: ret      
