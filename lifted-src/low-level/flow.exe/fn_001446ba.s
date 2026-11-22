; instruction-faithful x86-64 fallback for flow.exe rva=0x1446ba-0x1447f3
0x00000001401446ba: push     rbp
0x00000001401446bb: push     rsi
0x00000001401446bc: mov      eax, 0x13e8
0x00000001401446c1: call     0x1408a7060
0x00000001401446c6: sub      rsp, rax
0x00000001401446c9: lea      rbp, [rsp + 0x80]
0x00000001401446d1: mov      qword ptr [rbp + 0x1358], 0xfffffffffffffffe
0x00000001401446dc: mov      rsi, rcx
0x00000001401446df: call     0x1408088cb
0x00000001401446e4: test     al, 8
0x00000001401446e6: jne      0x14014470c
0x00000001401446e8: mov      qword ptr [rbp + 0x1350], rsi
0x00000001401446ef: lea      rcx, [rsi + 0x20]
0x00000001401446f3: lea      rdx, [rbp - 0x60]
0x00000001401446f7: mov      dword ptr [rdx], 2
0x00000001401446fd: call     0x140142e4a
0x0000000140144702: nop      
0x0000000140144703: mov      rsi, qword ptr [rbp + 0x1350]
0x000000014014470a: jmp      0x140144788
0x000000014014470c: test     al, 0x10
0x000000014014470e: je       0x140144788
0x0000000140144710: mov      rax, qword ptr [rsi + 0x13e0]
0x0000000140144717: test     rax, rax
0x000000014014471a: mov      qword ptr [rbp + 0x1350], rsi
0x0000000140144721: je       0x1401447c0
0x0000000140144727: mov      rax, qword ptr [rax + 0x10]
0x000000014014472b: mov      rcx, qword ptr [rsi + 0x13e8]
0x0000000140144732: call     qword ptr [rip + 0x78d760]
0x0000000140144738: nop      
0x0000000140144739: mov      rcx, qword ptr [rbp + 0x1350]
0x0000000140144740: call     0x140808920
0x0000000140144745: nop      
0x0000000140144746: test     al, 8
0x0000000140144748: mov      rsi, qword ptr [rbp + 0x1350]
0x000000014014474f: jne      0x140144788
0x0000000140144751: mov      rax, qword ptr [rsi + 0x13e0]
0x0000000140144758: test     rax, rax
0x000000014014475b: je       0x140144776
0x000000014014475d: mov      rax, qword ptr [rax + 0x18]
0x0000000140144761: mov      rcx, qword ptr [rbp + 0x1350]
0x0000000140144768: mov      rcx, qword ptr [rcx + 0x13e8]
0x000000014014476f: call     qword ptr [rip + 0x78d723]
0x0000000140144775: nop      
0x0000000140144776: mov      rsi, qword ptr [rbp + 0x1350]
0x000000014014477d: mov      qword ptr [rsi + 0x13e0], 0
0x0000000140144788: mov      rcx, qword ptr [rsi + 0x20]
0x000000014014478c: mov      rdx, rsi
0x000000014014478f: call     0x140821296
0x0000000140144794: cmp      rax, 1
0x0000000140144798: mov      edx, 2
0x000000014014479d: sbb      rdx, 0
0x00000001401447a1: mov      rcx, rsi
0x00000001401447a4: call     0x140808975
0x00000001401447a9: test     al, al
0x00000001401447ab: je       0x1401447b6
0x00000001401447ad: mov      rcx, rsi
0x00000001401447b0: call     0x140144647
0x00000001401447b5: nop      
0x00000001401447b6: add      rsp, 0x13e8
0x00000001401447bd: pop      rsi
0x00000001401447be: pop      rbp
0x00000001401447bf: ret      
0x00000001401447c0: lea      rcx, [rip + 0xa3c299]
0x00000001401447c7: lea      r8, [rip + 0xa3c2a2]
0x00000001401447ce: mov      edx, 0x1b
0x00000001401447d3: call     0x1408ae6f0
0x00000001401447d8: nop      
0x00000001401447d9: ud2      
0x00000001401447db: mov      rcx, qword ptr [rbp + 0x1340]
0x00000001401447e2: mov      rdx, qword ptr [rbp + 0x1348]
0x00000001401447e9: call     0x14003668a
0x00000001401447ee: jmp      0x140144703
