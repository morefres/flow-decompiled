; instruction-faithful x86-64 fallback for flow.exe rva=0x39f0da-0x39f213
0x000000014039f0da: push     rbp
0x000000014039f0db: push     rsi
0x000000014039f0dc: mov      eax, 0x1d48
0x000000014039f0e1: call     0x1408a7060
0x000000014039f0e6: sub      rsp, rax
0x000000014039f0e9: lea      rbp, [rsp + 0x80]
0x000000014039f0f1: mov      qword ptr [rbp + 0x1cb8], 0xfffffffffffffffe
0x000000014039f0fc: mov      rsi, rcx
0x000000014039f0ff: call     0x1408088cb
0x000000014039f104: test     al, 8
0x000000014039f106: jne      0x14039f12c
0x000000014039f108: mov      qword ptr [rbp + 0x1cb0], rsi
0x000000014039f10f: lea      rcx, [rsi + 0x20]
0x000000014039f113: lea      rdx, [rbp - 0x60]
0x000000014039f117: mov      dword ptr [rdx], 2
0x000000014039f11d: call     0x14039dd2a
0x000000014039f122: nop      
0x000000014039f123: mov      rsi, qword ptr [rbp + 0x1cb0]
0x000000014039f12a: jmp      0x14039f1a8
0x000000014039f12c: test     al, 0x10
0x000000014039f12e: je       0x14039f1a8
0x000000014039f130: mov      rax, qword ptr [rsi + 0x1d40]
0x000000014039f137: test     rax, rax
0x000000014039f13a: mov      qword ptr [rbp + 0x1cb0], rsi
0x000000014039f141: je       0x14039f1e0
0x000000014039f147: mov      rax, qword ptr [rax + 0x10]
0x000000014039f14b: mov      rcx, qword ptr [rsi + 0x1d48]
0x000000014039f152: call     qword ptr [rip + 0x532d40]
0x000000014039f158: nop      
0x000000014039f159: mov      rcx, qword ptr [rbp + 0x1cb0]
0x000000014039f160: call     0x140808920
0x000000014039f165: nop      
0x000000014039f166: test     al, 8
0x000000014039f168: mov      rsi, qword ptr [rbp + 0x1cb0]
0x000000014039f16f: jne      0x14039f1a8
0x000000014039f171: mov      rax, qword ptr [rsi + 0x1d40]
0x000000014039f178: test     rax, rax
0x000000014039f17b: je       0x14039f196
0x000000014039f17d: mov      rax, qword ptr [rax + 0x18]
0x000000014039f181: mov      rcx, qword ptr [rbp + 0x1cb0]
0x000000014039f188: mov      rcx, qword ptr [rcx + 0x1d48]
0x000000014039f18f: call     qword ptr [rip + 0x532d03]
0x000000014039f195: nop      
0x000000014039f196: mov      rsi, qword ptr [rbp + 0x1cb0]
0x000000014039f19d: mov      qword ptr [rsi + 0x1d40], 0
0x000000014039f1a8: mov      rcx, qword ptr [rsi + 0x20]
0x000000014039f1ac: mov      rdx, rsi
0x000000014039f1af: call     0x140821296
0x000000014039f1b4: cmp      rax, 1
0x000000014039f1b8: mov      edx, 2
0x000000014039f1bd: sbb      rdx, 0
0x000000014039f1c1: mov      rcx, rsi
0x000000014039f1c4: call     0x140808975
0x000000014039f1c9: test     al, al
0x000000014039f1cb: je       0x14039f1d6
0x000000014039f1cd: mov      rcx, rsi
0x000000014039f1d0: call     0x14039f067
0x000000014039f1d5: nop      
0x000000014039f1d6: add      rsp, 0x1d48
0x000000014039f1dd: pop      rsi
0x000000014039f1de: pop      rbp
0x000000014039f1df: ret      
0x000000014039f1e0: lea      rcx, [rip + 0x7e1879]
0x000000014039f1e7: lea      r8, [rip + 0x7e1882]
0x000000014039f1ee: mov      edx, 0x1b
0x000000014039f1f3: call     0x1408ae6f0
0x000000014039f1f8: nop      
0x000000014039f1f9: ud2      
0x000000014039f1fb: mov      rcx, qword ptr [rbp + 0x1ca0]
0x000000014039f202: mov      rdx, qword ptr [rbp + 0x1ca8]
0x000000014039f209: call     0x14003668a
0x000000014039f20e: jmp      0x14039f123
