; instruction-faithful x86-64 fallback for flow.exe rva=0x199581-0x199a31
0x0000000140199581: push     rbp
0x0000000140199582: push     r15
0x0000000140199584: push     r14
0x0000000140199586: push     r13
0x0000000140199588: push     r12
0x000000014019958a: push     rsi
0x000000014019958b: push     rdi
0x000000014019958c: push     rbx
0x000000014019958d: mov      eax, 0x61b8
0x0000000140199592: call     0x1408a7060
0x0000000140199597: sub      rsp, rax
0x000000014019959a: lea      rbp, [rsp + 0x80]
0x00000001401995a2: and      rsp, 0xffffffffffffff80
0x00000001401995a6: mov      rbx, rsp
0x00000001401995a9: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401995b0: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401995bb: mov      rdx, rcx
0x00000001401995be: mov      eax, 1
0x00000001401995c3: lock xadd qword ptr [rip + 0xc281d4], rax
0x00000001401995cc: test     rax, rax
0x00000001401995cf: je       0x1401995be
0x00000001401995d1: lea      rsi, [rbx + 0x78]
0x00000001401995d5: mov      qword ptr [rsi], rax
0x00000001401995d8: lea      rdi, [rbx + 0x14a0]
0x00000001401995df: mov      r8d, 0x1338
0x00000001401995e5: mov      rcx, rdi
0x00000001401995e8: call     0x1408acdc0
0x00000001401995ed: mov      qword ptr [rdi - 0x10], rsi
0x00000001401995f1: lea      rax, [rbx + 0x6f]
0x00000001401995f5: mov      qword ptr [rdi - 8], rax
0x00000001401995f9: mov      eax, dword ptr [rip + 0xc2a7bd]
0x00000001401995ff: mov      rcx, qword ptr gs:[0x58]
0x0000000140199608: mov      rax, qword ptr [rcx + rax*8]
0x000000014019960c: lea      r13, [rax + 0x1a0]
0x0000000140199613: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140199618: test     eax, eax
0x000000014019961a: jne      0x1401999b1
0x0000000140199620: lea      rcx, [rbx + 0x3b18]
0x0000000140199627: lea      rdx, [rbx + 0x1490]
0x000000014019962e: mov      r8d, 0x1348
0x0000000140199634: call     0x1408acdc0
0x0000000140199639: mov      rdi, qword ptr [r13]
0x000000014019963d: movabs   rax, 0x7fffffffffffffff
0x0000000140199647: cmp      rdi, rax
0x000000014019964a: mov      qword ptr [rbx + 0x70], rdi
0x000000014019964e: jae      0x1401999a2
0x0000000140199654: lea      rax, [rdi + 1]
0x0000000140199658: mov      qword ptr [r13], rax
0x000000014019965c: mov      rsi, qword ptr [r13 + 8]
0x0000000140199660: lea      rcx, [rbx + 0x4e60]
0x0000000140199667: lea      rdx, [rbx + 0x1490]
0x000000014019966e: mov      r8d, 0x1348
0x0000000140199674: call     0x1408acdc0
0x0000000140199679: cmp      rsi, 2
0x000000014019967d: mov      qword ptr [rbx + 0x60], r13
0x0000000140199681: je       0x1401999f5
0x0000000140199687: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014019968e: mov      r14, qword ptr [rax]
0x0000000140199691: cmp      esi, 1
0x0000000140199694: jne      0x1401996c4
0x0000000140199696: mov      r15, qword ptr [r13 + 0x10]
0x000000014019969a: lock inc qword ptr [r15]
0x000000014019969e: jle      0x140199a2f
0x00000001401996a4: mov      r12, qword ptr [r15 + 0x218]
0x00000001401996ab: test     r12, r12
0x00000001401996ae: je       0x1401996f8
0x00000001401996b0: lock inc qword ptr [r12]
0x00000001401996b5: jle      0x140199a2f
0x00000001401996bb: mov      r13, qword ptr [r15 + 0x220]
0x00000001401996c2: jmp      0x1401996f8
0x00000001401996c4: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401996c8: lock inc qword ptr [rdi]
0x00000001401996cc: jle      0x140199a2f
0x00000001401996d2: mov      r15, qword ptr [rdi + 0x210]
0x00000001401996d9: test     r15, r15
0x00000001401996dc: je       0x14019984e
0x00000001401996e2: lock inc qword ptr [r15]
0x00000001401996e6: jle      0x140199a2f
0x00000001401996ec: mov      r12, qword ptr [rdi + 0x218]
0x00000001401996f3: jmp      0x14019984e
0x00000001401996f8: lea      rdx, [rbx + 0x14a0]
0x00000001401996ff: xorps    xmm0, xmm0
0x0000000140199702: lea      rdi, [rbx + 0xb4]
0x0000000140199709: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140199710: xor      esi, esi
0x0000000140199712: mov      qword ptr [rdi + 0x134c], rsi
0x0000000140199719: lea      rcx, [rbx + 0x27e0]
0x0000000140199720: mov      r8d, 0x1338
0x0000000140199726: call     0x1408acdc0
0x000000014019972b: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140199733: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140199737: lea      rax, [rip + 0x7791d2]
0x000000014019973e: mov      qword ptr [rdi - 0x24], rax
0x0000000140199742: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140199746: mov      qword ptr [rdi - 0x14], r15
0x000000014019974a: mov      qword ptr [rdi - 0xc], r14
0x000000014019974e: mov      dword ptr [rdi - 4], 0
0x0000000140199755: lea      rsi, [rbx + 0x27dc]
0x000000014019975c: mov      r8d, 0x133c
0x0000000140199762: mov      rcx, rdi
0x0000000140199765: mov      rdx, rsi
0x0000000140199768: call     0x1408acdc0
0x000000014019976d: mov      qword ptr [rdi + 0x135c], r12
0x0000000140199774: mov      qword ptr [rdi + 0x1364], r13
0x000000014019977b: mov      edx, 0x1480
0x0000000140199780: xor      ecx, ecx
0x0000000140199782: call     0x1407667d0
0x0000000140199787: test     rax, rax
0x000000014019978a: je       0x140199a0d
0x0000000140199790: mov      r12, rax
0x0000000140199793: lea      rdi, [r15 + 0xa8]
0x000000014019979a: and      r12, 0xffffffffffffff80
0x000000014019979e: mov      qword ptr [r12 + 0x78], rax
0x00000001401997a3: sub      r12, -0x80
0x00000001401997a7: lea      rdx, [rbx + 0x80]
0x00000001401997ae: mov      r8d, 0x1400
0x00000001401997b4: mov      rcx, r12
0x00000001401997b7: call     0x1408acdc0
0x00000001401997bc: nop      
0x00000001401997bd: mov      rcx, rdi
0x00000001401997c0: mov      rdx, r12
0x00000001401997c3: mov      qword ptr [rbx + 0x50], r12
0x00000001401997c7: mov      r8, r12
0x00000001401997ca: call     0x140681a10
0x00000001401997cf: mov      qword ptr [rbx + 0x58], rax
0x00000001401997d3: mov      qword ptr [rbx + 0x80], r14
0x00000001401997da: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401997e1: test     rcx, rcx
0x00000001401997e4: je       0x140199815
0x00000001401997e6: mov      rax, qword ptr [r15 + 0x210]
0x00000001401997ed: mov      rdx, qword ptr [rax + 0x10]
0x00000001401997f1: mov      rax, qword ptr [rax + 0x28]
0x00000001401997f5: dec      rdx
0x00000001401997f8: and      rdx, 0xfffffffffffffff0
0x00000001401997fc: add      rcx, rdx
0x00000001401997ff: add      rcx, 0x10
0x0000000140199803: mov      byte ptr [rbx + 0x4e], 0
0x0000000140199807: lea      rdx, [rbx + 0x80]
0x000000014019980e: call     qword ptr [rip + 0x738684]
0x0000000140199814: nop      
0x0000000140199815: mov      rax, qword ptr [rbx + 0x58]
0x0000000140199819: test     rax, rax
0x000000014019981c: je       0x140199983
0x0000000140199822: add      r15, 0x10
0x0000000140199826: mov      byte ptr [rbx + 0x27dc], 0
0x000000014019982d: lea      rcx, [rbx + 0x80]
0x0000000140199834: mov      qword ptr [rcx], r15
0x0000000140199837: mov      qword ptr [rcx + 8], rax
0x000000014019983b: mov      qword ptr [rcx + 0x10], rsi
0x000000014019983f: mov      byte ptr [rbx + 0x4e], 1
0x0000000140199843: call     0x140814f56
0x0000000140199848: nop      
0x0000000140199849: jmp      0x140199983
0x000000014019984e: lea      rdx, [rbx + 0x14a0]
0x0000000140199855: xorps    xmm0, xmm0
0x0000000140199858: lea      rsi, [rbx + 0xb4]
0x000000014019985f: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140199866: xor      r13d, r13d
0x0000000140199869: mov      qword ptr [rsi + 0x134c], r13
0x0000000140199870: lea      rcx, [rbx + 0x27e0]
0x0000000140199877: mov      r8d, 0x1338
0x000000014019987d: call     0x1408acdc0
0x0000000140199882: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014019988a: mov      qword ptr [rsi - 0x2c], r13
0x000000014019988e: lea      rax, [rip + 0x77902b]
0x0000000140199895: mov      qword ptr [rsi - 0x24], rax
0x0000000140199899: mov      qword ptr [rsi - 0x1c], r13
0x000000014019989d: mov      qword ptr [rsi - 0x14], rdi
0x00000001401998a1: mov      qword ptr [rsi - 0xc], r14
0x00000001401998a5: mov      dword ptr [rsi - 4], 0
0x00000001401998ac: lea      rdx, [rbx + 0x27dc]
0x00000001401998b3: mov      r8d, 0x133c
0x00000001401998b9: mov      rcx, rsi
0x00000001401998bc: call     0x1408acdc0
0x00000001401998c1: mov      qword ptr [rsi + 0x135c], r15
0x00000001401998c8: mov      qword ptr [rsi + 0x1364], r12
0x00000001401998cf: mov      edx, 0x1480
0x00000001401998d4: xor      ecx, ecx
0x00000001401998d6: call     0x1407667d0
0x00000001401998db: test     rax, rax
0x00000001401998de: je       0x140199a1f
0x00000001401998e4: mov      r15, rax
0x00000001401998e7: lea      rsi, [rdi + 0x170]
0x00000001401998ee: and      r15, 0xffffffffffffff80
0x00000001401998f2: mov      qword ptr [r15 + 0x78], rax
0x00000001401998f6: sub      r15, -0x80
0x00000001401998fa: lea      rdx, [rbx + 0x80]
0x0000000140199901: mov      r8d, 0x1400
0x0000000140199907: mov      rcx, r15
0x000000014019990a: call     0x1408acdc0
0x000000014019990f: nop      
0x0000000140199910: mov      rcx, rsi
0x0000000140199913: mov      rdx, r15
0x0000000140199916: mov      qword ptr [rbx + 0x50], r15
0x000000014019991a: mov      r8, r15
0x000000014019991d: call     0x140681a10
0x0000000140199922: mov      qword ptr [rbx + 0x58], rax
0x0000000140199926: mov      qword ptr [rbx + 0x80], r14
0x000000014019992d: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140199934: test     rcx, rcx
0x0000000140199937: je       0x140199968
0x0000000140199939: mov      rax, qword ptr [rdi + 0x208]
0x0000000140199940: mov      rdx, qword ptr [rax + 0x10]
0x0000000140199944: mov      rax, qword ptr [rax + 0x28]
0x0000000140199948: dec      rdx
0x000000014019994b: and      rdx, 0xfffffffffffffff0
0x000000014019994f: add      rcx, rdx
0x0000000140199952: add      rcx, 0x10
0x0000000140199956: mov      byte ptr [rbx + 0x4f], 1
0x000000014019995a: lea      rdx, [rbx + 0x80]
0x0000000140199961: call     qword ptr [rip + 0x738531]
0x0000000140199967: nop      
0x0000000140199968: mov      rdx, qword ptr [rbx + 0x58]
0x000000014019996c: test     rdx, rdx
0x000000014019996f: je       0x140199983
0x0000000140199971: mov      rax, qword ptr [rbx + 0x60]
0x0000000140199975: mov      rcx, qword ptr [rax + 0x10]
0x0000000140199979: mov      byte ptr [rbx + 0x4f], 0
0x000000014019997d: call     0x140821120
0x0000000140199982: nop      
0x0000000140199983: mov      rax, qword ptr [rbx + 0x60]
0x0000000140199987: dec      qword ptr [rax]
0x000000014019998a: mov      rax, qword ptr [rbx + 0x50]
0x000000014019998e: lea      rsp, [rbp + 0x6138]
0x0000000140199995: pop      rbx
0x0000000140199996: pop      rdi
0x0000000140199997: pop      rsi
0x0000000140199998: pop      r12
0x000000014019999a: pop      r13
0x000000014019999c: pop      r14
0x000000014019999e: pop      r15
0x00000001401999a0: pop      rbp
0x00000001401999a1: ret      
0x00000001401999a2: lea      rcx, [rip + 0x9e6b07]
0x00000001401999a9: call     0x1408ae940
0x00000001401999ae: nop      
0x00000001401999af: jmp      0x140199a2f
0x00000001401999b1: cmp      eax, 1
0x00000001401999b4: jne      0x1401999d4
0x00000001401999b6: mov      byte ptr [rbx + 0x4d], 1
0x00000001401999ba: lea      rdx, [rip + 0x66e6cf]
0x00000001401999c1: mov      rcx, r13
0x00000001401999c4: call     0x140766490
0x00000001401999c9: nop      
0x00000001401999ca: mov      byte ptr [r13 + 0x48], 0
0x00000001401999cf: jmp      0x140199620
0x00000001401999d4: mov      rcx, rdi
0x00000001401999d7: call     0x1400f0969
0x00000001401999dc: mov      al, 1
0x00000001401999de: lea      rcx, [rbx + 0x80]
0x00000001401999e5: mov      byte ptr [rcx], al
0x00000001401999e7: lea      rdx, [rip + 0x77453a]
0x00000001401999ee: call     0x1408af332
0x00000001401999f3: ud2      
0x00000001401999f5: lea      rcx, [rbx + 0x4e70]
0x00000001401999fc: call     0x1400f0969
0x0000000140199a01: nop      
0x0000000140199a02: mov      rax, qword ptr [rbx + 0x60]
0x0000000140199a06: dec      qword ptr [rax]
0x0000000140199a09: xor      eax, eax
0x0000000140199a0b: jmp      0x1401999de
0x0000000140199a0d: mov      ecx, 0x80
0x0000000140199a12: mov      edx, 0x1400
0x0000000140199a17: call     0x1408ad83e
0x0000000140199a1c: nop      
0x0000000140199a1d: jmp      0x140199a2f
0x0000000140199a1f: mov      ecx, 0x80
0x0000000140199a24: mov      edx, 0x1400
0x0000000140199a29: call     0x1408ad83e
0x0000000140199a2e: nop      
0x0000000140199a2f: ud2      
