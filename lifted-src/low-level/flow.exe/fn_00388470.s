; instruction-faithful x86-64 fallback for flow.exe rva=0x388470-0x3885bc
0x0000000140388470: push     rbp
0x0000000140388471: push     rsi
0x0000000140388472: sub      rsp, 0xeb8
0x0000000140388479: lea      rbp, [rsp + 0x80]
0x0000000140388481: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x000000014038848c: mov      rsi, rcx
0x000000014038848f: call     0x140808d67
0x0000000140388494: movzx    eax, al
0x0000000140388497: lea      rcx, [rip + 0x819926]
0x000000014038849e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403884a2: add      rax, rcx
0x00000001403884a5: jmp      rax
0x00000001403884a7: lea      rax, [rsi + 0x20]
0x00000001403884ab: mov      qword ptr [rbp + 0xe10], rax
0x00000001403884b2: cmp      dword ptr [rsi + 0x30], 0
0x00000001403884b6: mov      qword ptr [rbp + 0xe08], rsi
0x00000001403884bd: jne      0x14038856e
0x00000001403884c3: mov      rcx, qword ptr [rsi + 0x28]
0x00000001403884c7: call     0x1408089db
0x00000001403884cc: mov      qword ptr [rbp + 0xe18], rax
0x00000001403884d3: mov      rax, qword ptr [rbp + 0xe08]
0x00000001403884da: lea      rcx, [rax + 0x38]
0x00000001403884de: call     0x14038624b
0x00000001403884e3: nop      
0x00000001403884e4: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403884eb: call     0x1408089db
0x00000001403884f0: nop      
0x00000001403884f1: lea      rdx, [rbp - 0x60]
0x00000001403884f5: mov      dword ptr [rdx], 2
0x00000001403884fb: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140388502: call     0x14028fe2e
0x0000000140388507: nop      
0x0000000140388508: xor      eax, eax
0x000000014038850a: lea      rdx, [rbp + 0x6d0]
0x0000000140388511: mov      qword ptr [rdx + 0x10], rcx
0x0000000140388515: mov      qword ptr [rdx + 0x18], r8
0x0000000140388519: mov      qword ptr [rdx + 8], rax
0x000000014038851d: mov      dword ptr [rdx], 1
0x0000000140388523: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038852a: call     0x14028fe2e
0x000000014038852f: nop      
0x0000000140388530: mov      rsi, qword ptr [rbp + 0xe08]
0x0000000140388537: jmp      0x14038855d
0x0000000140388539: add      rsp, 0xeb8
0x0000000140388540: pop      rsi
0x0000000140388541: pop      rbp
0x0000000140388542: ret      
0x0000000140388543: mov      rcx, rsi
0x0000000140388546: add      rsp, 0xeb8
0x000000014038854d: pop      rsi
0x000000014038854e: pop      rbp
0x000000014038854f: jmp      0x140291187
0x0000000140388554: lea      rcx, [rsi + 0x20]
0x0000000140388558: call     0x14028fb8a
0x000000014038855d: mov      rcx, rsi
0x0000000140388560: add      rsp, 0xeb8
0x0000000140388567: pop      rsi
0x0000000140388568: pop      rbp
0x0000000140388569: jmp      0x1402911fa
0x000000014038856e: lea      rcx, [rip + 0x7f8493]
0x0000000140388575: lea      r8, [rip + 0x7f84cc]
0x000000014038857c: mov      edx, 0x75
0x0000000140388581: call     0x1408ae6f0
0x0000000140388586: nop      
0x0000000140388587: ud2      
0x0000000140388589: mov      rcx, qword ptr [rbp + 0xe10]
0x0000000140388590: mov      rdx, qword ptr [rbp + 0xe18]
0x0000000140388597: call     0x14003668a
0x000000014038859c: jmp      0x140388530
0x000000014038859e: mov      rax, qword ptr [rbp + 0xe08]
0x00000001403885a5: mov      rax, qword ptr [rax + 0x28]
0x00000001403885a9: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403885b0: mov      r8, qword ptr [rbp + 0xe00]
0x00000001403885b7: jmp      0x14038850a
