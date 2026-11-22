; instruction-faithful x86-64 fallback for flow.exe rva=0x1915f5-0x19203e
0x00000001401915f5: push     rbp
0x00000001401915f6: push     r15
0x00000001401915f8: push     r14
0x00000001401915fa: push     r13
0x00000001401915fc: push     r12
0x00000001401915fe: push     rsi
0x00000001401915ff: push     rdi
0x0000000140191600: push     rbx
0x0000000140191601: sub      rsp, 0x828
0x0000000140191608: lea      rbp, [rsp + 0x80]
0x0000000140191610: mov      qword ptr [rbp + 0x7a0], 0xfffffffffffffffe
0x000000014019161b: mov      rbx, rcx
0x000000014019161e: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140191625: lea      rcx, [rip + 0xa0d164]
0x000000014019162c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140191630: add      rax, rcx
0x0000000140191633: mov      qword ptr [rbp + 0x798], rbx
0x000000014019163a: jmp      rax
0x000000014019163c: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140191645: mov      byte ptr [rbx + 0x1333], 1
0x000000014019164c: lea      rdx, [rbx + 0x188]
0x0000000140191653: lea      rsi, [rbx + 0xa58]
0x000000014019165a: mov      r8d, 0x8d0
0x0000000140191660: mov      rcx, rsi
0x0000000140191663: call     0x1408acdc0
0x0000000140191668: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014019166f: lea      rcx, [rip + 0xa0d12a]
0x0000000140191676: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019167a: add      rax, rcx
0x000000014019167d: jmp      rax
0x000000014019167f: lea      rsi, [rbx + 0xa58]
0x0000000140191686: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014019168d: lea      rcx, [rip + 0xa0d10c]
0x0000000140191694: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140191698: add      rax, rcx
0x000000014019169b: jmp      rax
0x000000014019169d: mov      byte ptr [rbx + 0x1321], 0
0x00000001401916a4: lea      rcx, [rbp + 0x220]
0x00000001401916ab: mov      qword ptr [rbp + 0x788], rsi
0x00000001401916b2: mov      rdx, rsi
0x00000001401916b5: call     0x14003c40e
0x00000001401916ba: nop      
0x00000001401916bb: mov      rax, qword ptr [rbp + 0x798]
0x00000001401916c2: lea      rdx, [rax + 0xc58]
0x00000001401916c9: mov      r14, qword ptr [rbp + 0x220]
0x00000001401916d0: mov      bl, byte ptr [rbp + 0x228]
0x00000001401916d6: mov      r8b, byte ptr [rbp + 0x229]
0x00000001401916dd: mov      eax, dword ptr [rbp + 0x22a]
0x00000001401916e3: mov      dword ptr [rbp + 0x718], eax
0x00000001401916e9: movzx    eax, word ptr [rbp + 0x22e]
0x00000001401916f0: mov      word ptr [rbp + 0x71c], ax
0x00000001401916f7: mov      r15, qword ptr [rbp + 0x230]
0x00000001401916fe: mov      r12, qword ptr [rbp + 0x238]
0x0000000140191705: mov      r13, qword ptr [rbp + 0x240]
0x000000014019170c: cmp      r14, -1
0x0000000140191710: mov      qword ptr [rbp + 0x770], rdx
0x0000000140191717: je       0x140191b20
0x000000014019171d: lea      rsi, [rbp + 0x248]
0x0000000140191724: lea      rdi, [rbp + 8]
0x0000000140191728: mov      byte ptr [rbp + 0x778], r8b
0x000000014019172f: mov      r8d, 0x1f0
0x0000000140191735: mov      rcx, rdi
0x0000000140191738: mov      rdx, rsi
0x000000014019173b: call     0x1408acdc0
0x0000000140191740: mov      eax, dword ptr [rbp + 0x718]
0x0000000140191746: mov      dword ptr [rdi - 0x1e], eax
0x0000000140191749: movzx    eax, word ptr [rbp + 0x71c]
0x0000000140191750: mov      word ptr [rdi - 0x1a], ax
0x0000000140191754: mov      qword ptr [rdi - 0x18], r15
0x0000000140191758: mov      qword ptr [rdi - 0x10], r12
0x000000014019175c: mov      qword ptr [rdi - 8], r13
0x0000000140191760: mov      qword ptr [rdi - 0x28], r14
0x0000000140191764: mov      byte ptr [rdi - 0x20], bl
0x0000000140191767: mov      al, byte ptr [rbp + 0x778]
0x000000014019176d: mov      byte ptr [rdi - 0x1f], al
0x0000000140191770: mov      qword ptr [rsi + 8], 0
0x0000000140191778: lea      r14, [rip + 0x78b6c2]
0x000000014019177f: mov      qword ptr [rsi - 0x28], r14
0x0000000140191783: mov      qword ptr [rsi - 0x20], 0xe
0x000000014019178b: lea      rax, [rip + 0x9ec0e6]
0x0000000140191792: mov      qword ptr [rsi - 0x18], rax
0x0000000140191796: mov      qword ptr [rsi - 0x10], 5
0x000000014019179e: mov      rax, qword ptr [rbp + 0x788]
0x00000001401917a5: mov      qword ptr [rsi - 8], rax
0x00000001401917a9: mov      rdi, qword ptr [rbp + 0x770]
0x00000001401917b0: mov      qword ptr [rsi], rdi
0x00000001401917b3: lea      rcx, [rbp + 0x438]
0x00000001401917ba: lea      rdx, [rbp + 0x220]
0x00000001401917c1: call     0x14003c6b0
0x00000001401917c6: nop      
0x00000001401917c7: mov      bl, byte ptr [rbp + 0x438]
0x00000001401917cd: cmp      bl, 0xff
0x00000001401917d0: je       0x140191c65
0x00000001401917d6: mov      r14b, byte ptr [rbp + 0x439]
0x00000001401917dd: mov      eax, dword ptr [rbp + 0x43a]
0x00000001401917e3: mov      dword ptr [rbp + 0x780], eax
0x00000001401917e9: movzx    eax, word ptr [rbp + 0x43e]
0x00000001401917f0: mov      word ptr [rbp + 0x784], ax
0x00000001401917f7: mov      r15, qword ptr [rbp + 0x440]
0x00000001401917fe: mov      r12, qword ptr [rbp + 0x448]
0x0000000140191805: mov      r13, qword ptr [rbp + 0x450]
0x000000014019180c: lea      rcx, [rbp - 0x20]
0x0000000140191810: call     0x140038ea9
0x0000000140191815: nop      
0x0000000140191816: jmp      0x140191d40
0x000000014019181b: lea      rdx, [rbx + 0x1318]
0x0000000140191822: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140191829: lea      r14, [rbx + 0xea8]
0x0000000140191830: lea      rcx, [rip + 0xa0cf79]
0x0000000140191837: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019183b: add      rax, rcx
0x000000014019183e: mov      qword ptr [rbp + 0x778], rdx
0x0000000140191845: jmp      rax
0x0000000140191847: lea      rcx, [rbx + 0x10e0]
0x000000014019184e: mov      r8d, 0x238
0x0000000140191854: mov      rdx, r14
0x0000000140191857: call     0x1408acdc0
0x000000014019185c: mov      qword ptr [rbp + 0x768], r14
0x0000000140191863: mov      qword ptr [rbp + 0x788], rsi
0x000000014019186a: lea      rdx, [rbx + 0x10e0]
0x0000000140191871: movzx    eax, byte ptr [rbx + 0x1311]
0x0000000140191878: test     eax, eax
0x000000014019187a: mov      qword ptr [rbp + 0x770], rdx
0x0000000140191881: jne      0x140191f85
0x0000000140191887: lea      rsi, [rbp + 0x438]
0x000000014019188e: mov      r8d, 0x218
0x0000000140191894: mov      rcx, rsi
0x0000000140191897: call     0x1408acdc0
0x000000014019189c: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401918a3: lea      r8, [rbp + 0x200]
0x00000001401918aa: mov      qword ptr [r8 + 0x10], rax
0x00000001401918ae: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401918b5: movaps   xmmword ptr [r8], xmm0
0x00000001401918b9: mov      bl, byte ptr [rbx + 0x1310]
0x00000001401918bf: lea      rcx, [rbp + 0x220]
0x00000001401918c6: mov      rdx, rsi
0x00000001401918c9: call     0x1400ef453
0x00000001401918ce: nop      
0x00000001401918cf: mov      r15, qword ptr [rbp + 0x220]
0x00000001401918d6: mov      r14, qword ptr [rbp + 0x228]
0x00000001401918dd: movups   xmm0, xmmword ptr [rbp + 0x230]
0x00000001401918e4: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401918eb: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001401918f2: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001401918f9: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140191900: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140191907: cmp      r15, -1
0x000000014019190b: je       0x1401919e2
0x0000000140191911: lea      rdx, [rbp + 0x260]
0x0000000140191918: lea      rdi, [rbp + 0x20]
0x000000014019191c: mov      r8d, 0x1d8
0x0000000140191922: mov      rcx, rdi
0x0000000140191925: call     0x1408acdc0
0x000000014019192a: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x0000000140191931: movaps   xmm1, xmmword ptr [rbp + 0x6c0]
0x0000000140191938: movaps   xmm2, xmmword ptr [rbp + 0x6d0]
0x000000014019193f: movups   xmmword ptr [rdi - 0x30], xmm0
0x0000000140191943: movups   xmmword ptr [rdi - 0x20], xmm1
0x0000000140191947: movups   xmmword ptr [rdi - 0x10], xmm2
0x000000014019194b: mov      qword ptr [rdi - 0x40], r15
0x000000014019194f: mov      qword ptr [rdi - 0x38], r14
0x0000000140191953: lea      rcx, [rbp + 0x718]
0x000000014019195a: lea      rdx, [rbp - 0x20]
0x000000014019195e: mov      r8d, ebx
0x0000000140191961: call     0x14018e505
0x0000000140191966: nop      
0x0000000140191967: mov      r14, qword ptr [rbp + 0x718]
0x000000014019196e: cmp      r14, -1
0x0000000140191972: je       0x14019199e
0x0000000140191974: movups   xmm0, xmmword ptr [rbp + 0x720]
0x000000014019197b: movups   xmm1, xmmword ptr [rbp + 0x730]
0x0000000140191982: movups   xmm2, xmmword ptr [rbp + 0x740]
0x0000000140191989: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x0000000140191990: movaps   xmmword ptr [rbp + 0x690], xmm1
0x0000000140191997: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014019199e: lea      rcx, [rbp - 0x20]
0x00000001401919a2: call     0x140038ea9
0x00000001401919a7: nop      
0x00000001401919a8: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x00000001401919af: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x00000001401919b6: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x00000001401919bd: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001401919c4: movaps   xmmword ptr [rbp + 0x6f0], xmm1
0x00000001401919cb: movaps   xmmword ptr [rbp + 0x700], xmm2
0x00000001401919d2: mov      rax, qword ptr [rbp + 0x798]
0x00000001401919d9: mov      byte ptr [rax + 0x1311], 1
0x00000001401919e0: jmp      0x140191a4a
0x00000001401919e2: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001401919e9: movaps   xmm1, xmmword ptr [rbp + 0x6c0]
0x00000001401919f0: movaps   xmm2, xmmword ptr [rbp + 0x6d0]
0x00000001401919f7: movaps   xmmword ptr [rbp + 0x680], xmm0
0x00000001401919fe: movaps   xmmword ptr [rbp + 0x690], xmm1
0x0000000140191a05: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x0000000140191a0c: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x0000000140191a13: movaps   xmmword ptr [rbp + 0x6f0], xmm1
0x0000000140191a1a: movaps   xmmword ptr [rbp + 0x700], xmm2
0x0000000140191a21: mov      rdx, qword ptr [rbp + 0x798]
0x0000000140191a28: mov      byte ptr [rdx + 0x1311], 1
0x0000000140191a2f: cmp      r14, -2
0x0000000140191a33: jne      0x140191a4a
0x0000000140191a35: mov      cl, 3
0x0000000140191a37: mov      byte ptr [rdx + 0x1318], cl
0x0000000140191a3d: mov      byte ptr [rdx + 0x1320], cl
0x0000000140191a43: mov      al, 1
0x0000000140191a45: jmp      0x140191e55
0x0000000140191a4a: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140191a51: movaps   xmm1, xmmword ptr [rbp + 0x6f0]
0x0000000140191a58: movaps   xmm2, xmmword ptr [rbp + 0x700]
0x0000000140191a5f: movaps   xmmword ptr [rbp + 0x670], xmm2
0x0000000140191a66: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140191a6d: movaps   xmmword ptr [rbp + 0x650], xmm0
0x0000000140191a74: mov      rcx, qword ptr [rbp + 0x770]
0x0000000140191a7b: call     0x140199d29
0x0000000140191a80: nop      
0x0000000140191a81: cmp      r14, -1
0x0000000140191a85: je       0x140191b42
0x0000000140191a8b: lea      rcx, [rbp + 0x220]
0x0000000140191a92: mov      qword ptr [rcx], r14
0x0000000140191a95: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140191a9c: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x0000000140191aa3: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x0000000140191aaa: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140191aae: movups   xmmword ptr [rcx + 0x18], xmm1
0x0000000140191ab2: movups   xmmword ptr [rcx + 0x28], xmm2
0x0000000140191ab6: xor      eax, eax
0x0000000140191ab8: mov      qword ptr [rbp + 0x438], rax
0x0000000140191abf: mov      qword ptr [rbp + 0x440], 1
0x0000000140191aca: mov      qword ptr [rbp + 0x448], rax
0x0000000140191ad1: lea      rdx, [rbp - 0x20]
0x0000000140191ad5: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140191add: mov      qword ptr [rdx], rsi
0x0000000140191ae0: lea      rax, [rip + 0x990e91]
0x0000000140191ae7: mov      qword ptr [rdx + 8], rax
0x0000000140191aeb: call     0x1407e4960
0x0000000140191af0: nop      
0x0000000140191af1: test     al, al
0x0000000140191af3: jne      0x140191f23
0x0000000140191af9: mov      r15, qword ptr [rbp + 0x438]
0x0000000140191b00: mov      r12, qword ptr [rbp + 0x440]
0x0000000140191b07: mov      r13, qword ptr [rbp + 0x448]
0x0000000140191b0e: lea      rcx, [rbp + 0x220]
0x0000000140191b15: call     0x140037500
0x0000000140191b1a: nop      
0x0000000140191b1b: jmp      0x140191c23
0x0000000140191b20: mov      eax, dword ptr [rbp + 0x718]
0x0000000140191b26: mov      dword ptr [rbp + 0x780], eax
0x0000000140191b2c: movzx    eax, word ptr [rbp + 0x71c]
0x0000000140191b33: mov      word ptr [rbp + 0x784], ax
0x0000000140191b3a: mov      r14d, r8d
0x0000000140191b3d: jmp      0x140191d40
0x0000000140191b42: lea      rcx, [rbp - 0x20]
0x0000000140191b46: call     0x14006ce98
0x0000000140191b4b: nop      
0x0000000140191b4c: mov      rax, qword ptr [rbp - 0x20]
0x0000000140191b50: mov      bl, byte ptr [rbp - 0x18]
0x0000000140191b53: mov      r14b, byte ptr [rbp - 0x17]
0x0000000140191b57: mov      ecx, dword ptr [rbp - 0x16]
0x0000000140191b5a: mov      dword ptr [rbp + 0x718], ecx
0x0000000140191b60: movzx    ecx, word ptr [rbp - 0x12]
0x0000000140191b64: mov      word ptr [rbp + 0x71c], cx
0x0000000140191b6b: mov      r15, qword ptr [rbp - 0x10]
0x0000000140191b6f: mov      r12, qword ptr [rbp - 8]
0x0000000140191b73: mov      r13, qword ptr [rbp]
0x0000000140191b77: cmp      rax, -1
0x0000000140191b7b: je       0x140191e6f
0x0000000140191b81: lea      rdx, [rbp - 0x20]
0x0000000140191b85: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140191b89: lea      rcx, [rbp + 0x220]
0x0000000140191b90: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140191b94: mov      byte ptr [rcx + 9], r14b
0x0000000140191b98: mov      r8d, dword ptr [rbp + 0x718]
0x0000000140191b9f: mov      dword ptr [rcx + 0xa], r8d
0x0000000140191ba3: movzx    r8d, word ptr [rbp + 0x71c]
0x0000000140191bab: mov      word ptr [rcx + 0xe], r8w
0x0000000140191bb0: mov      qword ptr [rcx + 0x10], r15
0x0000000140191bb4: mov      qword ptr [rcx + 0x18], r12
0x0000000140191bb8: mov      qword ptr [rcx + 0x20], r13
0x0000000140191bbc: mov      qword ptr [rcx], rax
0x0000000140191bbf: mov      byte ptr [rcx + 8], bl
0x0000000140191bc2: xor      eax, eax
0x0000000140191bc4: mov      qword ptr [rbp + 0x438], rax
0x0000000140191bcb: mov      qword ptr [rbp + 0x440], 1
0x0000000140191bd6: mov      qword ptr [rbp + 0x448], rax
0x0000000140191bdd: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140191be5: mov      qword ptr [rdx], rsi
0x0000000140191be8: lea      rax, [rip + 0x990d89]
0x0000000140191bef: mov      qword ptr [rdx + 8], rax
0x0000000140191bf3: call     0x1407e4960
0x0000000140191bf8: nop      
0x0000000140191bf9: test     al, al
0x0000000140191bfb: jne      0x140191f54
0x0000000140191c01: mov      r15, qword ptr [rbp + 0x438]
0x0000000140191c08: mov      r12, qword ptr [rbp + 0x440]
0x0000000140191c0f: mov      r13, qword ptr [rbp + 0x448]
0x0000000140191c16: lea      rcx, [rbp + 0x220]
0x0000000140191c1d: call     0x140037500
0x0000000140191c22: nop      
0x0000000140191c23: mov      bl, 3
0x0000000140191c25: mov      edi, 1
0x0000000140191c2a: mov      rax, qword ptr [rbp + 0x798]
0x0000000140191c31: mov      byte ptr [rax + 0x1318], 1
0x0000000140191c38: mov      byte ptr [rax + 0x1321], 0
0x0000000140191c3f: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140191c46: call     0x140038cc4
0x0000000140191c4b: nop      
0x0000000140191c4c: mov      rax, qword ptr [rbp + 0x798]
0x0000000140191c53: lea      rcx, [rax + 0xc58]
0x0000000140191c5a: call     0x140038c3e
0x0000000140191c5f: nop      
0x0000000140191c60: jmp      0x140191d6d
0x0000000140191c65: mov      r8, rdi
0x0000000140191c68: lea      rcx, [rbp + 0x438]
0x0000000140191c6f: mov      rax, qword ptr [rcx + 8]
0x0000000140191c73: mov      qword ptr [rbp + 0x778], rax
0x0000000140191c7a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140191c7e: mov      qword ptr [rbp + 0x768], rax
0x0000000140191c85: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140191c89: lea      rdx, [rbp + 0x220]
0x0000000140191c90: mov      qword ptr [rdx + 0x30], 0
0x0000000140191c98: mov      qword ptr [rdx], r14
0x0000000140191c9b: mov      qword ptr [rdx + 8], 0xe
0x0000000140191ca3: lea      rax, [rip + 0x99a07e]
0x0000000140191caa: mov      qword ptr [rdx + 0x10], rax
0x0000000140191cae: mov      qword ptr [rdx + 0x18], 5
0x0000000140191cb6: mov      rax, qword ptr [rbp + 0x788]
0x0000000140191cbd: mov      qword ptr [rdx + 0x20], rax
0x0000000140191cc1: mov      qword ptr [rdx + 0x28], r8
0x0000000140191cc5: call     0x1400c7ce2
0x0000000140191cca: nop      
0x0000000140191ccb: mov      bl, byte ptr [rbp + 0x438]
0x0000000140191cd1: mov      r14b, byte ptr [rbp + 0x439]
0x0000000140191cd8: cmp      bl, 0xff
0x0000000140191cdb: je       0x140191e90
0x0000000140191ce1: movzx    eax, word ptr [rbp + 0x43e]
0x0000000140191ce8: mov      word ptr [rbp + 0x784], ax
0x0000000140191cef: mov      eax, dword ptr [rbp + 0x43a]
0x0000000140191cf5: mov      dword ptr [rbp + 0x780], eax
0x0000000140191cfb: mov      r15, qword ptr [rbp + 0x440]
0x0000000140191d02: mov      r12, qword ptr [rbp + 0x448]
0x0000000140191d09: mov      r13, qword ptr [rbp + 0x450]
0x0000000140191d10: mov      rcx, qword ptr [rbp + 0x778]
0x0000000140191d17: cmp      rcx, -1
0x0000000140191d1b: je       0x140191d36
0x0000000140191d1d: mov      r8d, 1
0x0000000140191d23: mov      r9d, 1
0x0000000140191d29: mov      rdx, qword ptr [rbp + 0x768]
0x0000000140191d30: call     0x14000a0f6
0x0000000140191d35: nop      
0x0000000140191d36: lea      rcx, [rbp - 0x20]
0x0000000140191d3a: call     0x140038ea9
0x0000000140191d3f: nop      
0x0000000140191d40: mov      rax, qword ptr [rbp + 0x798]
0x0000000140191d47: mov      byte ptr [rax + 0x1321], 0
0x0000000140191d4e: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140191d55: call     0x140038cc4
0x0000000140191d5a: nop      
0x0000000140191d5b: mov      edi, 1
0x0000000140191d60: mov      rcx, qword ptr [rbp + 0x770]
0x0000000140191d67: call     0x140038c3e
0x0000000140191d6c: nop      
0x0000000140191d6d: movzx    eax, word ptr [rbp + 0x784]
0x0000000140191d74: mov      word ptr [rbp + 0x764], ax
0x0000000140191d7b: mov      eax, dword ptr [rbp + 0x780]
0x0000000140191d81: mov      dword ptr [rbp + 0x760], eax
0x0000000140191d87: mov      rax, qword ptr [rbp + 0x798]
0x0000000140191d8e: mov      byte ptr [rax + 0x1320], 1
0x0000000140191d95: mov      rcx, qword ptr [rbp + 0x788]
0x0000000140191d9c: call     0x1400f0bae
0x0000000140191da1: nop      
0x0000000140191da2: movzx    eax, word ptr [rbp + 0x764]
0x0000000140191da9: lea      rsi, [rbp - 0x48]
0x0000000140191dad: mov      word ptr [rsi + 0xe], ax
0x0000000140191db1: mov      eax, dword ptr [rbp + 0x760]
0x0000000140191db7: mov      dword ptr [rsi + 0xa], eax
0x0000000140191dba: mov      qword ptr [rsi + 0x10], r15
0x0000000140191dbe: mov      qword ptr [rsi + 0x18], r12
0x0000000140191dc2: mov      qword ptr [rsi + 0x20], r13
0x0000000140191dc6: mov      byte ptr [rsi + 8], bl
0x0000000140191dc9: mov      byte ptr [rsi + 9], r14b
0x0000000140191dcd: mov      qword ptr [rsi], rdi
0x0000000140191dd0: xor      ebx, ebx
0x0000000140191dd2: mov      r14, qword ptr [rbp + 0x798]
0x0000000140191dd9: mov      byte ptr [r14 + 0x1333], bl
0x0000000140191de0: lea      rdi, [rbp + 0x220]
0x0000000140191de7: mov      r8d, 0x168
0x0000000140191ded: mov      rcx, rdi
0x0000000140191df0: mov      rdx, r14
0x0000000140191df3: call     0x1408acdc0
0x0000000140191df8: mov      byte ptr [r14 + 0x1332], bl
0x0000000140191dff: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140191e06: mov      byte ptr [r14 + 0x1331], bl
0x0000000140191e0d: mov      rax, qword ptr [r14 + 0x178]
0x0000000140191e14: lea      r9, [rbp - 0x20]
0x0000000140191e18: mov      qword ptr [r9 + 0x10], rax
0x0000000140191e1c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140191e24: movaps   xmmword ptr [r9], xmm0
0x0000000140191e28: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140191e2f: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140191e36: mov      dword ptr [rsp + 0x28], ecx
0x0000000140191e3a: mov      dword ptr [rsp + 0x20], eax
0x0000000140191e3e: mov      rcx, rdi
0x0000000140191e41: mov      r8, rsi
0x0000000140191e44: call     0x14003d062
0x0000000140191e49: nop      
0x0000000140191e4a: mov      cl, 1
0x0000000140191e4c: xor      eax, eax
0x0000000140191e4e: mov      rdx, qword ptr [rbp + 0x798]
0x0000000140191e55: mov      byte ptr [rdx + 0x1330], cl
0x0000000140191e5b: add      rsp, 0x828
0x0000000140191e62: pop      rbx
0x0000000140191e63: pop      rdi
0x0000000140191e64: pop      rsi
0x0000000140191e65: pop      r12
0x0000000140191e67: pop      r13
0x0000000140191e69: pop      r14
0x0000000140191e6b: pop      r15
0x0000000140191e6d: pop      rbp
0x0000000140191e6e: ret      
0x0000000140191e6f: mov      eax, dword ptr [rbp + 0x718]
0x0000000140191e75: mov      dword ptr [rbp + 0x780], eax
0x0000000140191e7b: movzx    eax, word ptr [rbp + 0x71c]
0x0000000140191e82: mov      word ptr [rbp + 0x784], ax
0x0000000140191e89: xor      edi, edi
0x0000000140191e8b: jmp      0x140191c2a
0x0000000140191e90: mov      rbx, qword ptr [rbp + 0x798]
0x0000000140191e97: lea      rsi, [rbx + 0xc70]
0x0000000140191e9e: lea      rdx, [rbp - 0x20]
0x0000000140191ea2: mov      r8d, 0x218
0x0000000140191ea8: mov      rcx, rsi
0x0000000140191eab: call     0x1408acdc0
0x0000000140191eb0: mov      rax, qword ptr [rbp + 0x778]
0x0000000140191eb7: mov      qword ptr [rbx + 0xe88], rax
0x0000000140191ebe: mov      rax, qword ptr [rbp + 0x768]
0x0000000140191ec5: mov      qword ptr [rbx + 0xe90], rax
0x0000000140191ecc: mov      qword ptr [rbx + 0xe98], rdi
0x0000000140191ed3: mov      byte ptr [rbx + 0xea0], r14b
0x0000000140191eda: xor      edi, edi
0x0000000140191edc: mov      byte ptr [rbx + 0xea1], dil
0x0000000140191ee3: mov      byte ptr [rbx + 0x1321], dil
0x0000000140191eea: lea      r14, [rbx + 0xea8]
0x0000000140191ef1: mov      r8d, 0x238
0x0000000140191ef7: mov      rcx, r14
0x0000000140191efa: mov      rdx, rsi
0x0000000140191efd: call     0x1408acdc0
0x0000000140191f02: lea      rax, [rbx + 0x1318]
0x0000000140191f09: mov      qword ptr [rbp + 0x778], rax
0x0000000140191f10: mov      byte ptr [rbx + 0x1318], dil
0x0000000140191f17: mov      rsi, qword ptr [rbp + 0x788]
0x0000000140191f1e: jmp      0x140191847
0x0000000140191f23: lea      rax, [rip + 0x9fd97e]
0x0000000140191f2a: mov      qword ptr [rsp + 0x20], rax
0x0000000140191f2f: lea      rcx, [rip + 0x9fd8ea]
0x0000000140191f36: lea      r9, [rip + 0x96690b]
0x0000000140191f3d: lea      r8, [rbp + 0x797]
0x0000000140191f44: mov      edx, 0x37
0x0000000140191f49: call     0x1408ae9c0
0x0000000140191f4e: nop      
0x0000000140191f4f: jmp      0x14019203c
0x0000000140191f54: lea      rax, [rip + 0x9fd94d]
0x0000000140191f5b: mov      qword ptr [rsp + 0x20], rax
0x0000000140191f60: lea      rcx, [rip + 0x9fd8b9]
0x0000000140191f67: lea      r9, [rip + 0x9668da]
0x0000000140191f6e: lea      r8, [rbp + 0x797]
0x0000000140191f75: mov      edx, 0x37
0x0000000140191f7a: call     0x1408ae9c0
0x0000000140191f7f: nop      
0x0000000140191f80: jmp      0x14019203c
0x0000000140191f85: cmp      eax, 1
0x0000000140191f88: jne      0x140191f9c
0x0000000140191f8a: lea      rcx, [rip + 0x78b3af]
0x0000000140191f91: call     0x1408aeb00
0x0000000140191f96: nop      
0x0000000140191f97: jmp      0x14019203c
0x0000000140191f9c: lea      rcx, [rip + 0x78b39d]
0x0000000140191fa3: call     0x1408aeb20
0x0000000140191fa8: nop      
0x0000000140191fa9: jmp      0x14019203c
0x0000000140191fae: lea      rcx, [rip + 0x789f53]
0x0000000140191fb5: call     0x1408aeb20
0x0000000140191fba: ud2      
0x0000000140191fbc: lea      rcx, [rip + 0x789f45]
0x0000000140191fc3: call     0x1408aeb00
0x0000000140191fc8: ud2      
0x0000000140191fca: mov      qword ptr [rbp + 0x788], rsi
0x0000000140191fd1: lea      rcx, [rip + 0x78dd80]
0x0000000140191fd8: call     0x1408aeb20
0x0000000140191fdd: nop      
0x0000000140191fde: jmp      0x14019203c
0x0000000140191fe0: mov      qword ptr [rbp + 0x788], rsi
0x0000000140191fe7: lea      rcx, [rip + 0x78dd6a]
0x0000000140191fee: call     0x1408aeb00
0x0000000140191ff3: nop      
0x0000000140191ff4: jmp      0x14019203c
0x0000000140191ff6: mov      qword ptr [rbp + 0x788], rsi
0x0000000140191ffd: mov      qword ptr [rbp + 0x758], rdx
0x0000000140192004: mov      qword ptr [rbp + 0x750], r14
0x000000014019200b: lea      rcx, [rip + 0x789bee]
0x0000000140192012: call     0x1408aeb20
0x0000000140192017: nop      
0x0000000140192018: jmp      0x14019203c
0x000000014019201a: mov      qword ptr [rbp + 0x788], rsi
0x0000000140192021: mov      qword ptr [rbp + 0x758], rdx
0x0000000140192028: mov      qword ptr [rbp + 0x750], r14
0x000000014019202f: lea      rcx, [rip + 0x789bca]
0x0000000140192036: call     0x1408aeb00
0x000000014019203b: nop      
0x000000014019203c: ud2      
