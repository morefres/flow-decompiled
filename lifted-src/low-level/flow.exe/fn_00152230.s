; instruction-faithful x86-64 fallback for flow.exe rva=0x152230-0x15241a
0x0000000140152230: push     rbp
0x0000000140152231: push     rsi
0x0000000140152232: push     rbx
0x0000000140152233: mov      eax, 0x26e0
0x0000000140152238: call     0x1408a7060
0x000000014015223d: sub      rsp, rax
0x0000000140152240: lea      rbp, [rsp + 0x80]
0x0000000140152248: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x0000000140152253: mov      rsi, rcx
0x0000000140152256: call     0x140808d67
0x000000014015225b: movzx    eax, al
0x000000014015225e: lea      rcx, [rip + 0xa4b7c7]
0x0000000140152265: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140152269: add      rax, rcx
0x000000014015226c: jmp      rax
0x000000014015226e: lea      rax, [rsi + 0x20]
0x0000000140152272: mov      qword ptr [rbp + 0x2638], rax
0x0000000140152279: cmp      dword ptr [rsi + 0x30], 0
0x000000014015227d: mov      qword ptr [rbp + 0x2630], rsi
0x0000000140152284: jne      0x1401523b2
0x000000014015228a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014015228e: call     0x1408089db
0x0000000140152293: mov      qword ptr [rbp + 0x2640], rax
0x000000014015229a: mov      rax, qword ptr [rbp + 0x2630]
0x00000001401522a1: lea      rcx, [rax + 0x38]
0x00000001401522a5: call     0x140151315
0x00000001401522aa: nop      
0x00000001401522ab: mov      bl, al
0x00000001401522ad: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001401522b4: call     0x1408089db
0x00000001401522b9: nop      
0x00000001401522ba: test     bl, bl
0x00000001401522bc: je       0x140152351
0x00000001401522c2: mov      rsi, qword ptr [rbp + 0x2630]
0x00000001401522c9: mov      rcx, rsi
0x00000001401522cc: call     0x140808ddb
0x00000001401522d1: movzx    eax, al
0x00000001401522d4: lea      rcx, [rip + 0xa4b761]
0x00000001401522db: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401522df: add      rax, rcx
0x00000001401522e2: jmp      rax
0x00000001401522e4: mov      rax, qword ptr [rsi + 0x20]
0x00000001401522e8: add      rax, 0x10
0x00000001401522ec: lea      rdx, [rbp + 0x12e8]
0x00000001401522f3: mov      byte ptr [rdx], 1
0x00000001401522f6: lea      rcx, [rbp - 0x58]
0x00000001401522fa: mov      qword ptr [rcx], rax
0x00000001401522fd: mov      qword ptr [rcx + 8], rsi
0x0000000140152301: mov      qword ptr [rcx + 0x10], rdx
0x0000000140152305: call     0x140814f56
0x000000014015230a: mov      rax, 0xffffffffffffffc0
0x0000000140152311: lock xadd qword ptr [rsi], rax
0x0000000140152316: shr      rax, 6
0x000000014015231a: cmp      rax, 1
0x000000014015231e: je       0x140152334
0x0000000140152320: test     rax, rax
0x0000000140152323: je       0x1401523cd
0x0000000140152329: add      rsp, 0x26e0
0x0000000140152330: pop      rbx
0x0000000140152331: pop      rsi
0x0000000140152332: pop      rbp
0x0000000140152333: ret      
0x0000000140152334: mov      rcx, rsi
0x0000000140152337: add      rsp, 0x26e0
0x000000014015233e: pop      rbx
0x000000014015233f: pop      rsi
0x0000000140152340: pop      rbp
0x0000000140152341: jmp      0x1400eff97
0x0000000140152346: lea      rcx, [rsi + 0x20]
0x000000014015234a: call     0x1400ee2ba
0x000000014015234f: jmp      0x140152397
0x0000000140152351: lea      rdx, [rbp - 0x58]
0x0000000140152355: mov      dword ptr [rdx], 2
0x000000014015235b: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140152362: call     0x1400ee56a
0x0000000140152367: nop      
0x0000000140152368: xor      eax, eax
0x000000014015236a: lea      rdx, [rbp + 0x12e8]
0x0000000140152371: mov      qword ptr [rdx + 0x10], rcx
0x0000000140152375: mov      qword ptr [rdx + 0x18], r8
0x0000000140152379: mov      qword ptr [rdx + 8], rax
0x000000014015237d: mov      dword ptr [rdx], 1
0x0000000140152383: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015238a: call     0x1400ee56a
0x000000014015238f: nop      
0x0000000140152390: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140152397: mov      rcx, rsi
0x000000014015239a: add      rsp, 0x26e0
0x00000001401523a1: pop      rbx
0x00000001401523a2: pop      rsi
0x00000001401523a3: pop      rbp
0x00000001401523a4: jmp      0x1400f000a
0x00000001401523a9: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401523b0: jmp      0x14015234a
0x00000001401523b2: lea      rcx, [rip + 0xa2e64f]
0x00000001401523b9: lea      r8, [rip + 0xa2e688]
0x00000001401523c0: mov      edx, 0x75
0x00000001401523c5: call     0x1408ae6f0
0x00000001401523ca: nop      
0x00000001401523cb: ud2      
0x00000001401523cd: lea      rcx, [rip + 0xa2f4fc]
0x00000001401523d4: lea      r8, [rip + 0xa2f51d]
0x00000001401523db: mov      edx, 0x27
0x00000001401523e0: call     0x1408ae860
0x00000001401523e5: ud2      
0x00000001401523e7: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401523ee: mov      rdx, qword ptr [rbp + 0x2640]
0x00000001401523f5: call     0x14003668a
0x00000001401523fa: jmp      0x140152390
0x00000001401523fc: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140152403: mov      rax, qword ptr [rax + 0x28]
0x0000000140152407: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014015240e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140152415: jmp      0x14015236a
