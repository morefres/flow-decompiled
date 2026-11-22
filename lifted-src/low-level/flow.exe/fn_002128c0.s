; instruction-faithful x86-64 fallback for flow.exe rva=0x2128c0-0x212a17
0x00000001402128c0: push     rbp
0x00000001402128c1: push     rsi
0x00000001402128c2: push     rdi
0x00000001402128c3: push     rbx
0x00000001402128c4: sub      rsp, 0x58
0x00000001402128c8: lea      rbp, [rsp + 0x50]
0x00000001402128cd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402128d5: mov      rax, rcx
0x00000001402128d8: mov      rcx, qword ptr [rcx]
0x00000001402128db: mov      r8, rcx
0x00000001402128de: btc      r8, 0x3f
0x00000001402128e3: test     rcx, rcx
0x00000001402128e6: mov      ecx, 6
0x00000001402128eb: cmovs    rcx, r8
0x00000001402128ef: mov      rsi, rdx
0x00000001402128f2: lea      rdx, [rip + 0x98d1ff]
0x00000001402128f9: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001402128fd: add      rcx, rdx
0x0000000140212900: jmp      rcx
0x0000000140212902: add      rax, 8
0x0000000140212906: mov      rcx, rax
0x0000000140212909: mov      rdx, rsi
0x000000014021290c: add      rsp, 0x58
0x0000000140212910: pop      rbx
0x0000000140212911: pop      rdi
0x0000000140212912: pop      rsi
0x0000000140212913: pop      rbp
0x0000000140212914: jmp      0x140025bd0
0x0000000140212919: add      rax, 8
0x000000014021291d: mov      rcx, qword ptr [rsi]
0x0000000140212920: mov      rdx, qword ptr [rsi + 8]
0x0000000140212924: lea      r8, [rbp - 0x28]
0x0000000140212928: mov      qword ptr [r8], rax
0x000000014021292b: lea      r9, [rbp - 0x18]
0x000000014021292f: mov      qword ptr [r9], r8
0x0000000140212932: lea      rax, [rip + 0x62ff07]
0x0000000140212939: mov      qword ptr [r9 + 8], rax
0x000000014021293d: lea      r8, [rip + 0x9728cb]
0x0000000140212944: jmp      0x140212a05
0x0000000140212949: mov      rcx, qword ptr [rax + 8]
0x000000014021294d: mov      rdx, rsi
0x0000000140212950: add      rsp, 0x58
0x0000000140212954: pop      rbx
0x0000000140212955: pop      rdi
0x0000000140212956: pop      rsi
0x0000000140212957: pop      rbp
0x0000000140212958: jmp      0x140749cae
0x000000014021295d: add      rax, 8
0x0000000140212961: mov      rcx, rax
0x0000000140212964: mov      rdx, rsi
0x0000000140212967: add      rsp, 0x58
0x000000014021296b: pop      rbx
0x000000014021296c: pop      rdi
0x000000014021296d: pop      rsi
0x000000014021296e: pop      rbp
0x000000014021296f: jmp      0x1407e4960
0x0000000140212974: add      rax, 8
0x0000000140212978: lea      rdi, [rbp - 0x18]
0x000000014021297c: mov      rcx, rdi
0x000000014021297f: mov      rdx, rax
0x0000000140212982: call     0x140212d4e
0x0000000140212987: lea      r9, [rbp - 0x28]
0x000000014021298b: mov      qword ptr [r9], rdi
0x000000014021298e: lea      rax, [rip - 0x208d55]
0x0000000140212995: mov      qword ptr [r9 + 8], rax
0x0000000140212999: mov      rcx, qword ptr [rsi]
0x000000014021299c: mov      rdx, qword ptr [rsi + 8]
0x00000001402129a0: lea      r8, [rip + 0x97b8e3]
0x00000001402129a7: call     0x14001ab70
0x00000001402129ac: nop      
0x00000001402129ad: mov      ebx, eax
0x00000001402129af: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402129b3: mov      rdx, qword ptr [rbp - 0x10]
0x00000001402129b7: mov      r8d, 1
0x00000001402129bd: mov      r9d, 1
0x00000001402129c3: call     0x14000a0f6
0x00000001402129c8: jmp      0x140212a0c
0x00000001402129ca: add      rax, 8
0x00000001402129ce: lea      rcx, [rbp - 0x28]
0x00000001402129d2: mov      qword ptr [rcx], rax
0x00000001402129d5: lea      r9, [rbp - 0x18]
0x00000001402129d9: mov      qword ptr [r9], rcx
0x00000001402129dc: lea      rax, [rip + 0x45443d]
0x00000001402129e3: jmp      0x1402129f3
0x00000001402129e5: lea      r9, [rbp - 0x18]
0x00000001402129e9: mov      qword ptr [r9], rax
0x00000001402129ec: lea      rax, [rip - 0x208db3]
0x00000001402129f3: mov      qword ptr [r9 + 8], rax
0x00000001402129f7: mov      rcx, qword ptr [rsi]
0x00000001402129fa: mov      rdx, qword ptr [rsi + 8]
0x00000001402129fe: lea      r8, [rip + 0x97b885]
0x0000000140212a05: call     0x14001ab70
0x0000000140212a0a: mov      ebx, eax
0x0000000140212a0c: mov      eax, ebx
0x0000000140212a0e: add      rsp, 0x58
0x0000000140212a12: pop      rbx
0x0000000140212a13: pop      rdi
0x0000000140212a14: pop      rsi
0x0000000140212a15: pop      rbp
0x0000000140212a16: ret      
