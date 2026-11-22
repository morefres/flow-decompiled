; instruction-faithful x86-64 fallback for flow.exe rva=0x871700-0x87180e
0x0000000140871700: push     rsi
0x0000000140871701: push     rdi
0x0000000140871702: push     rbx
0x0000000140871703: sub      rsp, 0x20
0x0000000140871707: mov      ebx, edx
0x0000000140871709: mov      rsi, rcx
0x000000014087170c: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140871710: cmp      edx, 0x80
0x0000000140871716: jae      0x140871732
0x0000000140871718: cmp      qword ptr [rsi], rdi
0x000000014087171b: je       0x1408717e8
0x0000000140871721: mov      rax, qword ptr [rsi + 8]
0x0000000140871725: mov      byte ptr [rax + rdi], bl
0x0000000140871728: mov      eax, 1
0x000000014087172d: jmp      0x1408717d7
0x0000000140871732: cmp      ebx, 0x10000
0x0000000140871738: mov      eax, 4
0x000000014087173d: sbb      rax, 0
0x0000000140871741: cmp      ebx, 0x800
0x0000000140871747: mov      r8d, 2
0x000000014087174d: cmovae   r8, rax
0x0000000140871751: mov      rax, qword ptr [rsi]
0x0000000140871754: sub      rax, rdi
0x0000000140871757: cmp      r8, rax
0x000000014087175a: ja       0x1408717fe
0x0000000140871760: mov      eax, ebx
0x0000000140871762: and      al, 0x3f
0x0000000140871764: or       al, 0x80
0x0000000140871766: mov      ecx, ebx
0x0000000140871768: shr      ecx, 6
0x000000014087176b: mov      rdx, qword ptr [rsi + 8]
0x000000014087176f: cmp      ebx, 0x800
0x0000000140871775: jae      0x140871788
0x0000000140871777: or       cl, 0xc0
0x000000014087177a: mov      byte ptr [rdx + rdi], cl
0x000000014087177d: mov      byte ptr [rdx + rdi + 1], al
0x0000000140871781: mov      eax, 2
0x0000000140871786: jmp      0x1408717d7
0x0000000140871788: and      cl, 0x3f
0x000000014087178b: or       cl, 0x80
0x000000014087178e: mov      r8d, ebx
0x0000000140871791: shr      r8d, 0xc
0x0000000140871795: cmp      ebx, 0xffff
0x000000014087179b: ja       0x1408717b4
0x000000014087179d: or       r8b, 0xe0
0x00000001408717a1: mov      byte ptr [rdx + rdi], r8b
0x00000001408717a5: mov      byte ptr [rdx + rdi + 1], cl
0x00000001408717a9: mov      byte ptr [rdx + rdi + 2], al
0x00000001408717ad: mov      eax, 3
0x00000001408717b2: jmp      0x1408717d7
0x00000001408717b4: and      r8b, 0x3f
0x00000001408717b8: or       r8b, 0x80
0x00000001408717bc: shr      ebx, 0x12
0x00000001408717bf: or       bl, 0xf0
0x00000001408717c2: mov      byte ptr [rdx + rdi], bl
0x00000001408717c5: mov      byte ptr [rdx + rdi + 1], r8b
0x00000001408717ca: mov      byte ptr [rdx + rdi + 2], cl
0x00000001408717ce: mov      byte ptr [rdx + rdi + 3], al
0x00000001408717d2: mov      eax, 4
0x00000001408717d7: add      rax, rdi
0x00000001408717da: mov      qword ptr [rsi + 0x10], rax
0x00000001408717de: xor      eax, eax
0x00000001408717e0: add      rsp, 0x20
0x00000001408717e4: pop      rbx
0x00000001408717e5: pop      rdi
0x00000001408717e6: pop      rsi
0x00000001408717e7: ret      
0x00000001408717e8: mov      r8d, 1
0x00000001408717ee: mov      rcx, rsi
0x00000001408717f1: mov      rdx, rdi
0x00000001408717f4: call     0x1408cef96
0x00000001408717f9: jmp      0x140871721
0x00000001408717fe: mov      rcx, rsi
0x0000000140871801: mov      rdx, rdi
0x0000000140871804: call     0x1408cef96
0x0000000140871809: jmp      0x140871760
