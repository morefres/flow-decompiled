; instruction-faithful x86-64 fallback for flow.exe rva=0x3172d0-0x3173b0
0x00000001403172d0: push     rbp
0x00000001403172d1: push     rsi
0x00000001403172d2: sub      rsp, 0x38
0x00000001403172d6: lea      rbp, [rsp + 0x30]
0x00000001403172db: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403172e3: test     rcx, rcx
0x00000001403172e6: je       0x1403173a9
0x00000001403172ec: mov      rsi, qword ptr [rcx + 0x30]
0x00000001403172f0: mov      rdx, rsi
0x00000001403172f3: or       rdx, 4
0x00000001403172f7: mov      rax, rsi
0x00000001403172fa: lock cmpxchg qword ptr [rcx + 0x30], rdx
0x0000000140317300: mov      rsi, rax
0x0000000140317303: jne      0x1403172f0
0x0000000140317305: mov      qword ptr [rbp - 8], rcx
0x0000000140317309: mov      eax, esi
0x000000014031730b: and      eax, 0xa
0x000000014031730e: cmp      eax, 8
0x0000000140317311: jne      0x14031732a
0x0000000140317313: mov      rcx, qword ptr [rbp - 8]
0x0000000140317317: mov      rax, qword ptr [rcx + 0x10]
0x000000014031731b: mov      rcx, qword ptr [rcx + 0x18]
0x000000014031731f: mov      rax, qword ptr [rax + 0x10]
0x0000000140317323: call     qword ptr [rip + 0x5bab6f]
0x0000000140317329: nop      
0x000000014031732a: mov      eax, esi
0x000000014031732c: and      eax, 3
0x000000014031732f: cmp      eax, 1
0x0000000140317332: jne      0x140317351
0x0000000140317334: mov      rcx, qword ptr [rbp - 8]
0x0000000140317338: lock and qword ptr [rcx + 0x30], 0xfffffffffffffffe
0x000000014031733e: mov      rax, qword ptr [rcx + 0x20]
0x0000000140317342: mov      rcx, qword ptr [rcx + 0x28]
0x0000000140317346: mov      rax, qword ptr [rax + 0x18]
0x000000014031734a: call     qword ptr [rip + 0x5bab48]
0x0000000140317350: nop      
0x0000000140317351: test     sil, 2
0x0000000140317355: mov      rsi, qword ptr [rbp - 8]
0x0000000140317359: je       0x140317395
0x000000014031735b: mov      r8, qword ptr [rsi + 0x38]
0x000000014031735f: mov      rcx, qword ptr [rsi + 0x40]
0x0000000140317363: mov      rax, qword ptr [rsi + 0x48]
0x0000000140317367: mov      rdx, qword ptr [rsi + 0x50]
0x000000014031736b: mov      qword ptr [rsi + 0x38], 2
0x0000000140317373: cmp      r8, 2
0x0000000140317377: je       0x140317395
0x0000000140317379: test     r8, r8
0x000000014031737c: cmove    rcx, rax
0x0000000140317380: cmovne   rdx, rax
0x0000000140317384: mov      r8d, 1
0x000000014031738a: mov      r9d, 1
0x0000000140317390: call     0x14000a0f6
0x0000000140317395: lock dec qword ptr [rsi]
0x0000000140317399: jne      0x1403173a9
0x000000014031739b: mov      rcx, rsi
0x000000014031739e: add      rsp, 0x38
0x00000001403173a2: pop      rsi
0x00000001403173a3: pop      rbp
0x00000001403173a4: jmp      0x14026a418
0x00000001403173a9: add      rsp, 0x38
0x00000001403173ad: pop      rsi
0x00000001403173ae: pop      rbp
0x00000001403173af: ret      
