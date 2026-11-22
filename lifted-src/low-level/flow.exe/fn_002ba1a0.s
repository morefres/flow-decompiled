; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba1a0-0x2ba31f
0x00000001402ba1a0: push     rbp
0x00000001402ba1a1: push     rsi
0x00000001402ba1a2: sub      rsp, 0xc8
0x00000001402ba1a9: lea      rbp, [rsp + 0x80]
0x00000001402ba1b1: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001402ba1b9: mov      rsi, rcx
0x00000001402ba1bc: call     0x140808d67
0x00000001402ba1c1: movzx    eax, al
0x00000001402ba1c4: lea      rcx, [rip + 0x8e6905]
0x00000001402ba1cb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402ba1cf: add      rax, rcx
0x00000001402ba1d2: jmp      rax
0x00000001402ba1d4: lea      rax, [rip + 0x8c89e5]
0x00000001402ba1db: mov      qword ptr [rbp], rax
0x00000001402ba1df: mov      qword ptr [rbp + 8], rsi
0x00000001402ba1e3: lea      rax, [rsi + 0x20]
0x00000001402ba1e7: mov      qword ptr [rbp + 0x20], rax
0x00000001402ba1eb: cmp      dword ptr [rsi + 0x30], 0
0x00000001402ba1ef: mov      qword ptr [rbp + 0x18], rsi
0x00000001402ba1f3: jne      0x1402ba2a2
0x00000001402ba1f9: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402ba1fd: call     0x1408089db
0x00000001402ba202: mov      qword ptr [rbp + 0x28], rax
0x00000001402ba206: mov      rax, qword ptr [rbp + 0x18]
0x00000001402ba20a: lea      rcx, [rax + 0x38]
0x00000001402ba20e: mov      rdx, rbp
0x00000001402ba211: call     0x1402bab1a
0x00000001402ba216: nop      
0x00000001402ba217: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402ba21b: call     0x1408089db
0x00000001402ba220: nop      
0x00000001402ba221: mov      rsi, qword ptr [rbp + 0x18]
0x00000001402ba225: mov      rcx, rsi
0x00000001402ba228: call     0x140808ddb
0x00000001402ba22d: movzx    eax, al
0x00000001402ba230: lea      rcx, [rip + 0x8e68a9]
0x00000001402ba237: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402ba23b: add      rax, rcx
0x00000001402ba23e: jmp      rax
0x00000001402ba240: mov      rcx, qword ptr [rsi + 0x20]
0x00000001402ba244: mov      rdx, rsi
0x00000001402ba247: call     0x140821120
0x00000001402ba24c: mov      rax, 0xffffffffffffffc0
0x00000001402ba253: lock xadd qword ptr [rsi], rax
0x00000001402ba258: shr      rax, 6
0x00000001402ba25c: cmp      rax, 1
0x00000001402ba260: je       0x1402ba271
0x00000001402ba262: test     rax, rax
0x00000001402ba265: je       0x1402ba2bd
0x00000001402ba267: add      rsp, 0xc8
0x00000001402ba26e: pop      rsi
0x00000001402ba26f: pop      rbp
0x00000001402ba270: ret      
0x00000001402ba271: mov      rcx, rsi
0x00000001402ba274: add      rsp, 0xc8
0x00000001402ba27b: pop      rsi
0x00000001402ba27c: pop      rbp
0x00000001402ba27d: jmp      0x1402ba797
0x00000001402ba282: lea      rcx, [rsi + 0x20]
0x00000001402ba286: call     0x1402ba80a
0x00000001402ba28b: mov      rcx, rsi
0x00000001402ba28e: add      rsp, 0xc8
0x00000001402ba295: pop      rsi
0x00000001402ba296: pop      rbp
0x00000001402ba297: jmp      0x1402ba8d2
0x00000001402ba29c: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402ba2a0: jmp      0x1402ba286
0x00000001402ba2a2: lea      rcx, [rip + 0x8c675f]
0x00000001402ba2a9: lea      r8, [rip + 0x8c6798]
0x00000001402ba2b0: mov      edx, 0x75
0x00000001402ba2b5: call     0x1408ae6f0
0x00000001402ba2ba: nop      
0x00000001402ba2bb: ud2      
0x00000001402ba2bd: lea      rcx, [rip + 0x8c760c]
0x00000001402ba2c4: lea      r8, [rip + 0x8c762d]
0x00000001402ba2cb: mov      edx, 0x27
0x00000001402ba2d0: call     0x1408ae860
0x00000001402ba2d5: ud2      
0x00000001402ba2d7: mov      rax, qword ptr [rbp + 0x18]
0x00000001402ba2db: mov      rax, qword ptr [rax + 0x28]
0x00000001402ba2df: lea      rdx, [rbp - 0x58]
0x00000001402ba2e3: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402ba2e7: mov      qword ptr [rdx + 0x10], rcx
0x00000001402ba2eb: mov      rcx, qword ptr [rbp + 0x10]
0x00000001402ba2ef: mov      qword ptr [rdx + 0x18], rcx
0x00000001402ba2f3: mov      qword ptr [rdx + 8], rax
0x00000001402ba2f7: mov      dword ptr [rdx], 1
0x00000001402ba2fd: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402ba301: call     0x1402baa59
0x00000001402ba306: nop      
0x00000001402ba307: mov      rsi, qword ptr [rbp + 0x18]
0x00000001402ba30b: jmp      0x1402ba28b
0x00000001402ba310: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402ba314: mov      rdx, qword ptr [rbp + 0x20]
0x00000001402ba318: call     0x14003668a
0x00000001402ba31d: jmp      0x1402ba307
