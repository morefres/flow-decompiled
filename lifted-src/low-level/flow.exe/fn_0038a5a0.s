; instruction-faithful x86-64 fallback for flow.exe rva=0x38a5a0-0x38a6ec
0x000000014038a5a0: push     rbp
0x000000014038a5a1: push     rsi
0x000000014038a5a2: sub      rsp, 0xeb8
0x000000014038a5a9: lea      rbp, [rsp + 0x80]
0x000000014038a5b1: mov      qword ptr [rbp + 0xe20], 0xfffffffffffffffe
0x000000014038a5bc: mov      rsi, rcx
0x000000014038a5bf: call     0x140808d67
0x000000014038a5c4: movzx    eax, al
0x000000014038a5c7: lea      rcx, [rip + 0x817846]
0x000000014038a5ce: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038a5d2: add      rax, rcx
0x000000014038a5d5: jmp      rax
0x000000014038a5d7: lea      rax, [rsi + 0x20]
0x000000014038a5db: mov      qword ptr [rbp + 0xe10], rax
0x000000014038a5e2: cmp      dword ptr [rsi + 0x30], 0
0x000000014038a5e6: mov      qword ptr [rbp + 0xe08], rsi
0x000000014038a5ed: jne      0x14038a69e
0x000000014038a5f3: mov      rcx, qword ptr [rsi + 0x28]
0x000000014038a5f7: call     0x1408089db
0x000000014038a5fc: mov      qword ptr [rbp + 0xe18], rax
0x000000014038a603: mov      rax, qword ptr [rbp + 0xe08]
0x000000014038a60a: lea      rcx, [rax + 0x38]
0x000000014038a60e: call     0x14038a7eb
0x000000014038a613: nop      
0x000000014038a614: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038a61b: call     0x1408089db
0x000000014038a620: nop      
0x000000014038a621: lea      rdx, [rbp - 0x60]
0x000000014038a625: mov      dword ptr [rdx], 2
0x000000014038a62b: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038a632: call     0x14028fe2e
0x000000014038a637: nop      
0x000000014038a638: xor      eax, eax
0x000000014038a63a: lea      rdx, [rbp + 0x6d0]
0x000000014038a641: mov      qword ptr [rdx + 0x10], rcx
0x000000014038a645: mov      qword ptr [rdx + 0x18], r8
0x000000014038a649: mov      qword ptr [rdx + 8], rax
0x000000014038a64d: mov      dword ptr [rdx], 1
0x000000014038a653: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038a65a: call     0x14028fe2e
0x000000014038a65f: nop      
0x000000014038a660: mov      rsi, qword ptr [rbp + 0xe08]
0x000000014038a667: jmp      0x14038a68d
0x000000014038a669: add      rsp, 0xeb8
0x000000014038a670: pop      rsi
0x000000014038a671: pop      rbp
0x000000014038a672: ret      
0x000000014038a673: mov      rcx, rsi
0x000000014038a676: add      rsp, 0xeb8
0x000000014038a67d: pop      rsi
0x000000014038a67e: pop      rbp
0x000000014038a67f: jmp      0x14028fb17
0x000000014038a684: lea      rcx, [rsi + 0x20]
0x000000014038a688: call     0x14028fb8a
0x000000014038a68d: mov      rcx, rsi
0x000000014038a690: add      rsp, 0xeb8
0x000000014038a697: pop      rsi
0x000000014038a698: pop      rbp
0x000000014038a699: jmp      0x14028fc7d
0x000000014038a69e: lea      rcx, [rip + 0x7f6363]
0x000000014038a6a5: lea      r8, [rip + 0x7f639c]
0x000000014038a6ac: mov      edx, 0x75
0x000000014038a6b1: call     0x1408ae6f0
0x000000014038a6b6: nop      
0x000000014038a6b7: ud2      
0x000000014038a6b9: mov      rcx, qword ptr [rbp + 0xe10]
0x000000014038a6c0: mov      rdx, qword ptr [rbp + 0xe18]
0x000000014038a6c7: call     0x14003668a
0x000000014038a6cc: jmp      0x14038a660
0x000000014038a6ce: mov      rax, qword ptr [rbp + 0xe08]
0x000000014038a6d5: mov      rax, qword ptr [rax + 0x28]
0x000000014038a6d9: mov      rcx, qword ptr [rbp + 0xe18]
0x000000014038a6e0: mov      r8, qword ptr [rbp + 0xe00]
0x000000014038a6e7: jmp      0x14038a63a
