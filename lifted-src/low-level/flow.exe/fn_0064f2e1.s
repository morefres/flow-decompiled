; instruction-faithful x86-64 fallback for flow.exe rva=0x64f2e1-0x64f34c
0x000000014064f2e1: push     rsi
0x000000014064f2e2: sub      rsp, 0x20
0x000000014064f2e6: mov      eax, dword ptr [rip + 0x774ad0]
0x000000014064f2ec: mov      rcx, qword ptr gs:[0x58]
0x000000014064f2f5: mov      rax, qword ptr [rcx + rax*8]
0x000000014064f2f9: lea      rsi, [rax + 0x68]
0x000000014064f300: movzx    eax, byte ptr [rsi + 8]
0x000000014064f304: test     eax, eax
0x000000014064f306: jne      0x14064f324
0x000000014064f308: mov      rax, qword ptr [rsi]
0x000000014064f30b: test     rax, rax
0x000000014064f30e: jne      0x14064f31e
0x000000014064f310: mov      ecx, 0x2b2b2b
0x000000014064f315: call     qword ptr [rip + 0x282035]
0x000000014064f31b: mov      qword ptr [rsi], rax
0x000000014064f31e: add      rsp, 0x20
0x000000014064f322: pop      rsi
0x000000014064f323: ret      
0x000000014064f324: cmp      eax, 1
0x000000014064f327: jne      0x14064f33e
0x000000014064f329: lea      rdx, [rip + 0x90]
0x000000014064f330: mov      rcx, rsi
0x000000014064f333: call     0x140766490
0x000000014064f338: mov      byte ptr [rsi + 8], 0
0x000000014064f33c: jmp      0x14064f308
0x000000014064f33e: lea      rcx, [rip + 0x53ff73]
0x000000014064f345: call     0x1408c55b0
0x000000014064f34a: ud2      
