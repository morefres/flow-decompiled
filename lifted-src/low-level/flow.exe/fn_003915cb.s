; instruction-faithful x86-64 fallback for flow.exe rva=0x3915cb-0x391a7b
0x00000001403915cb: push     rbp
0x00000001403915cc: push     r15
0x00000001403915ce: push     r14
0x00000001403915d0: push     r13
0x00000001403915d2: push     r12
0x00000001403915d4: push     rsi
0x00000001403915d5: push     rdi
0x00000001403915d6: push     rbx
0x00000001403915d7: mov      eax, 0x25b8
0x00000001403915dc: call     0x1408a7060
0x00000001403915e1: sub      rsp, rax
0x00000001403915e4: lea      rbp, [rsp + 0x80]
0x00000001403915ec: and      rsp, 0xffffffffffffff80
0x00000001403915f0: mov      rbx, rsp
0x00000001403915f3: mov      qword ptr [rbx + 0x25a8], rbp
0x00000001403915fa: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x0000000140391605: mov      rdx, rcx
0x0000000140391608: mov      eax, 1
0x000000014039160d: lock xadd qword ptr [rip + 0xa3018a], rax
0x0000000140391616: test     rax, rax
0x0000000140391619: je       0x140391608
0x000000014039161b: lea      rsi, [rbx + 0x78]
0x000000014039161f: mov      qword ptr [rsi], rax
0x0000000140391622: lea      rdi, [rbx + 0x8e0]
0x0000000140391629: mov      r8d, 0x728
0x000000014039162f: mov      rcx, rdi
0x0000000140391632: call     0x1408acdc0
0x0000000140391637: mov      qword ptr [rdi - 0x10], rsi
0x000000014039163b: lea      rax, [rbx + 0x6f]
0x000000014039163f: mov      qword ptr [rdi - 8], rax
0x0000000140391643: mov      eax, dword ptr [rip + 0xa32773]
0x0000000140391649: mov      rcx, qword ptr gs:[0x58]
0x0000000140391652: mov      rax, qword ptr [rcx + rax*8]
0x0000000140391656: lea      r13, [rax + 0x1a0]
0x000000014039165d: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140391662: test     eax, eax
0x0000000140391664: jne      0x1403919fb
0x000000014039166a: lea      rcx, [rbx + 0x1738]
0x0000000140391671: lea      rdx, [rbx + 0x8d0]
0x0000000140391678: mov      r8d, 0x738
0x000000014039167e: call     0x1408acdc0
0x0000000140391683: mov      rdi, qword ptr [r13]
0x0000000140391687: movabs   rax, 0x7fffffffffffffff
0x0000000140391691: cmp      rdi, rax
0x0000000140391694: mov      qword ptr [rbx + 0x70], rdi
0x0000000140391698: jae      0x1403919ec
0x000000014039169e: lea      rax, [rdi + 1]
0x00000001403916a2: mov      qword ptr [r13], rax
0x00000001403916a6: mov      rsi, qword ptr [r13 + 8]
0x00000001403916aa: lea      rcx, [rbx + 0x1e70]
0x00000001403916b1: lea      rdx, [rbx + 0x8d0]
0x00000001403916b8: mov      r8d, 0x738
0x00000001403916be: call     0x1408acdc0
0x00000001403916c3: cmp      rsi, 2
0x00000001403916c7: mov      qword ptr [rbx + 0x60], r13
0x00000001403916cb: je       0x140391a3f
0x00000001403916d1: mov      rax, qword ptr [rbx + 0x1738]
0x00000001403916d8: mov      r14, qword ptr [rax]
0x00000001403916db: cmp      esi, 1
0x00000001403916de: jne      0x14039170e
0x00000001403916e0: mov      r15, qword ptr [r13 + 0x10]
0x00000001403916e4: lock inc qword ptr [r15]
0x00000001403916e8: jle      0x140391a79
0x00000001403916ee: mov      r12, qword ptr [r15 + 0x218]
0x00000001403916f5: test     r12, r12
0x00000001403916f8: je       0x140391742
0x00000001403916fa: lock inc qword ptr [r12]
0x00000001403916ff: jle      0x140391a79
0x0000000140391705: mov      r13, qword ptr [r15 + 0x220]
0x000000014039170c: jmp      0x140391742
0x000000014039170e: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140391712: lock inc qword ptr [rdi]
0x0000000140391716: jle      0x140391a79
0x000000014039171c: mov      r15, qword ptr [rdi + 0x210]
0x0000000140391723: test     r15, r15
0x0000000140391726: je       0x140391898
0x000000014039172c: lock inc qword ptr [r15]
0x0000000140391730: jle      0x140391a79
0x0000000140391736: mov      r12, qword ptr [rdi + 0x218]
0x000000014039173d: jmp      0x140391898
0x0000000140391742: lea      rdx, [rbx + 0x8e0]
0x0000000140391749: xorps    xmm0, xmm0
0x000000014039174c: lea      rdi, [rbx + 0xb4]
0x0000000140391753: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x000000014039175a: xor      esi, esi
0x000000014039175c: mov      qword ptr [rdi + 0x73c], rsi
0x0000000140391763: lea      rcx, [rbx + 0x1010]
0x000000014039176a: mov      r8d, 0x728
0x0000000140391770: call     0x1408acdc0
0x0000000140391775: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014039177d: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140391781: lea      rax, [rip + 0x583e88]
0x0000000140391788: mov      qword ptr [rdi - 0x24], rax
0x000000014039178c: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140391790: mov      qword ptr [rdi - 0x14], r15
0x0000000140391794: mov      qword ptr [rdi - 0xc], r14
0x0000000140391798: mov      dword ptr [rdi - 4], 0
0x000000014039179f: lea      rsi, [rbx + 0x100c]
0x00000001403917a6: mov      r8d, 0x72c
0x00000001403917ac: mov      rcx, rdi
0x00000001403917af: mov      rdx, rsi
0x00000001403917b2: call     0x1408acdc0
0x00000001403917b7: mov      qword ptr [rdi + 0x74c], r12
0x00000001403917be: mov      qword ptr [rdi + 0x754], r13
0x00000001403917c5: mov      edx, 0x880
0x00000001403917ca: xor      ecx, ecx
0x00000001403917cc: call     0x1407667d0
0x00000001403917d1: test     rax, rax
0x00000001403917d4: je       0x140391a57
0x00000001403917da: mov      r12, rax
0x00000001403917dd: lea      rdi, [r15 + 0xa8]
0x00000001403917e4: and      r12, 0xffffffffffffff80
0x00000001403917e8: mov      qword ptr [r12 + 0x78], rax
0x00000001403917ed: sub      r12, -0x80
0x00000001403917f1: lea      rdx, [rbx + 0x80]
0x00000001403917f8: mov      r8d, 0x800
0x00000001403917fe: mov      rcx, r12
0x0000000140391801: call     0x1408acdc0
0x0000000140391806: nop      
0x0000000140391807: mov      rcx, rdi
0x000000014039180a: mov      rdx, r12
0x000000014039180d: mov      qword ptr [rbx + 0x50], r12
0x0000000140391811: mov      r8, r12
0x0000000140391814: call     0x140681a10
0x0000000140391819: mov      qword ptr [rbx + 0x58], rax
0x000000014039181d: mov      qword ptr [rbx + 0x80], r14
0x0000000140391824: mov      rcx, qword ptr [r15 + 0x208]
0x000000014039182b: test     rcx, rcx
0x000000014039182e: je       0x14039185f
0x0000000140391830: mov      rax, qword ptr [r15 + 0x210]
0x0000000140391837: mov      rdx, qword ptr [rax + 0x10]
0x000000014039183b: mov      rax, qword ptr [rax + 0x28]
0x000000014039183f: dec      rdx
0x0000000140391842: and      rdx, 0xfffffffffffffff0
0x0000000140391846: add      rcx, rdx
0x0000000140391849: add      rcx, 0x10
0x000000014039184d: mov      byte ptr [rbx + 0x4e], 0
0x0000000140391851: lea      rdx, [rbx + 0x80]
0x0000000140391858: call     qword ptr [rip + 0x54063a]
0x000000014039185e: nop      
0x000000014039185f: mov      rax, qword ptr [rbx + 0x58]
0x0000000140391863: test     rax, rax
0x0000000140391866: je       0x1403919cd
0x000000014039186c: add      r15, 0x10
0x0000000140391870: mov      byte ptr [rbx + 0x100c], 0
0x0000000140391877: lea      rcx, [rbx + 0x80]
0x000000014039187e: mov      qword ptr [rcx], r15
0x0000000140391881: mov      qword ptr [rcx + 8], rax
0x0000000140391885: mov      qword ptr [rcx + 0x10], rsi
0x0000000140391889: mov      byte ptr [rbx + 0x4e], 1
0x000000014039188d: call     0x140814f56
0x0000000140391892: nop      
0x0000000140391893: jmp      0x1403919cd
0x0000000140391898: lea      rdx, [rbx + 0x8e0]
0x000000014039189f: xorps    xmm0, xmm0
0x00000001403918a2: lea      rsi, [rbx + 0xb4]
0x00000001403918a9: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x00000001403918b0: xor      r13d, r13d
0x00000001403918b3: mov      qword ptr [rsi + 0x73c], r13
0x00000001403918ba: lea      rcx, [rbx + 0x1010]
0x00000001403918c1: mov      r8d, 0x728
0x00000001403918c7: call     0x1408acdc0
0x00000001403918cc: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403918d4: mov      qword ptr [rsi - 0x2c], r13
0x00000001403918d8: lea      rax, [rip + 0x583ce1]
0x00000001403918df: mov      qword ptr [rsi - 0x24], rax
0x00000001403918e3: mov      qword ptr [rsi - 0x1c], r13
0x00000001403918e7: mov      qword ptr [rsi - 0x14], rdi
0x00000001403918eb: mov      qword ptr [rsi - 0xc], r14
0x00000001403918ef: mov      dword ptr [rsi - 4], 0
0x00000001403918f6: lea      rdx, [rbx + 0x100c]
0x00000001403918fd: mov      r8d, 0x72c
0x0000000140391903: mov      rcx, rsi
0x0000000140391906: call     0x1408acdc0
0x000000014039190b: mov      qword ptr [rsi + 0x74c], r15
0x0000000140391912: mov      qword ptr [rsi + 0x754], r12
0x0000000140391919: mov      edx, 0x880
0x000000014039191e: xor      ecx, ecx
0x0000000140391920: call     0x1407667d0
0x0000000140391925: test     rax, rax
0x0000000140391928: je       0x140391a69
0x000000014039192e: mov      r15, rax
0x0000000140391931: lea      rsi, [rdi + 0x170]
0x0000000140391938: and      r15, 0xffffffffffffff80
0x000000014039193c: mov      qword ptr [r15 + 0x78], rax
0x0000000140391940: sub      r15, -0x80
0x0000000140391944: lea      rdx, [rbx + 0x80]
0x000000014039194b: mov      r8d, 0x800
0x0000000140391951: mov      rcx, r15
0x0000000140391954: call     0x1408acdc0
0x0000000140391959: nop      
0x000000014039195a: mov      rcx, rsi
0x000000014039195d: mov      rdx, r15
0x0000000140391960: mov      qword ptr [rbx + 0x50], r15
0x0000000140391964: mov      r8, r15
0x0000000140391967: call     0x140681a10
0x000000014039196c: mov      qword ptr [rbx + 0x58], rax
0x0000000140391970: mov      qword ptr [rbx + 0x80], r14
0x0000000140391977: mov      rcx, qword ptr [rdi + 0x200]
0x000000014039197e: test     rcx, rcx
0x0000000140391981: je       0x1403919b2
0x0000000140391983: mov      rax, qword ptr [rdi + 0x208]
0x000000014039198a: mov      rdx, qword ptr [rax + 0x10]
0x000000014039198e: mov      rax, qword ptr [rax + 0x28]
0x0000000140391992: dec      rdx
0x0000000140391995: and      rdx, 0xfffffffffffffff0
0x0000000140391999: add      rcx, rdx
0x000000014039199c: add      rcx, 0x10
0x00000001403919a0: mov      byte ptr [rbx + 0x4f], 1
0x00000001403919a4: lea      rdx, [rbx + 0x80]
0x00000001403919ab: call     qword ptr [rip + 0x5404e7]
0x00000001403919b1: nop      
0x00000001403919b2: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403919b6: test     rdx, rdx
0x00000001403919b9: je       0x1403919cd
0x00000001403919bb: mov      rax, qword ptr [rbx + 0x60]
0x00000001403919bf: mov      rcx, qword ptr [rax + 0x10]
0x00000001403919c3: mov      byte ptr [rbx + 0x4f], 0
0x00000001403919c7: call     0x140821120
0x00000001403919cc: nop      
0x00000001403919cd: mov      rax, qword ptr [rbx + 0x60]
0x00000001403919d1: dec      qword ptr [rax]
0x00000001403919d4: mov      rax, qword ptr [rbx + 0x50]
0x00000001403919d8: lea      rsp, [rbp + 0x2538]
0x00000001403919df: pop      rbx
0x00000001403919e0: pop      rdi
0x00000001403919e1: pop      rsi
0x00000001403919e2: pop      r12
0x00000001403919e4: pop      r13
0x00000001403919e6: pop      r14
0x00000001403919e8: pop      r15
0x00000001403919ea: pop      rbp
0x00000001403919eb: ret      
0x00000001403919ec: lea      rcx, [rip + 0x7eeabd]
0x00000001403919f3: call     0x1408ae940
0x00000001403919f8: nop      
0x00000001403919f9: jmp      0x140391a79
0x00000001403919fb: cmp      eax, 1
0x00000001403919fe: jne      0x140391a1e
0x0000000140391a00: mov      byte ptr [rbx + 0x4d], 1
0x0000000140391a04: lea      rdx, [rip + 0x476685]
0x0000000140391a0b: mov      rcx, r13
0x0000000140391a0e: call     0x140766490
0x0000000140391a13: nop      
0x0000000140391a14: mov      byte ptr [r13 + 0x48], 0
0x0000000140391a19: jmp      0x14039166a
0x0000000140391a1e: mov      rcx, rdi
0x0000000140391a21: call     0x14028f053
0x0000000140391a26: mov      al, 1
0x0000000140391a28: lea      rcx, [rbx + 0x80]
0x0000000140391a2f: mov      byte ptr [rcx], al
0x0000000140391a31: lea      rdx, [rip + 0x57c4f0]
0x0000000140391a38: call     0x1408af332
0x0000000140391a3d: ud2      
0x0000000140391a3f: lea      rcx, [rbx + 0x1e80]
0x0000000140391a46: call     0x14028f053
0x0000000140391a4b: nop      
0x0000000140391a4c: mov      rax, qword ptr [rbx + 0x60]
0x0000000140391a50: dec      qword ptr [rax]
0x0000000140391a53: xor      eax, eax
0x0000000140391a55: jmp      0x140391a28
0x0000000140391a57: mov      ecx, 0x80
0x0000000140391a5c: mov      edx, 0x800
0x0000000140391a61: call     0x1408ad83e
0x0000000140391a66: nop      
0x0000000140391a67: jmp      0x140391a79
0x0000000140391a69: mov      ecx, 0x80
0x0000000140391a6e: mov      edx, 0x800
0x0000000140391a73: call     0x1408ad83e
0x0000000140391a78: nop      
0x0000000140391a79: ud2      
