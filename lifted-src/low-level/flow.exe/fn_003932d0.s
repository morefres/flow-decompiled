; instruction-faithful x86-64 fallback for flow.exe rva=0x3932d0-0x39341c
0x00000001403932d0: push     rbp
0x00000001403932d1: push     rsi
0x00000001403932d2: sub      rsp, 0xeb8
0x00000001403932d9: lea      rbp, [rsp + 0x80]
0x00000001403932e1: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x00000001403932ec: mov      rsi, rcx
0x00000001403932ef: call     0x140808d67
0x00000001403932f4: movzx    eax, al
0x00000001403932f7: lea      rcx, [rip + 0x80ec66]
0x00000001403932fe: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140393302: add      rax, rcx
0x0000000140393305: jmp      rax
0x0000000140393307: lea      rax, [rsi + 0x20]
0x000000014039330b: mov      qword ptr [rbp + 0xe10], rax
0x0000000140393312: cmp      dword ptr [rsi + 0x30], 0
0x0000000140393316: mov      qword ptr [rbp + 0xe08], rsi
0x000000014039331d: jne      0x1403933ce
0x0000000140393323: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140393327: call     0x1408089db
0x000000014039332c: mov      qword ptr [rbp + 0xe18], rax
0x0000000140393333: mov      rax, qword ptr [rbp + 0xe08]
0x000000014039333a: lea      rcx, [rax + 0x38]
0x000000014039333e: call     0x140391fcb
0x0000000140393343: nop      
0x0000000140393344: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014039334b: call     0x1408089db
0x0000000140393350: nop      
0x0000000140393351: lea      rdx, [rbp - 0x60]
0x0000000140393355: mov      dword ptr [rdx], 2
0x000000014039335b: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140393362: call     0x14028fe2e
0x0000000140393367: nop      
0x0000000140393368: xor      eax, eax
0x000000014039336a: lea      rdx, [rbp + 0x6d0]
0x0000000140393371: mov      qword ptr [rdx + 0x10], rcx
0x0000000140393375: mov      qword ptr [rdx + 0x18], r8
0x0000000140393379: mov      qword ptr [rdx + 8], rax
0x000000014039337d: mov      dword ptr [rdx], 1
0x0000000140393383: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014039338a: call     0x14028fe2e
0x000000014039338f: nop      
0x0000000140393390: mov      rsi, qword ptr [rbp + 0xe08]
0x0000000140393397: jmp      0x1403933bd
0x0000000140393399: add      rsp, 0xeb8
0x00000001403933a0: pop      rsi
0x00000001403933a1: pop      rbp
0x00000001403933a2: ret      
0x00000001403933a3: mov      rcx, rsi
0x00000001403933a6: add      rsp, 0xeb8
0x00000001403933ad: pop      rsi
0x00000001403933ae: pop      rbp
0x00000001403933af: jmp      0x140291187
0x00000001403933b4: lea      rcx, [rsi + 0x20]
0x00000001403933b8: call     0x14028fb8a
0x00000001403933bd: mov      rcx, rsi
0x00000001403933c0: add      rsp, 0xeb8
0x00000001403933c7: pop      rsi
0x00000001403933c8: pop      rbp
0x00000001403933c9: jmp      0x1402911fa
0x00000001403933ce: lea      rcx, [rip + 0x7ed633]
0x00000001403933d5: lea      r8, [rip + 0x7ed66c]
0x00000001403933dc: mov      edx, 0x75
0x00000001403933e1: call     0x1408ae6f0
0x00000001403933e6: nop      
0x00000001403933e7: ud2      
0x00000001403933e9: mov      rcx, qword ptr [rbp + 0xe10]
0x00000001403933f0: mov      rdx, qword ptr [rbp + 0xe18]
0x00000001403933f7: call     0x14003668a
0x00000001403933fc: jmp      0x140393390
0x00000001403933fe: mov      rax, qword ptr [rbp + 0xe08]
0x0000000140393405: mov      rax, qword ptr [rax + 0x28]
0x0000000140393409: mov      rcx, qword ptr [rbp + 0xe18]
0x0000000140393410: mov      r8, qword ptr [rbp + 0xe00]
0x0000000140393417: jmp      0x14039336a
