; instruction-faithful x86-64 fallback for flow.exe rva=0x562a25-0x562bc0
0x0000000140562a25: push     rbp
0x0000000140562a26: push     rsi
0x0000000140562a27: push     rdi
0x0000000140562a28: push     rbx
0x0000000140562a29: mov      eax, 0x26b8
0x0000000140562a2e: call     0x1408a7060
0x0000000140562a33: sub      rsp, rax
0x0000000140562a36: lea      rbp, [rsp + 0x80]
0x0000000140562a3e: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140562a49: mov      rsi, rcx
0x0000000140562a4c: lea      rdi, [rbp + 0x1460]
0x0000000140562a53: mov      r8d, 0x8d0
0x0000000140562a59: mov      rcx, rdi
0x0000000140562a5c: call     0x1408acdc0
0x0000000140562a61: lea      rbx, [rbp + 0x12d8]
0x0000000140562a68: mov      r8d, 0x168
0x0000000140562a6e: mov      rcx, rbx
0x0000000140562a71: mov      rdx, rsi
0x0000000140562a74: call     0x1408acdc0
0x0000000140562a79: mov      rax, qword ptr [rsi + 0x180]
0x0000000140562a80: mov      qword ptr [rdi - 8], rax
0x0000000140562a84: mov      rax, qword ptr [rsi + 0x178]
0x0000000140562a8b: mov      qword ptr [rdi - 0x10], rax
0x0000000140562a8f: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140562a96: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140562a9a: mov      eax, dword ptr [rsi + 0x188]
0x0000000140562aa0: mov      dword ptr [rbx + 0x1328], eax
0x0000000140562aa6: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140562aac: mov      dword ptr [rbx + 0x132c], eax
0x0000000140562ab2: mov      byte ptr [rbx + 0x1330], 0
0x0000000140562ab9: mov      eax, dword ptr [rip + 0x85ebe9]
0x0000000140562abf: test     eax, eax
0x0000000140562ac1: jne      0x140562bae
0x0000000140562ac7: lea      rcx, [rbp - 0x60]
0x0000000140562acb: lea      rdx, [rbp + 0x12d8]
0x0000000140562ad2: mov      r8d, 0x1338
0x0000000140562ad8: call     0x1408acdc0
0x0000000140562add: cmp      dword ptr [rip + 0x85eb74], 2
0x0000000140562ae4: jne      0x140562b2e
0x0000000140562ae6: mov      rdx, qword ptr [rip + 0x85eb5b]
0x0000000140562aed: mov      r8, qword ptr [rip + 0x85eb5c]
0x0000000140562af4: mov      byte ptr [rbp + 0x262d], 1
0x0000000140562afb: lea      rcx, [rbp + 0x2610]
0x0000000140562b02: call     0x140807d10
0x0000000140562b07: nop      
0x0000000140562b08: lea      rcx, [rbp + 0x12d8]
0x0000000140562b0f: call     0x1400fa293
0x0000000140562b14: nop      
0x0000000140562b15: mov      rsi, rax
0x0000000140562b18: mov      byte ptr [rbp + 0x262d], 0
0x0000000140562b1f: lea      rcx, [rbp + 0x2610]
0x0000000140562b26: call     0x1400399e7
0x0000000140562b2b: nop      
0x0000000140562b2c: jmp      0x140562b74
0x0000000140562b2e: mov      rdx, qword ptr [rip + 0x85eb53]
0x0000000140562b35: mov      r8, qword ptr [rip + 0x85eb54]
0x0000000140562b3c: mov      byte ptr [rbp + 0x262e], 1
0x0000000140562b43: lea      rcx, [rbp + 0x2610]
0x0000000140562b4a: call     0x140807d10
0x0000000140562b4f: nop      
0x0000000140562b50: lea      rcx, [rbp + 0x12d8]
0x0000000140562b57: call     0x1400fa293
0x0000000140562b5c: nop      
0x0000000140562b5d: mov      rsi, rax
0x0000000140562b60: mov      byte ptr [rbp + 0x262e], 0
0x0000000140562b67: lea      rcx, [rbp + 0x2610]
0x0000000140562b6e: call     0x1400399e7
0x0000000140562b73: nop      
0x0000000140562b74: mov      ecx, 0x84
0x0000000140562b79: mov      eax, 0xcc
0x0000000140562b7e: lock cmpxchg qword ptr [rsi], rcx
0x0000000140562b83: jne      0x140562b91
0x0000000140562b85: add      rsp, 0x26b8
0x0000000140562b8c: pop      rbx
0x0000000140562b8d: pop      rdi
0x0000000140562b8e: pop      rsi
0x0000000140562b8f: pop      rbp
0x0000000140562b90: ret      
0x0000000140562b91: mov      rax, qword ptr [rsi + 0x10]
0x0000000140562b95: mov      rax, qword ptr [rax + 0x20]
0x0000000140562b99: mov      rcx, rsi
0x0000000140562b9c: add      rsp, 0x26b8
0x0000000140562ba3: pop      rbx
0x0000000140562ba4: pop      rdi
0x0000000140562ba5: pop      rsi
0x0000000140562ba6: pop      rbp
0x0000000140562ba7: jmp      qword ptr [rip + 0x36f2ea]
0x0000000140562bae: mov      byte ptr [rbp + 0x262f], 1
0x0000000140562bb5: call     0x1408ca893
0x0000000140562bba: nop      
0x0000000140562bbb: jmp      0x140562ac7
