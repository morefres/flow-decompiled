; instruction-faithful x86-64 fallback for flow.exe rva=0x821296-0x8213b0
0x0000000140821296: push     rsi
0x0000000140821297: push     rdi
0x0000000140821298: push     rbx
0x0000000140821299: sub      rsp, 0x40
0x000000014082129d: mov      rax, qword ptr [rdx + 0x18]
0x00000001408212a1: test     rax, rax
0x00000001408212a4: je       0x140821363
0x00000001408212aa: mov      rdi, rcx
0x00000001408212ad: mov      qword ptr [rsp + 0x20], rax
0x00000001408212b2: cmp      rax, qword ptr [rcx + 0xd0]
0x00000001408212b9: jne      0x14082139a
0x00000001408212bf: mov      rsi, rdx
0x00000001408212c2: mov      rax, qword ptr [rdx + 0x10]
0x00000001408212c6: mov      rax, qword ptr [rax + 0x48]
0x00000001408212ca: mov      rcx, qword ptr [rdi + 0xc8]
0x00000001408212d1: and      rcx, qword ptr [rdx + rax]
0x00000001408212d5: lea      rdx, [rcx + rcx*2]
0x00000001408212d9: shl      rdx, 3
0x00000001408212dd: add      rdx, qword ptr [rdi + 0xa8]
0x00000001408212e4: lea      rbx, [rsp + 0x28]
0x00000001408212e9: mov      rcx, rbx
0x00000001408212ec: call     0x1406448b0
0x00000001408212f1: mov      rcx, qword ptr [rbx + 8]
0x00000001408212f5: mov      dl, byte ptr [rbx + 0x10]
0x00000001408212f8: mov      rax, qword ptr [rsi + 0x10]
0x00000001408212fc: mov      rax, qword ptr [rax + 0x38]
0x0000000140821300: mov      r8, qword ptr [rsi + rax]
0x0000000140821304: test     r8, r8
0x0000000140821307: je       0x140821367
0x0000000140821309: mov      r9, qword ptr [r8 + 0x10]
0x000000014082130d: mov      r9, qword ptr [r9 + 0x38]
0x0000000140821311: mov      rax, qword ptr [rsi + rax + 8]
0x0000000140821316: mov      qword ptr [r8 + r9 + 8], rax
0x000000014082131b: mov      rax, qword ptr [rsi + 0x10]
0x000000014082131f: mov      rax, qword ptr [rax + 0x38]
0x0000000140821323: mov      r8, qword ptr [rsi + rax + 8]
0x0000000140821328: test     r8, r8
0x000000014082132b: je       0x140821378
0x000000014082132d: mov      r9, qword ptr [r8 + 0x10]
0x0000000140821331: mov      r9, qword ptr [r9 + 0x38]
0x0000000140821335: mov      rax, qword ptr [rsi + rax]
0x0000000140821339: mov      qword ptr [r8 + r9], rax
0x000000014082133d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140821341: mov      rax, qword ptr [rax + 0x38]
0x0000000140821345: xor      r8d, r8d
0x0000000140821348: mov      qword ptr [rsi + rax + 8], r8
0x000000014082134d: mov      rax, qword ptr [rsi + 0x10]
0x0000000140821351: mov      rax, qword ptr [rax + 0x38]
0x0000000140821355: mov      qword ptr [rsi + rax], r8
0x0000000140821359: lock dec qword ptr [rdi + 0xc0]
0x0000000140821361: jmp      0x140821380
0x0000000140821363: xor      esi, esi
0x0000000140821365: jmp      0x140821385
0x0000000140821367: cmp      rsi, qword ptr [rcx + 8]
0x000000014082136b: jne      0x14082137e
0x000000014082136d: mov      r8, qword ptr [rsi + rax + 8]
0x0000000140821372: mov      qword ptr [rcx + 8], r8
0x0000000140821376: jmp      0x140821328
0x0000000140821378: cmp      rsi, qword ptr [rcx + 0x10]
0x000000014082137c: je       0x140821390
0x000000014082137e: xor      esi, esi
0x0000000140821380: call     0x140507672
0x0000000140821385: mov      rax, rsi
0x0000000140821388: add      rsp, 0x40
0x000000014082138c: pop      rbx
0x000000014082138d: pop      rdi
0x000000014082138e: pop      rsi
0x000000014082138f: ret      
0x0000000140821390: mov      r8, qword ptr [rsi + rax]
0x0000000140821394: mov      qword ptr [rcx + 0x10], r8
0x0000000140821398: jmp      0x140821345
0x000000014082139a: add      rdi, 0xd0
0x00000001408213a1: lea      rcx, [rsp + 0x20]
0x00000001408213a6: mov      rdx, rdi
0x00000001408213a9: call     0x1408ce8ac
0x00000001408213ae: ud2      
