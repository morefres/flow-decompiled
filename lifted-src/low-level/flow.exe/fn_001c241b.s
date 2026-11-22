; instruction-faithful x86-64 fallback for flow.exe rva=0x1c241b-0x1c24f9
0x00000001401c241b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401c2420: push     rbp
0x00000001401c2421: push     r15
0x00000001401c2423: push     r14
0x00000001401c2425: push     r13
0x00000001401c2427: push     r12
0x00000001401c2429: push     rsi
0x00000001401c242a: push     rdi
0x00000001401c242b: push     rbx
0x00000001401c242c: sub      rsp, 0x78
0x00000001401c2430: lea      rbp, [rdx + 0x80]
0x00000001401c2437: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001401c243e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001401c2444: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001401c244a: mov      bl, byte ptr [rbp + 0x2649]
0x00000001401c2450: mov      sil, byte ptr [rbp + 0x264a]
0x00000001401c2457: mov      dil, byte ptr [rbp + 0x264b]
0x00000001401c245e: cmp      byte ptr [rbp + 0x2648], 0
0x00000001401c2465: je       0x1401c24b6
0x00000001401c2467: lea      rcx, [rbp + 0x1c08]
0x00000001401c246e: call     0x14008e469
0x00000001401c2473: and      dil, 1
0x00000001401c2477: mov      byte ptr [rbp + 0x2640], dil
0x00000001401c247e: and      sil, 1
0x00000001401c2482: mov      byte ptr [rbp + 0x263f], sil
0x00000001401c2489: and      bl, 1
0x00000001401c248c: mov      byte ptr [rbp + 0x263e], bl
0x00000001401c2492: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c2498: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c249e: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c24a5: add      rsp, 0x78
0x00000001401c24a9: pop      rbx
0x00000001401c24aa: pop      rdi
0x00000001401c24ab: pop      rsi
0x00000001401c24ac: pop      r12
0x00000001401c24ae: pop      r13
0x00000001401c24b0: pop      r14
0x00000001401c24b2: pop      r15
0x00000001401c24b4: pop      rbp
0x00000001401c24b5: ret      
0x00000001401c24b6: and      dil, 1
0x00000001401c24ba: mov      byte ptr [rbp + 0x2640], dil
0x00000001401c24c1: and      sil, 1
0x00000001401c24c5: mov      byte ptr [rbp + 0x263f], sil
0x00000001401c24cc: and      bl, 1
0x00000001401c24cf: mov      byte ptr [rbp + 0x263e], bl
0x00000001401c24d5: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001401c24db: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001401c24e1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001401c24e8: add      rsp, 0x78
0x00000001401c24ec: pop      rbx
0x00000001401c24ed: pop      rdi
0x00000001401c24ee: pop      rsi
0x00000001401c24ef: pop      r12
0x00000001401c24f1: pop      r13
0x00000001401c24f3: pop      r14
0x00000001401c24f5: pop      r15
0x00000001401c24f7: pop      rbp
0x00000001401c24f8: ret      
