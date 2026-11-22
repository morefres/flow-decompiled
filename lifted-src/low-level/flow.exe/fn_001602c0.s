; instruction-faithful x86-64 fallback for flow.exe rva=0x1602c0-0x16048c
0x00000001401602c0: push     rbp
0x00000001401602c1: push     rsi
0x00000001401602c2: push     rbx
0x00000001401602c3: mov      eax, 0x26e0
0x00000001401602c8: call     0x1408a7060
0x00000001401602cd: sub      rsp, rax
0x00000001401602d0: lea      rbp, [rsp + 0x80]
0x00000001401602d8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401602e3: mov      rsi, rcx
0x00000001401602e6: call     0x140808d67
0x00000001401602eb: movzx    eax, al
0x00000001401602ee: lea      rcx, [rip + 0xa3d957]
0x00000001401602f5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401602f9: add      rax, rcx
0x00000001401602fc: jmp      rax
0x00000001401602fe: lea      rax, [rsi + 0x20]
0x0000000140160302: mov      qword ptr [rbp + 0x2638], rax
0x0000000140160309: cmp      dword ptr [rsi + 0x30], 0
0x000000014016030d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140160314: jne      0x140160424
0x000000014016031a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014016031e: call     0x1408089db
0x0000000140160323: mov      qword ptr [rbp + 0x2640], rax
0x000000014016032a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140160331: lea      rcx, [rax + 0x38]
0x0000000140160335: call     0x140160595
0x000000014016033a: nop      
0x000000014016033b: mov      bl, al
0x000000014016033d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140160344: call     0x1408089db
0x0000000140160349: nop      
0x000000014016034a: test     bl, bl
0x000000014016034c: je       0x1401603c3
0x000000014016034e: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140160355: mov      rcx, rsi
0x0000000140160358: call     0x140808ddb
0x000000014016035d: movzx    eax, al
0x0000000140160360: lea      rcx, [rip + 0xa3d8f5]
0x0000000140160367: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016036b: add      rax, rcx
0x000000014016036e: jmp      rax
0x0000000140160370: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140160374: mov      rdx, rsi
0x0000000140160377: call     0x140821120
0x000000014016037c: mov      rax, 0xffffffffffffffc0
0x0000000140160383: lock xadd qword ptr [rsi], rax
0x0000000140160388: shr      rax, 6
0x000000014016038c: cmp      rax, 1
0x0000000140160390: je       0x1401603a6
0x0000000140160392: test     rax, rax
0x0000000140160395: je       0x14016043f
0x000000014016039b: add      rsp, 0x26e0
0x00000001401603a2: pop      rbx
0x00000001401603a3: pop      rsi
0x00000001401603a4: pop      rbp
0x00000001401603a5: ret      
0x00000001401603a6: mov      rcx, rsi
0x00000001401603a9: add      rsp, 0x26e0
0x00000001401603b0: pop      rbx
0x00000001401603b1: pop      rsi
0x00000001401603b2: pop      rbp
0x00000001401603b3: jmp      0x1400f1457
0x00000001401603b8: lea      rcx, [rsi + 0x20]
0x00000001401603bc: call     0x1400f14ca
0x00000001401603c1: jmp      0x140160409
0x00000001401603c3: lea      rdx, [rbp - 0x58]
0x00000001401603c7: mov      dword ptr [rdx], 2
0x00000001401603cd: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401603d4: call     0x1400f177a
0x00000001401603d9: nop      
0x00000001401603da: xor      eax, eax
0x00000001401603dc: lea      rdx, [rbp + 0x12e8]
0x00000001401603e3: mov      qword ptr [rdx + 0x10], rcx
0x00000001401603e7: mov      qword ptr [rdx + 0x18], r8
0x00000001401603eb: mov      qword ptr [rdx + 8], rax
0x00000001401603ef: mov      dword ptr [rdx], 1
0x00000001401603f5: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401603fc: call     0x1400f177a
0x0000000140160401: nop      
0x0000000140160402: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140160409: mov      rcx, rsi
0x000000014016040c: add      rsp, 0x26e0
0x0000000140160413: pop      rbx
0x0000000140160414: pop      rsi
0x0000000140160415: pop      rbp
0x0000000140160416: jmp      0x1400f15c3
0x000000014016041b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140160422: jmp      0x1401603bc
0x0000000140160424: lea      rcx, [rip + 0xa205dd]
0x000000014016042b: lea      r8, [rip + 0xa20616]
0x0000000140160432: mov      edx, 0x75
0x0000000140160437: call     0x1408ae6f0
0x000000014016043c: nop      
0x000000014016043d: ud2      
0x000000014016043f: lea      rcx, [rip + 0xa2148a]
0x0000000140160446: lea      r8, [rip + 0xa214ab]
0x000000014016044d: mov      edx, 0x27
0x0000000140160452: call     0x1408ae860
0x0000000140160457: ud2      
0x0000000140160459: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140160460: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140160467: call     0x14003668a
0x000000014016046c: jmp      0x140160402
0x000000014016046e: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140160475: mov      rax, qword ptr [rax + 0x28]
0x0000000140160479: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140160480: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140160487: jmp      0x1401603dc
