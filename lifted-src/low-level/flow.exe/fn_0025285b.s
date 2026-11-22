; instruction-faithful x86-64 fallback for flow.exe rva=0x25285b-0x252940
0x000000014025285b: push     rbp
0x000000014025285c: push     rsi
0x000000014025285d: sub      rsp, 0x78
0x0000000140252861: lea      rbp, [rsp + 0x70]
0x0000000140252866: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014025286e: mov      rsi, rcx
0x0000000140252871: call     0x1408088cb
0x0000000140252876: test     al, 8
0x0000000140252878: jne      0x140252898
0x000000014025287a: mov      qword ptr [rbp - 0x10], rsi
0x000000014025287e: lea      rcx, [rsi + 0x20]
0x0000000140252882: lea      rdx, [rbp - 0x48]
0x0000000140252886: mov      dword ptr [rdx], 2
0x000000014025288c: call     0x1402529a6
0x0000000140252891: nop      
0x0000000140252892: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140252896: jmp      0x1402528f2
0x0000000140252898: test     al, 0x10
0x000000014025289a: je       0x1402528f2
0x000000014025289c: mov      rax, qword ptr [rsi + 0x70]
0x00000001402528a0: test     rax, rax
0x00000001402528a3: mov      qword ptr [rbp - 0x10], rsi
0x00000001402528a7: je       0x140252913
0x00000001402528a9: mov      rax, qword ptr [rax + 0x10]
0x00000001402528ad: mov      rcx, qword ptr [rsi + 0x78]
0x00000001402528b1: call     qword ptr [rip + 0x67f5e1]
0x00000001402528b7: nop      
0x00000001402528b8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402528bc: call     0x140808920
0x00000001402528c1: nop      
0x00000001402528c2: test     al, 8
0x00000001402528c4: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402528c8: jne      0x1402528f2
0x00000001402528ca: mov      rax, qword ptr [rsi + 0x70]
0x00000001402528ce: test     rax, rax
0x00000001402528d1: je       0x1402528e6
0x00000001402528d3: mov      rax, qword ptr [rax + 0x18]
0x00000001402528d7: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402528db: mov      rcx, qword ptr [rcx + 0x78]
0x00000001402528df: call     qword ptr [rip + 0x67f5b3]
0x00000001402528e5: nop      
0x00000001402528e6: mov      rsi, qword ptr [rbp - 0x10]
0x00000001402528ea: mov      qword ptr [rsi + 0x70], 0
0x00000001402528f2: mov      edx, 1
0x00000001402528f7: mov      rcx, rsi
0x00000001402528fa: call     0x140808975
0x00000001402528ff: test     al, al
0x0000000140252901: je       0x14025290c
0x0000000140252903: mov      rcx, rsi
0x0000000140252906: call     0x140252717
0x000000014025290b: nop      
0x000000014025290c: add      rsp, 0x78
0x0000000140252910: pop      rsi
0x0000000140252911: pop      rbp
0x0000000140252912: ret      
0x0000000140252913: lea      rcx, [rip + 0x92e146]
0x000000014025291a: lea      r8, [rip + 0x92e14f]
0x0000000140252921: mov      edx, 0x1b
0x0000000140252926: call     0x1408ae6f0
0x000000014025292b: nop      
0x000000014025292c: ud2      
0x000000014025292e: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140252932: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140252936: call     0x14003668a
0x000000014025293b: jmp      0x140252892
