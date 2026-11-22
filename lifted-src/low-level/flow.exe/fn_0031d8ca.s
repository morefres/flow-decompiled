; instruction-faithful x86-64 fallback for flow.exe rva=0x31d8ca-0x31da03
0x000000014031d8ca: push     rbp
0x000000014031d8cb: push     rsi
0x000000014031d8cc: mov      eax, 0x1808
0x000000014031d8d1: call     0x1408a7060
0x000000014031d8d6: sub      rsp, rax
0x000000014031d8d9: lea      rbp, [rsp + 0x80]
0x000000014031d8e1: mov      qword ptr [rbp + 0x1778], 0xfffffffffffffffe
0x000000014031d8ec: mov      rsi, rcx
0x000000014031d8ef: call     0x1408088cb
0x000000014031d8f4: test     al, 8
0x000000014031d8f6: jne      0x14031d91c
0x000000014031d8f8: mov      qword ptr [rbp + 0x1770], rsi
0x000000014031d8ff: lea      rcx, [rsi + 0x20]
0x000000014031d903: lea      rdx, [rbp - 0x60]
0x000000014031d907: mov      dword ptr [rdx], 2
0x000000014031d90d: call     0x140311a6a
0x000000014031d912: nop      
0x000000014031d913: mov      rsi, qword ptr [rbp + 0x1770]
0x000000014031d91a: jmp      0x14031d998
0x000000014031d91c: test     al, 0x10
0x000000014031d91e: je       0x14031d998
0x000000014031d920: mov      rax, qword ptr [rsi + 0x1800]
0x000000014031d927: test     rax, rax
0x000000014031d92a: mov      qword ptr [rbp + 0x1770], rsi
0x000000014031d931: je       0x14031d9d0
0x000000014031d937: mov      rax, qword ptr [rax + 0x10]
0x000000014031d93b: mov      rcx, qword ptr [rsi + 0x1808]
0x000000014031d942: call     qword ptr [rip + 0x5b4550]
0x000000014031d948: nop      
0x000000014031d949: mov      rcx, qword ptr [rbp + 0x1770]
0x000000014031d950: call     0x140808920
0x000000014031d955: nop      
0x000000014031d956: test     al, 8
0x000000014031d958: mov      rsi, qword ptr [rbp + 0x1770]
0x000000014031d95f: jne      0x14031d998
0x000000014031d961: mov      rax, qword ptr [rsi + 0x1800]
0x000000014031d968: test     rax, rax
0x000000014031d96b: je       0x14031d986
0x000000014031d96d: mov      rax, qword ptr [rax + 0x18]
0x000000014031d971: mov      rcx, qword ptr [rbp + 0x1770]
0x000000014031d978: mov      rcx, qword ptr [rcx + 0x1808]
0x000000014031d97f: call     qword ptr [rip + 0x5b4513]
0x000000014031d985: nop      
0x000000014031d986: mov      rsi, qword ptr [rbp + 0x1770]
0x000000014031d98d: mov      qword ptr [rsi + 0x1800], 0
0x000000014031d998: mov      rcx, qword ptr [rsi + 0x20]
0x000000014031d99c: mov      rdx, rsi
0x000000014031d99f: call     0x140821296
0x000000014031d9a4: cmp      rax, 1
0x000000014031d9a8: mov      edx, 2
0x000000014031d9ad: sbb      rdx, 0
0x000000014031d9b1: mov      rcx, rsi
0x000000014031d9b4: call     0x140808975
0x000000014031d9b9: test     al, al
0x000000014031d9bb: je       0x14031d9c6
0x000000014031d9bd: mov      rcx, rsi
0x000000014031d9c0: call     0x14031d857
0x000000014031d9c5: nop      
0x000000014031d9c6: add      rsp, 0x1808
0x000000014031d9cd: pop      rsi
0x000000014031d9ce: pop      rbp
0x000000014031d9cf: ret      
0x000000014031d9d0: lea      rcx, [rip + 0x863089]
0x000000014031d9d7: lea      r8, [rip + 0x863092]
0x000000014031d9de: mov      edx, 0x1b
0x000000014031d9e3: call     0x1408ae6f0
0x000000014031d9e8: nop      
0x000000014031d9e9: ud2      
0x000000014031d9eb: mov      rcx, qword ptr [rbp + 0x1760]
0x000000014031d9f2: mov      rdx, qword ptr [rbp + 0x1768]
0x000000014031d9f9: call     0x14003668a
0x000000014031d9fe: jmp      0x14031d913
