; instruction-faithful x86-64 fallback for flow.exe rva=0x2751fa-0x27532d
0x00000001402751fa: push     rbp
0x00000001402751fb: push     rsi
0x00000001402751fc: sub      rsp, 0x798
0x0000000140275203: lea      rbp, [rsp + 0x80]
0x000000014027520b: mov      qword ptr [rbp + 0x708], 0xfffffffffffffffe
0x0000000140275216: mov      rsi, rcx
0x0000000140275219: call     0x1408088cb
0x000000014027521e: test     al, 8
0x0000000140275220: jne      0x140275246
0x0000000140275222: mov      qword ptr [rbp + 0x700], rsi
0x0000000140275229: lea      rcx, [rsi + 0x20]
0x000000014027522d: lea      rdx, [rbp - 0x60]
0x0000000140275231: mov      dword ptr [rdx], 2
0x0000000140275237: call     0x14026f1fe
0x000000014027523c: nop      
0x000000014027523d: mov      rsi, qword ptr [rbp + 0x700]
0x0000000140275244: jmp      0x1402752c2
0x0000000140275246: test     al, 0x10
0x0000000140275248: je       0x1402752c2
0x000000014027524a: mov      rax, qword ptr [rsi + 0x790]
0x0000000140275251: test     rax, rax
0x0000000140275254: mov      qword ptr [rbp + 0x700], rsi
0x000000014027525b: je       0x1402752fa
0x0000000140275261: mov      rax, qword ptr [rax + 0x10]
0x0000000140275265: mov      rcx, qword ptr [rsi + 0x798]
0x000000014027526c: call     qword ptr [rip + 0x65cc26]
0x0000000140275272: nop      
0x0000000140275273: mov      rcx, qword ptr [rbp + 0x700]
0x000000014027527a: call     0x140808920
0x000000014027527f: nop      
0x0000000140275280: test     al, 8
0x0000000140275282: mov      rsi, qword ptr [rbp + 0x700]
0x0000000140275289: jne      0x1402752c2
0x000000014027528b: mov      rax, qword ptr [rsi + 0x790]
0x0000000140275292: test     rax, rax
0x0000000140275295: je       0x1402752b0
0x0000000140275297: mov      rax, qword ptr [rax + 0x18]
0x000000014027529b: mov      rcx, qword ptr [rbp + 0x700]
0x00000001402752a2: mov      rcx, qword ptr [rcx + 0x798]
0x00000001402752a9: call     qword ptr [rip + 0x65cbe9]
0x00000001402752af: nop      
0x00000001402752b0: mov      rsi, qword ptr [rbp + 0x700]
0x00000001402752b7: mov      qword ptr [rsi + 0x790], 0
0x00000001402752c2: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402752c6: mov      rdx, rsi
0x00000001402752c9: call     0x140821296
0x00000001402752ce: cmp      rax, 1
0x00000001402752d2: mov      edx, 2
0x00000001402752d7: sbb      rdx, 0
0x00000001402752db: mov      rcx, rsi
0x00000001402752de: call     0x140808975
0x00000001402752e3: test     al, al
0x00000001402752e5: je       0x1402752f0
0x00000001402752e7: mov      rcx, rsi
0x00000001402752ea: call     0x140275187
0x00000001402752ef: nop      
0x00000001402752f0: add      rsp, 0x798
0x00000001402752f7: pop      rsi
0x00000001402752f8: pop      rbp
0x00000001402752f9: ret      
0x00000001402752fa: lea      rcx, [rip + 0x90b75f]
0x0000000140275301: lea      r8, [rip + 0x90b768]
0x0000000140275308: mov      edx, 0x1b
0x000000014027530d: call     0x1408ae6f0
0x0000000140275312: nop      
0x0000000140275313: ud2      
0x0000000140275315: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014027531c: mov      rdx, qword ptr [rbp + 0x6f8]
0x0000000140275323: call     0x14003668a
0x0000000140275328: jmp      0x14027523d
