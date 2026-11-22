; instruction-faithful x86-64 fallback for flow.exe rva=0x7ee590-0x7ee8de
0x00000001407ee590: push     r15
0x00000001407ee592: push     r14
0x00000001407ee594: push     r12
0x00000001407ee596: push     rsi
0x00000001407ee597: push     rdi
0x00000001407ee598: push     rbx
0x00000001407ee599: sub      rsp, 0xd8
0x00000001407ee5a0: mov      rsi, rdx
0x00000001407ee5a3: mov      rdi, rcx
0x00000001407ee5a6: mov      eax, dword ptr [rcx]
0x00000001407ee5a8: lea      rcx, [rip + 0x3bddcd]
0x00000001407ee5af: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407ee5b3: add      rax, rcx
0x00000001407ee5b6: jmp      rax
0x00000001407ee5b8: add      rdi, 8
0x00000001407ee5bc: lea      rax, [rsp + 0xa8]
0x00000001407ee5c4: mov      qword ptr [rax], rdi
0x00000001407ee5c7: lea      rcx, [rip - 0x1c0a5e]
0x00000001407ee5ce: mov      qword ptr [rsp + 0x30], rcx
0x00000001407ee5d3: mov      qword ptr [rsp + 0x28], rax
0x00000001407ee5d8: mov      qword ptr [rsp + 0x20], 0xa
0x00000001407ee5e1: lea      rdx, [rip + 0x38e7b8]
0x00000001407ee5e8: lea      r9, [rip + 0x38e7c9]
0x00000001407ee5ef: mov      r8d, 0x18
0x00000001407ee5f5: mov      rcx, rsi
0x00000001407ee5f8: call     0x14001e230
0x00000001407ee5fd: jmp      0x1407ee812
0x00000001407ee602: mov      r14, qword ptr [rsi]
0x00000001407ee605: mov      r12, qword ptr [rsi + 8]
0x00000001407ee609: mov      r15, qword ptr [r12 + 0x18]
0x00000001407ee60e: lea      rdx, [rip + 0x38e804]
0x00000001407ee615: mov      r8d, 7
0x00000001407ee61b: mov      rcx, r14
0x00000001407ee61e: mov      rax, r15
0x00000001407ee621: call     qword ptr [rip + 0xe3871]
0x00000001407ee627: mov      bl, 1
0x00000001407ee629: test     al, al
0x00000001407ee62b: jne      0x1407ee814
0x00000001407ee631: add      rdi, 8
0x00000001407ee635: test     byte ptr [rsi + 0x12], 0x80
0x00000001407ee639: jne      0x1407ee827
0x00000001407ee63f: lea      rdx, [rip + 0x37956b]
0x00000001407ee646: mov      r8d, 1
0x00000001407ee64c: mov      rcx, r14
0x00000001407ee64f: mov      rax, r15
0x00000001407ee652: call     qword ptr [rip + 0xe3840]
0x00000001407ee658: test     al, al
0x00000001407ee65a: jne      0x1407ee814
0x00000001407ee660: mov      rcx, rdi
0x00000001407ee663: mov      rdx, rsi
0x00000001407ee666: call     0x140021c10
0x00000001407ee66b: jmp      0x1407ee8b3
0x00000001407ee670: lea      rax, [rdi + 4]
0x00000001407ee674: add      rdi, 8
0x00000001407ee678: lea      rcx, [rsp + 0xa8]
0x00000001407ee680: mov      qword ptr [rcx], rdi
0x00000001407ee683: lea      rdx, [rip + 0x18c56]
0x00000001407ee68a: mov      qword ptr [rsp + 0x50], rdx
0x00000001407ee68f: mov      qword ptr [rsp + 0x48], rcx
0x00000001407ee694: lea      rcx, [rip + 0x38f182]
0x00000001407ee69b: mov      qword ptr [rsp + 0x38], rcx
0x00000001407ee6a0: lea      rcx, [rip - 0x188c57]
0x00000001407ee6a7: mov      qword ptr [rsp + 0x30], rcx
0x00000001407ee6ac: mov      qword ptr [rsp + 0x28], rax
0x00000001407ee6b1: mov      qword ptr [rsp + 0x40], 6
0x00000001407ee6ba: mov      qword ptr [rsp + 0x20], 5
0x00000001407ee6c3: lea      rdx, [rip + 0x38e727]
0x00000001407ee6ca: lea      r9, [rip + 0x38f147]
0x00000001407ee6d1: mov      r8d, 0xe
0x00000001407ee6d7: jmp      0x1407ee740
0x00000001407ee6d9: lea      rax, [rdi + 4]
0x00000001407ee6dd: add      rdi, 8
0x00000001407ee6e1: lea      rcx, [rsp + 0xa8]
0x00000001407ee6e9: mov      qword ptr [rcx], rdi
0x00000001407ee6ec: lea      rdx, [rip + 0x18bed]
0x00000001407ee6f3: mov      qword ptr [rsp + 0x50], rdx
0x00000001407ee6f8: mov      qword ptr [rsp + 0x48], rcx
0x00000001407ee6fd: lea      rcx, [rip + 0x38f119]
0x00000001407ee704: mov      qword ptr [rsp + 0x38], rcx
0x00000001407ee709: lea      rcx, [rip - 0x188cc0]
0x00000001407ee710: mov      qword ptr [rsp + 0x30], rcx
0x00000001407ee715: mov      qword ptr [rsp + 0x28], rax
0x00000001407ee71a: mov      qword ptr [rsp + 0x40], 6
0x00000001407ee723: mov      qword ptr [rsp + 0x20], 5
0x00000001407ee72c: lea      rdx, [rip + 0x38e6cc]
0x00000001407ee733: lea      r9, [rip + 0x38f0de]
0x00000001407ee73a: mov      r8d, 0x1a
0x00000001407ee740: mov      rcx, rsi
0x00000001407ee743: call     0x14001e2f0
0x00000001407ee748: jmp      0x1407ee812
0x00000001407ee74d: lea      rax, [rdi + 4]
0x00000001407ee751: lea      rcx, [rdi + 8]
0x00000001407ee755: lea      rdx, [rdi + 0x10]
0x00000001407ee759: add      rdi, 0x18
0x00000001407ee75d: lea      r8, [rsp + 0xa8]
0x00000001407ee765: mov      qword ptr [r8], rdi
0x00000001407ee768: lea      r9, [rip - 0x1c0bff]
0x00000001407ee76f: mov      qword ptr [rsp + 0x90], r9
0x00000001407ee777: mov      qword ptr [rsp + 0x88], r8
0x00000001407ee77f: lea      r8, [rip + 0x38e660]
0x00000001407ee786: mov      qword ptr [rsp + 0x78], r8
0x00000001407ee78b: lea      r8, [rip - 0x7e2d92]
0x00000001407ee792: mov      qword ptr [rsp + 0x70], r8
0x00000001407ee797: mov      qword ptr [rsp + 0x68], rdx
0x00000001407ee79c: lea      rdx, [rip + 0x38e635]
0x00000001407ee7a3: mov      qword ptr [rsp + 0x58], rdx
0x00000001407ee7a8: lea      rdx, [rip - 0x188d5f]
0x00000001407ee7af: mov      qword ptr [rsp + 0x50], rdx
0x00000001407ee7b4: mov      qword ptr [rsp + 0x48], rcx
0x00000001407ee7b9: lea      rcx, [rip + 0x38f05d]
0x00000001407ee7c0: mov      qword ptr [rsp + 0x38], rcx
0x00000001407ee7c5: mov      qword ptr [rsp + 0x30], rdx
0x00000001407ee7ca: mov      qword ptr [rsp + 0x28], rax
0x00000001407ee7cf: mov      qword ptr [rsp + 0x80], 0xb
0x00000001407ee7db: mov      qword ptr [rsp + 0x60], 0xe
0x00000001407ee7e4: mov      qword ptr [rsp + 0x40], 6
0x00000001407ee7ed: mov      qword ptr [rsp + 0x20], 5
0x00000001407ee7f6: lea      rdx, [rip + 0x38e5c5]
0x00000001407ee7fd: lea      r9, [rip + 0x38f014]
0x00000001407ee804: mov      r8d, 0x16
0x00000001407ee80a: mov      rcx, rsi
0x00000001407ee80d: call     0x14001e520
0x00000001407ee812: mov      ebx, eax
0x00000001407ee814: mov      eax, ebx
0x00000001407ee816: add      rsp, 0xd8
0x00000001407ee81d: pop      rbx
0x00000001407ee81e: pop      rdi
0x00000001407ee81f: pop      rsi
0x00000001407ee820: pop      r12
0x00000001407ee822: pop      r14
0x00000001407ee824: pop      r15
0x00000001407ee826: ret      
0x00000001407ee827: lea      rdx, [rip + 0x10dd0d]
0x00000001407ee82e: mov      r8d, 2
0x00000001407ee834: mov      rcx, r14
0x00000001407ee837: mov      rax, r15
0x00000001407ee83a: call     qword ptr [rip + 0xe3658]
0x00000001407ee840: test     al, al
0x00000001407ee842: jne      0x1407ee814
0x00000001407ee844: lea      rax, [rsp + 0xa7]
0x00000001407ee84c: mov      byte ptr [rax], 1
0x00000001407ee84f: lea      rcx, [rsp + 0xc0]
0x00000001407ee857: mov      qword ptr [rcx], r14
0x00000001407ee85a: mov      qword ptr [rcx + 8], r12
0x00000001407ee85e: mov      qword ptr [rcx + 0x10], rax
0x00000001407ee862: mov      rax, qword ptr [rsi + 0x10]
0x00000001407ee866: lea      rdx, [rsp + 0xa8]
0x00000001407ee86e: mov      qword ptr [rdx + 0x10], rax
0x00000001407ee872: mov      qword ptr [rdx], rcx
0x00000001407ee875: lea      rax, [rip + 0x10e04c]
0x00000001407ee87c: mov      qword ptr [rdx + 8], rax
0x00000001407ee880: mov      rcx, rdi
0x00000001407ee883: call     0x140021c10
0x00000001407ee888: test     al, al
0x00000001407ee88a: jne      0x1407ee814
0x00000001407ee88c: mov      rcx, qword ptr [rsp + 0xa8]
0x00000001407ee894: mov      rax, qword ptr [rsp + 0xb0]
0x00000001407ee89c: mov      rax, qword ptr [rax + 0x18]
0x00000001407ee8a0: lea      rdx, [rip + 0x3817b1]
0x00000001407ee8a7: mov      r8d, 2
0x00000001407ee8ad: call     qword ptr [rip + 0xe35e5]
0x00000001407ee8b3: test     al, al
0x00000001407ee8b5: jne      0x1407ee814
0x00000001407ee8bb: mov      rcx, qword ptr [rsi]
0x00000001407ee8be: mov      rax, qword ptr [rsi + 8]
0x00000001407ee8c2: mov      rax, qword ptr [rax + 0x18]
0x00000001407ee8c6: lea      rdx, [rip + 0x39e34c]
0x00000001407ee8cd: mov      r8d, 1
0x00000001407ee8d3: call     qword ptr [rip + 0xe35bf]
0x00000001407ee8d9: jmp      0x1407ee812
