; instruction-faithful x86-64 fallback for flow.exe rva=0x1428d0-0x1429c8
0x00000001401428d0: push     rbp
0x00000001401428d1: push     rsi
0x00000001401428d2: mov      eax, 0x13f8
0x00000001401428d7: call     0x1408a7060
0x00000001401428dc: sub      rsp, rax
0x00000001401428df: lea      rbp, [rsp + 0x80]
0x00000001401428e7: mov      qword ptr [rbp + 0x1368], 0xfffffffffffffffe
0x00000001401428f2: mov      rsi, rcx
0x00000001401428f5: call     0x140808a33
0x00000001401428fa: test     dl, 1
0x00000001401428fd: mov      qword ptr [rbp + 0x1358], rsi
0x0000000140142904: je       0x14014292d
0x0000000140142906: mov      byte ptr [rbp + 0x1367], al
0x000000014014290c: lea      rcx, [rsi + 0x20]
0x0000000140142910: lea      rdx, [rbp - 0x58]
0x0000000140142914: mov      dword ptr [rdx], 2
0x000000014014291a: call     0x140142e4a
0x000000014014291f: nop      
0x0000000140142920: mov      rsi, qword ptr [rbp + 0x1358]
0x0000000140142927: mov      al, byte ptr [rbp + 0x1367]
0x000000014014292d: test     al, 1
0x000000014014292f: je       0x140142968
0x0000000140142931: mov      rax, qword ptr [rsi + 0x13e0]
0x0000000140142938: test     rax, rax
0x000000014014293b: je       0x140142956
0x000000014014293d: mov      rax, qword ptr [rax + 0x18]
0x0000000140142941: mov      rcx, qword ptr [rbp + 0x1358]
0x0000000140142948: mov      rcx, qword ptr [rcx + 0x13e8]
0x000000014014294f: call     qword ptr [rip + 0x78f543]
0x0000000140142955: nop      
0x0000000140142956: mov      rsi, qword ptr [rbp + 0x1358]
0x000000014014295d: mov      qword ptr [rsi + 0x13e0], 0
0x0000000140142968: mov      rax, 0xffffffffffffffc0
0x000000014014296f: lock xadd qword ptr [rsi], rax
0x0000000140142974: shr      rax, 6
0x0000000140142978: cmp      rax, 1
0x000000014014297c: je       0x14014299d
0x000000014014297e: test     rax, rax
0x0000000140142981: jne      0x1401429a6
0x0000000140142983: lea      rcx, [rip + 0xa3ef46]
0x000000014014298a: lea      r8, [rip + 0xa3ef67]
0x0000000140142991: mov      edx, 0x27
0x0000000140142996: call     0x1408ae860
0x000000014014299b: ud2      
0x000000014014299d: mov      rcx, rsi
0x00000001401429a0: call     0x140142b27
0x00000001401429a5: nop      
0x00000001401429a6: add      rsp, 0x13f8
0x00000001401429ad: pop      rsi
0x00000001401429ae: pop      rbp
0x00000001401429af: ret      
0x00000001401429b0: mov      rcx, qword ptr [rbp + 0x1348]
0x00000001401429b7: mov      rdx, qword ptr [rbp + 0x1350]
0x00000001401429be: call     0x14003668a
0x00000001401429c3: jmp      0x140142920
