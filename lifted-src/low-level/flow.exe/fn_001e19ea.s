; instruction-faithful x86-64 fallback for flow.exe rva=0x1e19ea-0x1e1b23
0x00000001401e19ea: push     rbp
0x00000001401e19eb: push     rsi
0x00000001401e19ec: mov      eax, 0x1aa8
0x00000001401e19f1: call     0x1408a7060
0x00000001401e19f6: sub      rsp, rax
0x00000001401e19f9: lea      rbp, [rsp + 0x80]
0x00000001401e1a01: mov      qword ptr [rbp + 0x1a18], 0xfffffffffffffffe
0x00000001401e1a0c: mov      rsi, rcx
0x00000001401e1a0f: call     0x1408088cb
0x00000001401e1a14: test     al, 8
0x00000001401e1a16: jne      0x1401e1a3c
0x00000001401e1a18: mov      qword ptr [rbp + 0x1a10], rsi
0x00000001401e1a1f: lea      rcx, [rsi + 0x20]
0x00000001401e1a23: lea      rdx, [rbp - 0x60]
0x00000001401e1a27: mov      dword ptr [rdx], 2
0x00000001401e1a2d: call     0x1401b80ba
0x00000001401e1a32: nop      
0x00000001401e1a33: mov      rsi, qword ptr [rbp + 0x1a10]
0x00000001401e1a3a: jmp      0x1401e1ab8
0x00000001401e1a3c: test     al, 0x10
0x00000001401e1a3e: je       0x1401e1ab8
0x00000001401e1a40: mov      rax, qword ptr [rsi + 0x1aa0]
0x00000001401e1a47: test     rax, rax
0x00000001401e1a4a: mov      qword ptr [rbp + 0x1a10], rsi
0x00000001401e1a51: je       0x1401e1af0
0x00000001401e1a57: mov      rax, qword ptr [rax + 0x10]
0x00000001401e1a5b: mov      rcx, qword ptr [rsi + 0x1aa8]
0x00000001401e1a62: call     qword ptr [rip + 0x6f0430]
0x00000001401e1a68: nop      
0x00000001401e1a69: mov      rcx, qword ptr [rbp + 0x1a10]
0x00000001401e1a70: call     0x140808920
0x00000001401e1a75: nop      
0x00000001401e1a76: test     al, 8
0x00000001401e1a78: mov      rsi, qword ptr [rbp + 0x1a10]
0x00000001401e1a7f: jne      0x1401e1ab8
0x00000001401e1a81: mov      rax, qword ptr [rsi + 0x1aa0]
0x00000001401e1a88: test     rax, rax
0x00000001401e1a8b: je       0x1401e1aa6
0x00000001401e1a8d: mov      rax, qword ptr [rax + 0x18]
0x00000001401e1a91: mov      rcx, qword ptr [rbp + 0x1a10]
0x00000001401e1a98: mov      rcx, qword ptr [rcx + 0x1aa8]
0x00000001401e1a9f: call     qword ptr [rip + 0x6f03f3]
0x00000001401e1aa5: nop      
0x00000001401e1aa6: mov      rsi, qword ptr [rbp + 0x1a10]
0x00000001401e1aad: mov      qword ptr [rsi + 0x1aa0], 0
0x00000001401e1ab8: mov      rcx, qword ptr [rsi + 0x20]
0x00000001401e1abc: mov      rdx, rsi
0x00000001401e1abf: call     0x140821296
0x00000001401e1ac4: cmp      rax, 1
0x00000001401e1ac8: mov      edx, 2
0x00000001401e1acd: sbb      rdx, 0
0x00000001401e1ad1: mov      rcx, rsi
0x00000001401e1ad4: call     0x140808975
0x00000001401e1ad9: test     al, al
0x00000001401e1adb: je       0x1401e1ae6
0x00000001401e1add: mov      rcx, rsi
0x00000001401e1ae0: call     0x1401e1977
0x00000001401e1ae5: nop      
0x00000001401e1ae6: add      rsp, 0x1aa8
0x00000001401e1aed: pop      rsi
0x00000001401e1aee: pop      rbp
0x00000001401e1aef: ret      
0x00000001401e1af0: lea      rcx, [rip + 0x99ef69]
0x00000001401e1af7: lea      r8, [rip + 0x99ef72]
0x00000001401e1afe: mov      edx, 0x1b
0x00000001401e1b03: call     0x1408ae6f0
0x00000001401e1b08: nop      
0x00000001401e1b09: ud2      
0x00000001401e1b0b: mov      rcx, qword ptr [rbp + 0x1a00]
0x00000001401e1b12: mov      rdx, qword ptr [rbp + 0x1a08]
0x00000001401e1b19: call     0x14003668a
0x00000001401e1b1e: jmp      0x1401e1a33
