; instruction-faithful x86-64 fallback for flow.exe rva=0x8a0398-0x8a05d9
0x00000001408a0398: mov      rax, rsp
0x00000001408a039b: mov      qword ptr [rax + 8], rbx
0x00000001408a039f: mov      qword ptr [rax + 0x10], rsi
0x00000001408a03a3: mov      qword ptr [rax + 0x18], rdi
0x00000001408a03a7: mov      qword ptr [rax + 0x20], r14
0x00000001408a03ab: push     rbp
0x00000001408a03ac: lea      rbp, [rax - 0x5f]
0x00000001408a03b0: sub      rsp, 0xa0
0x00000001408a03b7: mov      r14, rcx
0x00000001408a03ba: mov      rsi, rdx
0x00000001408a03bd: lea      rcx, [rbp - 1]
0x00000001408a03c1: call     0x1408a0a2c
0x00000001408a03c6: lea      rdx, [rbp - 1]
0x00000001408a03ca: lea      rcx, [rbp - 0x29]
0x00000001408a03ce: call     0x1408a0a2c
0x00000001408a03d3: lea      rdx, [rbp - 0x29]
0x00000001408a03d7: lea      rcx, [rbp - 0x29]
0x00000001408a03db: call     0x1408a0a2c
0x00000001408a03e0: lea      r8, [rbp - 0x29]
0x00000001408a03e4: mov      rdx, rsi
0x00000001408a03e7: lea      rcx, [rbp - 0x29]
0x00000001408a03eb: call     0x1408a05dc
0x00000001408a03f0: lea      r8, [rbp - 0x29]
0x00000001408a03f4: lea      rdx, [rbp - 1]
0x00000001408a03f8: lea      rcx, [rbp - 1]
0x00000001408a03fc: call     0x1408a05dc
0x00000001408a0401: lea      rdx, [rbp - 1]
0x00000001408a0405: lea      rcx, [rbp - 1]
0x00000001408a0409: call     0x1408a0a2c
0x00000001408a040e: lea      r8, [rbp - 1]
0x00000001408a0412: lea      rdx, [rbp - 0x29]
0x00000001408a0416: lea      rcx, [rbp - 1]
0x00000001408a041a: call     0x1408a05dc
0x00000001408a041f: lea      rdx, [rbp - 1]
0x00000001408a0423: lea      rcx, [rbp - 0x29]
0x00000001408a0427: call     0x1408a0a2c
0x00000001408a042c: mov      ebx, 4
0x00000001408a0431: lea      rdx, [rbp - 0x29]
0x00000001408a0435: lea      rcx, [rbp - 0x29]
0x00000001408a0439: call     0x1408a0a2c
0x00000001408a043e: sub      rbx, 1
0x00000001408a0442: jne      0x1408a0431
0x00000001408a0444: lea      r8, [rbp - 1]
0x00000001408a0448: lea      rdx, [rbp - 0x29]
0x00000001408a044c: lea      rcx, [rbp - 1]
0x00000001408a0450: call     0x1408a05dc
0x00000001408a0455: lea      rdx, [rbp - 1]
0x00000001408a0459: lea      rcx, [rbp - 0x29]
0x00000001408a045d: call     0x1408a0a2c
0x00000001408a0462: mov      ebx, 9
0x00000001408a0467: mov      edi, ebx
0x00000001408a0469: lea      rdx, [rbp - 0x29]
0x00000001408a046d: lea      rcx, [rbp - 0x29]
0x00000001408a0471: call     0x1408a0a2c
0x00000001408a0476: sub      rdi, 1
0x00000001408a047a: jne      0x1408a0469
0x00000001408a047c: lea      r8, [rbp - 1]
0x00000001408a0480: lea      rdx, [rbp - 0x29]
0x00000001408a0484: lea      rcx, [rbp - 0x29]
0x00000001408a0488: call     0x1408a05dc
0x00000001408a048d: lea      rdx, [rbp - 0x29]
0x00000001408a0491: lea      rcx, [rbp + 0x27]
0x00000001408a0495: call     0x1408a0a2c
0x00000001408a049a: mov      edi, 0x13
0x00000001408a049f: lea      rdx, [rbp + 0x27]
0x00000001408a04a3: lea      rcx, [rbp + 0x27]
0x00000001408a04a7: call     0x1408a0a2c
0x00000001408a04ac: sub      rdi, 1
0x00000001408a04b0: jne      0x1408a049f
0x00000001408a04b2: lea      r8, [rbp - 0x29]
0x00000001408a04b6: lea      rdx, [rbp + 0x27]
0x00000001408a04ba: lea      rcx, [rbp - 0x29]
0x00000001408a04be: call     0x1408a05dc
0x00000001408a04c3: lea      rdx, [rbp - 0x29]
0x00000001408a04c7: lea      rcx, [rbp - 0x29]
0x00000001408a04cb: call     0x1408a0a2c
0x00000001408a04d0: lea      rdx, [rbp - 0x29]
0x00000001408a04d4: lea      rcx, [rbp - 0x29]
0x00000001408a04d8: call     0x1408a0a2c
0x00000001408a04dd: sub      rbx, 1
0x00000001408a04e1: jne      0x1408a04d0
0x00000001408a04e3: lea      r8, [rbp - 1]
0x00000001408a04e7: lea      rdx, [rbp - 0x29]
0x00000001408a04eb: lea      rcx, [rbp - 1]
0x00000001408a04ef: call     0x1408a05dc
0x00000001408a04f4: lea      rdx, [rbp - 1]
0x00000001408a04f8: lea      rcx, [rbp - 0x29]
0x00000001408a04fc: call     0x1408a0a2c
0x00000001408a0501: mov      ebx, 0x31
0x00000001408a0506: mov      edi, ebx
0x00000001408a0508: lea      rdx, [rbp - 0x29]
0x00000001408a050c: lea      rcx, [rbp - 0x29]
0x00000001408a0510: call     0x1408a0a2c
0x00000001408a0515: sub      rdi, 1
0x00000001408a0519: jne      0x1408a0508
0x00000001408a051b: lea      r8, [rbp - 1]
0x00000001408a051f: lea      rdx, [rbp - 0x29]
0x00000001408a0523: lea      rcx, [rbp - 0x29]
0x00000001408a0527: call     0x1408a05dc
0x00000001408a052c: lea      rdx, [rbp - 0x29]
0x00000001408a0530: lea      rcx, [rbp + 0x27]
0x00000001408a0534: call     0x1408a0a2c
0x00000001408a0539: mov      edi, 0x63
0x00000001408a053e: lea      rdx, [rbp + 0x27]
0x00000001408a0542: lea      rcx, [rbp + 0x27]
0x00000001408a0546: call     0x1408a0a2c
0x00000001408a054b: sub      rdi, 1
0x00000001408a054f: jne      0x1408a053e
0x00000001408a0551: lea      r8, [rbp - 0x29]
0x00000001408a0555: lea      rdx, [rbp + 0x27]
0x00000001408a0559: lea      rcx, [rbp - 0x29]
0x00000001408a055d: call     0x1408a05dc
0x00000001408a0562: lea      rdx, [rbp - 0x29]
0x00000001408a0566: lea      rcx, [rbp - 0x29]
0x00000001408a056a: call     0x1408a0a2c
0x00000001408a056f: lea      rdx, [rbp - 0x29]
0x00000001408a0573: lea      rcx, [rbp - 0x29]
0x00000001408a0577: call     0x1408a0a2c
0x00000001408a057c: sub      rbx, 1
0x00000001408a0580: jne      0x1408a056f
0x00000001408a0582: lea      r8, [rbp - 1]
0x00000001408a0586: lea      rdx, [rbp - 0x29]
0x00000001408a058a: lea      rcx, [rbp - 1]
0x00000001408a058e: call     0x1408a05dc
0x00000001408a0593: lea      rdx, [rbp - 1]
0x00000001408a0597: lea      rcx, [rbp - 1]
0x00000001408a059b: call     0x1408a0a2c
0x00000001408a05a0: lea      rdx, [rbp - 1]
0x00000001408a05a4: lea      rcx, [rbp - 1]
0x00000001408a05a8: call     0x1408a0a2c
0x00000001408a05ad: mov      r8, rsi
0x00000001408a05b0: lea      rdx, [rbp - 1]
0x00000001408a05b4: mov      rcx, r14
0x00000001408a05b7: call     0x1408a05dc
0x00000001408a05bc: lea      r11, [rsp + 0xa0]
0x00000001408a05c4: mov      rbx, qword ptr [r11 + 0x10]
0x00000001408a05c8: mov      rsi, qword ptr [r11 + 0x18]
0x00000001408a05cc: mov      rdi, qword ptr [r11 + 0x20]
0x00000001408a05d0: mov      r14, qword ptr [r11 + 0x28]
0x00000001408a05d4: mov      rsp, r11
0x00000001408a05d7: pop      rbp
0x00000001408a05d8: ret      
