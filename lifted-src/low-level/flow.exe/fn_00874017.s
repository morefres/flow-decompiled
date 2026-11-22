; instruction-faithful x86-64 fallback for flow.exe rva=0x874017-0x8743e9
0x0000000140874017: push     r15
0x0000000140874019: push     r14
0x000000014087401b: push     rsi
0x000000014087401c: push     rdi
0x000000014087401d: push     rbx
0x000000014087401e: sub      rsp, 0x130
0x0000000140874025: mov      rbx, r8
0x0000000140874028: mov      rdi, rdx
0x000000014087402b: mov      rsi, rcx
0x000000014087402e: pxor     xmm0, xmm0
0x0000000140874032: movdqa   xmmword ptr [rsp + 0x20], xmm0
0x0000000140874038: movdqa   xmmword ptr [rsp + 0x40], xmm0
0x000000014087403e: cmp      r8, 0x1e
0x0000000140874042: jbe      0x140874068
0x0000000140874044: test     r9d, r9d
0x0000000140874047: sete     al
0x000000014087404a: cmp      rbx, 0x40
0x000000014087404e: setae    cl
0x0000000140874051: or       cl, al
0x0000000140874053: jne      0x1408740a3
0x0000000140874055: lea      rcx, [rip + 0x31b9a4]
0x000000014087405c: lea      r8, [rip + 0x31b9cd]
0x0000000140874063: jmp      0x1408743c6
0x0000000140874068: test     r9d, r9d
0x000000014087406b: jne      0x1408743b8
0x0000000140874071: cmp      rbx, 0x10
0x0000000140874075: jae      0x1408740a3
0x0000000140874077: test     rbx, rbx
0x000000014087407a: je       0x14087439b
0x0000000140874080: lea      r14, [rsp + 0x40]
0x0000000140874085: mov      rcx, r14
0x0000000140874088: mov      rdx, rdi
0x000000014087408b: mov      r8, rbx
0x000000014087408e: call     0x1408acdc0
0x0000000140874093: movdqa   xmm0, xmmword ptr [r14]
0x0000000140874098: movdqa   xmmword ptr [rsp + 0x20], xmm0
0x000000014087409e: jmp      0x14087436b
0x00000001408740a3: lea      r14, [rdi + 0xf]
0x00000001408740a7: and      r14, 0xfffffffffffffff0
0x00000001408740ab: sub      r14, rdi
0x00000001408740ae: je       0x14087415d
0x00000001408740b4: movdqu   xmm0, xmmword ptr [rdi]
0x00000001408740b8: movdqa   xmmword ptr [rsp + 0x20], xmm0
0x00000001408740be: test     r9d, r9d
0x00000001408740c1: je       0x140874134
0x00000001408740c3: movd     xmm1, r9d
0x00000001408740c8: pxor     xmm0, xmm1
0x00000001408740cc: movdqa   xmmword ptr [rsp + 0x20], xmm0
0x00000001408740d2: cmp      r14, 3
0x00000001408740d6: ja       0x140874134
0x00000001408740d8: movabs   rax, 0x1c6e41596
0x00000001408740e2: movq     xmm1, rax
0x00000001408740e7: movdqa   xmm2, xmmword ptr [rsi]
0x00000001408740eb: pclmulqdq xmm1, xmm2, 0x10
0x00000001408740f1: pclmulqdq xmm2, xmmword ptr [rip + 0x64d35], 0x10
0x00000001408740fb: pxor     xmm2, xmm1
0x00000001408740ff: pxor     xmm2, xmm0
0x0000000140874103: movdqu   xmm0, xmmword ptr [rdi + 0x10]
0x0000000140874108: add      rdi, 0x10
0x000000014087410c: movdqa   xmmword ptr [rsp + 0x20], xmm0
0x0000000140874112: movdqa   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140874117: movaps   xmm3, xmmword ptr [rsi + 0x20]
0x000000014087411b: movaps   xmm4, xmmword ptr [rsi + 0x30]
0x000000014087411f: movaps   xmmword ptr [rsi + 0x10], xmm3
0x0000000140874123: movaps   xmmword ptr [rsi + 0x20], xmm4
0x0000000140874127: movdqa   xmmword ptr [rsi], xmm1
0x000000014087412b: movdqa   xmmword ptr [rsi + 0x30], xmm2
0x0000000140874130: add      rbx, -0x10
0x0000000140874134: mov      r15, rbx
0x0000000140874137: lea      rdx, [rsp + 0x120]
0x000000014087413f: movdqa   xmmword ptr [rdx], xmm0
0x0000000140874143: mov      rcx, rsi
0x0000000140874146: mov      r8, r14
0x0000000140874149: call     0x140873a36
0x000000014087414e: sub      rbx, r14
0x0000000140874151: jb       0x1408743d2
0x0000000140874157: add      rdi, r14
0x000000014087415a: xor      r9d, r9d
0x000000014087415d: cmp      rbx, 0x40
0x0000000140874161: jb       0x140874220
0x0000000140874167: mov      rax, rbx
0x000000014087416a: and      rax, 0xfffffffffffffff0
0x000000014087416e: xor      ecx, ecx
0x0000000140874170: cmp      rax, rcx
0x0000000140874173: je       0x1408743aa
0x0000000140874179: movdqa   xmm0, xmmword ptr [rdi + rcx]
0x000000014087417e: movdqa   xmmword ptr [rsp + rcx + 0xd0], xmm0
0x0000000140874187: add      rcx, 0x10
0x000000014087418b: cmp      rcx, 0x40
0x000000014087418f: jne      0x140874170
0x0000000140874191: movdqa   xmm0, xmmword ptr [rsp + 0xd0]
0x000000014087419a: movdqa   xmm1, xmmword ptr [rsp + 0xe0]
0x00000001408741a3: movdqa   xmm2, xmmword ptr [rsp + 0xf0]
0x00000001408741ac: movaps   xmm3, xmmword ptr [rsp + 0x100]
0x00000001408741b4: movaps   xmmword ptr [rsp + 0x90], xmm3
0x00000001408741bc: movdqa   xmmword ptr [rsp + 0x80], xmm2
0x00000001408741c5: movdqa   xmmword ptr [rsp + 0x70], xmm1
0x00000001408741cb: movdqa   xmmword ptr [rsp + 0x60], xmm0
0x00000001408741d1: test     r9d, r9d
0x00000001408741d4: je       0x1408741e7
0x00000001408741d6: movd     xmm0, r9d
0x00000001408741db: pxor     xmm0, xmmword ptr [rsp + 0x60]
0x00000001408741e1: movdqa   xmmword ptr [rsp + 0x60], xmm0
0x00000001408741e7: add      rbx, -0x40
0x00000001408741eb: add      rdi, 0x40
0x00000001408741ef: mov      rcx, rsi
0x00000001408741f2: call     0x140873cbf
0x00000001408741f7: xor      eax, eax
0x00000001408741f9: movdqa   xmm0, xmmword ptr [rsp + rax + 0x60]
0x00000001408741ff: pxor     xmm0, xmmword ptr [rsi + rax]
0x0000000140874204: movdqa   xmmword ptr [rsi + rax], xmm0
0x0000000140874209: add      rax, 0x10
0x000000014087420d: cmp      rax, 0x40
0x0000000140874211: jne      0x1408741f9
0x0000000140874213: xor      r9d, r9d
0x0000000140874216: cmp      rbx, 0x3f
0x000000014087421a: ja       0x140874167
0x0000000140874220: cmp      rbx, 0x2f
0x0000000140874224: jbe      0x140874292
0x0000000140874226: xor      eax, eax
0x0000000140874228: movdqa   xmm0, xmmword ptr [rdi + rax]
0x000000014087422d: movdqa   xmmword ptr [rsp + rax + 0xa0], xmm0
0x0000000140874236: add      rax, 0x10
0x000000014087423a: cmp      rax, 0x30
0x000000014087423e: jne      0x140874228
0x0000000140874240: test     r9d, r9d
0x0000000140874243: je       0x14087425c
0x0000000140874245: movd     xmm0, r9d
0x000000014087424a: pxor     xmm0, xmmword ptr [rsp + 0xa0]
0x0000000140874253: movdqa   xmmword ptr [rsp + 0xa0], xmm0
0x000000014087425c: add      rbx, -0x30
0x0000000140874260: add      rdi, 0x30
0x0000000140874264: mov      rcx, rsi
0x0000000140874267: call     0x140873d76
0x000000014087426c: xor      eax, eax
0x000000014087426e: movdqa   xmm0, xmmword ptr [rsp + rax + 0xa0]
0x0000000140874277: pxor     xmm0, xmmword ptr [rsi + rax + 0x10]
0x000000014087427d: movdqa   xmmword ptr [rsi + rax + 0x10], xmm0
0x0000000140874283: add      rax, 0x10
0x0000000140874287: cmp      rax, 0x30
0x000000014087428b: jne      0x14087426e
0x000000014087428d: jmp      0x140874366
0x0000000140874292: cmp      rbx, 0x1f
0x0000000140874296: jbe      0x140874308
0x0000000140874298: lea      rcx, [rsp + 0x30]
0x000000014087429d: mov      r8b, 1
0x00000001408742a0: lea      rax, [rsp + 0x50]
0x00000001408742a5: mov      rdx, rdi
0x00000001408742a8: mov      r10d, r8d
0x00000001408742ab: movdqa   xmm0, xmmword ptr [rdx]
0x00000001408742af: add      rdx, 0x10
0x00000001408742b3: movdqa   xmmword ptr [rcx], xmm0
0x00000001408742b7: xor      r8d, r8d
0x00000001408742ba: mov      rcx, rax
0x00000001408742bd: test     r10b, 1
0x00000001408742c1: jne      0x1408742a8
0x00000001408742c3: test     r9d, r9d
0x00000001408742c6: je       0x1408742d9
0x00000001408742c8: movd     xmm0, r9d
0x00000001408742cd: pxor     xmm0, xmmword ptr [rsp + 0x30]
0x00000001408742d3: movdqa   xmmword ptr [rsp + 0x30], xmm0
0x00000001408742d9: add      rbx, -0x20
0x00000001408742dd: add      rdi, 0x20
0x00000001408742e1: mov      rcx, rsi
0x00000001408742e4: call     0x140873e4e
0x00000001408742e9: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001408742ee: xorps    xmm0, xmmword ptr [rsi + 0x20]
0x00000001408742f2: movaps   xmmword ptr [rsi + 0x20], xmm0
0x00000001408742f6: movdqa   xmm0, xmmword ptr [rsp + 0x50]
0x00000001408742fc: pxor     xmm0, xmmword ptr [rsi + 0x30]
0x0000000140874301: movdqa   xmmword ptr [rsi + 0x30], xmm0
0x0000000140874306: jmp      0x140874366
0x0000000140874308: cmp      rbx, 0xf
0x000000014087430c: jbe      0x140874366
0x000000014087430e: movd     xmm0, r9d
0x0000000140874313: pxor     xmm0, xmmword ptr [rdi]
0x0000000140874317: add      rbx, -0x10
0x000000014087431b: add      rdi, 0x10
0x000000014087431f: movabs   rax, 0x1c6e41596
0x0000000140874329: movq     xmm1, rax
0x000000014087432e: movdqa   xmm2, xmmword ptr [rsi]
0x0000000140874332: movaps   xmm3, xmmword ptr [rsi + 0x10]
0x0000000140874336: movaps   xmm4, xmmword ptr [rsi + 0x20]
0x000000014087433a: movaps   xmm5, xmmword ptr [rsi + 0x30]
0x000000014087433e: pclmulqdq xmm1, xmm2, 0x10
0x0000000140874344: pclmulqdq xmm2, xmmword ptr [rip + 0x64ae2], 0x10
0x000000014087434e: pxor     xmm2, xmm1
0x0000000140874352: pxor     xmm2, xmm0
0x0000000140874356: movaps   xmmword ptr [rsi + 0x10], xmm4
0x000000014087435a: movaps   xmmword ptr [rsi + 0x20], xmm5
0x000000014087435e: movaps   xmmword ptr [rsi], xmm3
0x0000000140874361: movdqa   xmmword ptr [rsi + 0x30], xmm2
0x0000000140874366: test     rbx, rbx
0x0000000140874369: je       0x14087439b
0x000000014087436b: lea      r14, [rsp + 0x20]
0x0000000140874370: mov      rcx, r14
0x0000000140874373: mov      rdx, rdi
0x0000000140874376: mov      r8, rbx
0x0000000140874379: call     0x1408acdc0
0x000000014087437e: movdqa   xmm0, xmmword ptr [r14]
0x0000000140874383: lea      rdx, [rsp + 0x110]
0x000000014087438b: movdqa   xmmword ptr [rdx], xmm0
0x000000014087438f: mov      rcx, rsi
0x0000000140874392: mov      r8, rbx
0x0000000140874395: call     0x140873a36
0x000000014087439a: nop      
0x000000014087439b: add      rsp, 0x130
0x00000001408743a2: pop      rbx
0x00000001408743a3: pop      rdi
0x00000001408743a4: pop      rsi
0x00000001408743a5: pop      r14
0x00000001408743a7: pop      r15
0x00000001408743a9: ret      
0x00000001408743aa: lea      rcx, [rip + 0x31deff]
0x00000001408743b1: call     0x1408ae8e0
0x00000001408743b6: ud2      
0x00000001408743b8: lea      rcx, [rip + 0x31b5fa]
0x00000001408743bf: lea      r8, [rip + 0x31b622]
0x00000001408743c6: mov      edx, 0x2b
0x00000001408743cb: call     0x1408ae860
0x00000001408743d0: ud2      
0x00000001408743d2: lea      r9, [rip + 0x31b66f]
0x00000001408743d9: mov      rcx, r14
0x00000001408743dc: mov      rdx, r15
0x00000001408743df: mov      r8, r15
0x00000001408743e2: call     0x1408ae7a0
0x00000001408743e7: ud2      
