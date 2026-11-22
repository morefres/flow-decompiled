; instruction-faithful x86-64 fallback for flow.exe rva=0x64f34c-0x64f3b7
0x000000014064f34c: push     rsi
0x000000014064f34d: sub      rsp, 0x20
0x000000014064f351: mov      eax, dword ptr [rip + 0x774a65]
0x000000014064f357: mov      rcx, qword ptr gs:[0x58]
0x000000014064f360: mov      rax, qword ptr [rcx + rax*8]
0x000000014064f364: lea      rsi, [rax + 0x78]
0x000000014064f36b: movzx    eax, byte ptr [rsi + 8]
0x000000014064f36f: test     eax, eax
0x000000014064f371: jne      0x14064f38f
0x000000014064f373: mov      rax, qword ptr [rsi]
0x000000014064f376: test     rax, rax
0x000000014064f379: jne      0x14064f389
0x000000014064f37b: mov      ecx, 0x414141
0x000000014064f380: call     qword ptr [rip + 0x281fca]
0x000000014064f386: mov      qword ptr [rsi], rax
0x000000014064f389: add      rsp, 0x20
0x000000014064f38d: pop      rsi
0x000000014064f38e: ret      
0x000000014064f38f: cmp      eax, 1
0x000000014064f392: jne      0x14064f3a9
0x000000014064f394: lea      rdx, [rip + 0x25]
0x000000014064f39b: mov      rcx, rsi
0x000000014064f39e: call     0x140766490
0x000000014064f3a3: mov      byte ptr [rsi + 8], 0
0x000000014064f3a7: jmp      0x14064f373
0x000000014064f3a9: lea      rcx, [rip + 0x53ff08]
0x000000014064f3b0: call     0x1408c55b0
0x000000014064f3b5: ud2      
