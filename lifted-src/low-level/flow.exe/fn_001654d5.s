; instruction-faithful x86-64 fallback for flow.exe rva=0x1654d5-0x165f45
0x00000001401654d5: push     rbp
0x00000001401654d6: push     r15
0x00000001401654d8: push     r14
0x00000001401654da: push     r13
0x00000001401654dc: push     r12
0x00000001401654de: push     rsi
0x00000001401654df: push     rdi
0x00000001401654e0: push     rbx
0x00000001401654e1: sub      rsp, 0x808
0x00000001401654e8: lea      rbp, [rsp + 0x80]
0x00000001401654f0: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x00000001401654fb: mov      rbx, rcx
0x00000001401654fe: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140165505: lea      rcx, [rip + 0xa38840]
0x000000014016550c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140165510: add      rax, rcx
0x0000000140165513: mov      qword ptr [rbp + 0x778], rbx
0x000000014016551a: jmp      rax
0x000000014016551c: mov      word ptr [rbx + 0x1331], 0x101
0x0000000140165525: mov      byte ptr [rbx + 0x1333], 1
0x000000014016552c: lea      rdx, [rbx + 0x188]
0x0000000140165533: lea      rsi, [rbx + 0xa58]
0x000000014016553a: mov      r8d, 0x8d0
0x0000000140165540: mov      rcx, rsi
0x0000000140165543: call     0x1408acdc0
0x0000000140165548: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014016554f: lea      rcx, [rip + 0xa38806]
0x0000000140165556: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016555a: add      rax, rcx
0x000000014016555d: jmp      rax
0x000000014016555f: lea      rsi, [rbx + 0xa58]
0x0000000140165566: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014016556d: lea      rcx, [rip + 0xa387e8]
0x0000000140165574: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140165578: add      rax, rcx
0x000000014016557b: jmp      rax
0x000000014016557d: mov      byte ptr [rbx + 0x1321], 0
0x0000000140165584: lea      rcx, [rbp + 0x220]
0x000000014016558b: mov      qword ptr [rbp + 0x768], rsi
0x0000000140165592: mov      rdx, rsi
0x0000000140165595: call     0x14003c40e
0x000000014016559a: nop      
0x000000014016559b: mov      rax, qword ptr [rbp + 0x778]
0x00000001401655a2: lea      rdx, [rax + 0xc58]
0x00000001401655a9: mov      r14, qword ptr [rbp + 0x220]
0x00000001401655b0: mov      bl, byte ptr [rbp + 0x228]
0x00000001401655b6: mov      r8b, byte ptr [rbp + 0x229]
0x00000001401655bd: mov      eax, dword ptr [rbp + 0x22a]
0x00000001401655c3: mov      dword ptr [rbp + 0x700], eax
0x00000001401655c9: movzx    eax, word ptr [rbp + 0x22e]
0x00000001401655d0: mov      word ptr [rbp + 0x704], ax
0x00000001401655d7: mov      r15, qword ptr [rbp + 0x230]
0x00000001401655de: mov      r12, qword ptr [rbp + 0x238]
0x00000001401655e5: mov      r13, qword ptr [rbp + 0x240]
0x00000001401655ec: cmp      r14, -1
0x00000001401655f0: mov      qword ptr [rbp + 0x750], rdx
0x00000001401655f7: je       0x140165908
0x00000001401655fd: lea      rsi, [rbp + 0x248]
0x0000000140165604: lea      rdi, [rbp + 8]
0x0000000140165608: mov      byte ptr [rbp + 0x758], r8b
0x000000014016560f: mov      r8d, 0x1f0
0x0000000140165615: mov      rcx, rdi
0x0000000140165618: mov      rdx, rsi
0x000000014016561b: call     0x1408acdc0
0x0000000140165620: mov      eax, dword ptr [rbp + 0x700]
0x0000000140165626: mov      dword ptr [rdi - 0x1e], eax
0x0000000140165629: movzx    eax, word ptr [rbp + 0x704]
0x0000000140165630: mov      word ptr [rdi - 0x1a], ax
0x0000000140165634: mov      qword ptr [rdi - 0x18], r15
0x0000000140165638: mov      qword ptr [rdi - 0x10], r12
0x000000014016563c: mov      qword ptr [rdi - 8], r13
0x0000000140165640: mov      qword ptr [rdi - 0x28], r14
0x0000000140165644: mov      byte ptr [rdi - 0x20], bl
0x0000000140165647: mov      al, byte ptr [rbp + 0x758]
0x000000014016564d: mov      byte ptr [rdi - 0x1f], al
0x0000000140165650: mov      qword ptr [rsi + 8], 0
0x0000000140165658: lea      r14, [rip + 0x7b73e9]
0x000000014016565f: mov      qword ptr [rsi - 0x28], r14
0x0000000140165663: mov      qword ptr [rsi - 0x20], 0xb
0x000000014016566b: lea      rax, [rip + 0xa18206]
0x0000000140165672: mov      qword ptr [rsi - 0x18], rax
0x0000000140165676: mov      qword ptr [rsi - 0x10], 5
0x000000014016567e: mov      rax, qword ptr [rbp + 0x768]
0x0000000140165685: mov      qword ptr [rsi - 8], rax
0x0000000140165689: mov      rdi, qword ptr [rbp + 0x750]
0x0000000140165690: mov      qword ptr [rsi], rdi
0x0000000140165693: lea      rcx, [rbp + 0x438]
0x000000014016569a: lea      rdx, [rbp + 0x220]
0x00000001401656a1: call     0x14003c6b0
0x00000001401656a6: nop      
0x00000001401656a7: mov      bl, byte ptr [rbp + 0x438]
0x00000001401656ad: cmp      bl, 0xff
0x00000001401656b0: je       0x140165b6c
0x00000001401656b6: mov      r14b, byte ptr [rbp + 0x439]
0x00000001401656bd: mov      eax, dword ptr [rbp + 0x43a]
0x00000001401656c3: mov      dword ptr [rbp + 0x760], eax
0x00000001401656c9: movzx    eax, word ptr [rbp + 0x43e]
0x00000001401656d0: mov      word ptr [rbp + 0x764], ax
0x00000001401656d7: mov      r15, qword ptr [rbp + 0x440]
0x00000001401656de: mov      r12, qword ptr [rbp + 0x448]
0x00000001401656e5: mov      r13, qword ptr [rbp + 0x450]
0x00000001401656ec: lea      rcx, [rbp - 0x20]
0x00000001401656f0: call     0x140038ea9
0x00000001401656f5: nop      
0x00000001401656f6: jmp      0x140165c47
0x00000001401656fb: lea      rdx, [rbx + 0x1318]
0x0000000140165702: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140165709: lea      r14, [rbx + 0xea8]
0x0000000140165710: lea      rcx, [rip + 0xa38655]
0x0000000140165717: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014016571b: add      rax, rcx
0x000000014016571e: mov      qword ptr [rbp + 0x758], rdx
0x0000000140165725: jmp      rax
0x0000000140165727: lea      rcx, [rbx + 0x10e0]
0x000000014016572e: mov      r8d, 0x238
0x0000000140165734: mov      rdx, r14
0x0000000140165737: call     0x1408acdc0
0x000000014016573c: mov      qword ptr [rbp + 0x748], r14
0x0000000140165743: mov      qword ptr [rbp + 0x768], rsi
0x000000014016574a: lea      rdx, [rbx + 0x10e0]
0x0000000140165751: movzx    eax, byte ptr [rbx + 0x1311]
0x0000000140165758: test     eax, eax
0x000000014016575a: mov      qword ptr [rbp + 0x750], rdx
0x0000000140165761: jne      0x140165e8c
0x0000000140165767: lea      rsi, [rbp + 0x438]
0x000000014016576e: mov      r8d, 0x218
0x0000000140165774: mov      rcx, rsi
0x0000000140165777: call     0x1408acdc0
0x000000014016577c: mov      rax, qword ptr [rbx + 0x1308]
0x0000000140165783: lea      r8, [rbp + 0x200]
0x000000014016578a: mov      qword ptr [r8 + 0x10], rax
0x000000014016578e: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140165795: movaps   xmmword ptr [r8], xmm0
0x0000000140165799: mov      r15b, byte ptr [rbx + 0x1310]
0x00000001401657a0: lea      rcx, [rbp + 0x220]
0x00000001401657a7: mov      rdx, rsi
0x00000001401657aa: call     0x1400ef453
0x00000001401657af: nop      
0x00000001401657b0: mov      r12, qword ptr [rbp + 0x220]
0x00000001401657b7: mov      r14, qword ptr [rbp + 0x228]
0x00000001401657be: movups   xmm0, xmmword ptr [rbp + 0x230]
0x00000001401657c5: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401657cc: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001401657d3: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401657da: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401657e1: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001401657e8: cmp      r12, -1
0x00000001401657ec: je       0x14016589c
0x00000001401657f2: lea      rdi, [rbp + 0x260]
0x00000001401657f9: lea      rbx, [rbp + 0x20]
0x00000001401657fd: mov      r8d, 0x1d8
0x0000000140165803: mov      rcx, rbx
0x0000000140165806: mov      rdx, rdi
0x0000000140165809: call     0x1408acdc0
0x000000014016580e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140165815: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014016581c: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x0000000140165823: movups   xmmword ptr [rbx - 0x30], xmm0
0x0000000140165827: movups   xmmword ptr [rbx - 0x20], xmm1
0x000000014016582b: movups   xmmword ptr [rbx - 0x10], xmm2
0x000000014016582f: mov      qword ptr [rbx - 0x40], r12
0x0000000140165833: mov      qword ptr [rbx - 0x38], r14
0x0000000140165837: mov      eax, dword ptr [rbx + 0x48]
0x000000014016583a: mov      dword ptr [rdi + 8], eax
0x000000014016583d: mov      dword ptr [rdi - 0x38], 0x1e
0x0000000140165844: mov      byte ptr [rdi - 0x34], r15b
0x0000000140165848: mov      byte ptr [rdi - 0x40], 0x20
0x000000014016584c: lea      rcx, [rbp + 0x688]
0x0000000140165853: lea      rdx, [rbp - 0x20]
0x0000000140165857: lea      r8, [rbp + 0x220]
0x000000014016585e: call     0x1407d80cd
0x0000000140165863: nop      
0x0000000140165864: cmp      dword ptr [rbp + 0x688], -1
0x000000014016586b: je       0x14016592a
0x0000000140165871: mov      rax, qword ptr [rbp + 0x698]
0x0000000140165878: mov      qword ptr [rbp + 0x710], rax
0x000000014016587f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x0000000140165886: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014016588d: movabs   r14, 0x8000000000000000
0x0000000140165897: jmp      0x140165931
0x000000014016589c: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401658a3: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401658aa: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401658b1: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401658b8: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401658bf: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401658c6: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401658cd: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401658d4: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401658db: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401658e2: mov      byte ptr [rdx + 0x1311], 1
0x00000001401658e9: cmp      r14, -2
0x00000001401658ed: jne      0x140165973
0x00000001401658f3: mov      cl, 3
0x00000001401658f5: mov      byte ptr [rdx + 0x1318], cl
0x00000001401658fb: mov      byte ptr [rdx + 0x1320], cl
0x0000000140165901: mov      al, 1
0x0000000140165903: jmp      0x140165d5c
0x0000000140165908: mov      eax, dword ptr [rbp + 0x700]
0x000000014016590e: mov      dword ptr [rbp + 0x760], eax
0x0000000140165914: movzx    eax, word ptr [rbp + 0x704]
0x000000014016591b: mov      word ptr [rbp + 0x764], ax
0x0000000140165922: mov      r14d, r8d
0x0000000140165925: jmp      0x140165c47
0x000000014016592a: mov      r14, 0xffffffffffffffff
0x0000000140165931: lea      rcx, [rbp - 0x20]
0x0000000140165935: call     0x140038ea9
0x000000014016593a: nop      
0x000000014016593b: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x0000000140165942: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x0000000140165949: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x0000000140165950: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x0000000140165957: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x000000014016595e: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x0000000140165965: mov      rax, qword ptr [rbp + 0x778]
0x000000014016596c: mov      byte ptr [rax + 0x1311], 1
0x0000000140165973: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014016597a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140165981: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x0000000140165988: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014016598f: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140165996: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014016599d: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401659a4: call     0x140199d29
0x00000001401659a9: nop      
0x00000001401659aa: cmp      r14, -1
0x00000001401659ae: je       0x140165a49
0x00000001401659b4: lea      rcx, [rbp + 0x220]
0x00000001401659bb: mov      qword ptr [rcx], r14
0x00000001401659be: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x00000001401659c5: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x00000001401659cc: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x00000001401659d3: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401659d7: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401659db: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401659df: xor      eax, eax
0x00000001401659e1: mov      qword ptr [rbp + 0x438], rax
0x00000001401659e8: mov      qword ptr [rbp + 0x440], 1
0x00000001401659f3: mov      qword ptr [rbp + 0x448], rax
0x00000001401659fa: lea      rdx, [rbp - 0x20]
0x00000001401659fe: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140165a06: mov      qword ptr [rdx], rsi
0x0000000140165a09: lea      rax, [rip + 0x9bcf68]
0x0000000140165a10: mov      qword ptr [rdx + 8], rax
0x0000000140165a14: call     0x1407e4960
0x0000000140165a19: nop      
0x0000000140165a1a: test     al, al
0x0000000140165a1c: jne      0x140165e2a
0x0000000140165a22: mov      r15, qword ptr [rbp + 0x438]
0x0000000140165a29: mov      r12, qword ptr [rbp + 0x440]
0x0000000140165a30: mov      r13, qword ptr [rbp + 0x448]
0x0000000140165a37: lea      rcx, [rbp + 0x220]
0x0000000140165a3e: call     0x140037500
0x0000000140165a43: nop      
0x0000000140165a44: jmp      0x140165b2a
0x0000000140165a49: lea      rcx, [rbp - 0x20]
0x0000000140165a4d: call     0x14006ce98
0x0000000140165a52: nop      
0x0000000140165a53: mov      rax, qword ptr [rbp - 0x20]
0x0000000140165a57: mov      bl, byte ptr [rbp - 0x18]
0x0000000140165a5a: mov      r14b, byte ptr [rbp - 0x17]
0x0000000140165a5e: mov      ecx, dword ptr [rbp - 0x16]
0x0000000140165a61: mov      dword ptr [rbp + 0x700], ecx
0x0000000140165a67: movzx    ecx, word ptr [rbp - 0x12]
0x0000000140165a6b: mov      word ptr [rbp + 0x704], cx
0x0000000140165a72: mov      r15, qword ptr [rbp - 0x10]
0x0000000140165a76: mov      r12, qword ptr [rbp - 8]
0x0000000140165a7a: mov      r13, qword ptr [rbp]
0x0000000140165a7e: cmp      rax, -1
0x0000000140165a82: je       0x140165d76
0x0000000140165a88: lea      rdx, [rbp - 0x20]
0x0000000140165a8c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140165a90: lea      rcx, [rbp + 0x220]
0x0000000140165a97: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140165a9b: mov      byte ptr [rcx + 9], r14b
0x0000000140165a9f: mov      r8d, dword ptr [rbp + 0x700]
0x0000000140165aa6: mov      dword ptr [rcx + 0xa], r8d
0x0000000140165aaa: movzx    r8d, word ptr [rbp + 0x704]
0x0000000140165ab2: mov      word ptr [rcx + 0xe], r8w
0x0000000140165ab7: mov      qword ptr [rcx + 0x10], r15
0x0000000140165abb: mov      qword ptr [rcx + 0x18], r12
0x0000000140165abf: mov      qword ptr [rcx + 0x20], r13
0x0000000140165ac3: mov      qword ptr [rcx], rax
0x0000000140165ac6: mov      byte ptr [rcx + 8], bl
0x0000000140165ac9: xor      eax, eax
0x0000000140165acb: mov      qword ptr [rbp + 0x438], rax
0x0000000140165ad2: mov      qword ptr [rbp + 0x440], 1
0x0000000140165add: mov      qword ptr [rbp + 0x448], rax
0x0000000140165ae4: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140165aec: mov      qword ptr [rdx], rsi
0x0000000140165aef: lea      rax, [rip + 0x9bce82]
0x0000000140165af6: mov      qword ptr [rdx + 8], rax
0x0000000140165afa: call     0x1407e4960
0x0000000140165aff: nop      
0x0000000140165b00: test     al, al
0x0000000140165b02: jne      0x140165e5b
0x0000000140165b08: mov      r15, qword ptr [rbp + 0x438]
0x0000000140165b0f: mov      r12, qword ptr [rbp + 0x440]
0x0000000140165b16: mov      r13, qword ptr [rbp + 0x448]
0x0000000140165b1d: lea      rcx, [rbp + 0x220]
0x0000000140165b24: call     0x140037500
0x0000000140165b29: nop      
0x0000000140165b2a: mov      bl, 3
0x0000000140165b2c: mov      edi, 1
0x0000000140165b31: mov      rax, qword ptr [rbp + 0x778]
0x0000000140165b38: mov      byte ptr [rax + 0x1318], 1
0x0000000140165b3f: mov      byte ptr [rax + 0x1321], 0
0x0000000140165b46: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140165b4d: call     0x140038cc4
0x0000000140165b52: nop      
0x0000000140165b53: mov      rax, qword ptr [rbp + 0x778]
0x0000000140165b5a: lea      rcx, [rax + 0xc58]
0x0000000140165b61: call     0x140038c3e
0x0000000140165b66: nop      
0x0000000140165b67: jmp      0x140165c74
0x0000000140165b6c: mov      r8, rdi
0x0000000140165b6f: lea      rcx, [rbp + 0x438]
0x0000000140165b76: mov      rax, qword ptr [rcx + 8]
0x0000000140165b7a: mov      qword ptr [rbp + 0x758], rax
0x0000000140165b81: mov      rax, qword ptr [rcx + 0x10]
0x0000000140165b85: mov      qword ptr [rbp + 0x748], rax
0x0000000140165b8c: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140165b90: lea      rdx, [rbp + 0x220]
0x0000000140165b97: mov      qword ptr [rdx + 0x30], 0
0x0000000140165b9f: mov      qword ptr [rdx], r14
0x0000000140165ba2: mov      qword ptr [rdx + 8], 0xb
0x0000000140165baa: lea      rax, [rip + 0x9c6177]
0x0000000140165bb1: mov      qword ptr [rdx + 0x10], rax
0x0000000140165bb5: mov      qword ptr [rdx + 0x18], 5
0x0000000140165bbd: mov      rax, qword ptr [rbp + 0x768]
0x0000000140165bc4: mov      qword ptr [rdx + 0x20], rax
0x0000000140165bc8: mov      qword ptr [rdx + 0x28], r8
0x0000000140165bcc: call     0x1400c7ce2
0x0000000140165bd1: nop      
0x0000000140165bd2: mov      bl, byte ptr [rbp + 0x438]
0x0000000140165bd8: mov      r14b, byte ptr [rbp + 0x439]
0x0000000140165bdf: cmp      bl, 0xff
0x0000000140165be2: je       0x140165d97
0x0000000140165be8: movzx    eax, word ptr [rbp + 0x43e]
0x0000000140165bef: mov      word ptr [rbp + 0x764], ax
0x0000000140165bf6: mov      eax, dword ptr [rbp + 0x43a]
0x0000000140165bfc: mov      dword ptr [rbp + 0x760], eax
0x0000000140165c02: mov      r15, qword ptr [rbp + 0x440]
0x0000000140165c09: mov      r12, qword ptr [rbp + 0x448]
0x0000000140165c10: mov      r13, qword ptr [rbp + 0x450]
0x0000000140165c17: mov      rcx, qword ptr [rbp + 0x758]
0x0000000140165c1e: cmp      rcx, -1
0x0000000140165c22: je       0x140165c3d
0x0000000140165c24: mov      r8d, 1
0x0000000140165c2a: mov      r9d, 1
0x0000000140165c30: mov      rdx, qword ptr [rbp + 0x748]
0x0000000140165c37: call     0x14000a0f6
0x0000000140165c3c: nop      
0x0000000140165c3d: lea      rcx, [rbp - 0x20]
0x0000000140165c41: call     0x140038ea9
0x0000000140165c46: nop      
0x0000000140165c47: mov      rax, qword ptr [rbp + 0x778]
0x0000000140165c4e: mov      byte ptr [rax + 0x1321], 0
0x0000000140165c55: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140165c5c: call     0x140038cc4
0x0000000140165c61: nop      
0x0000000140165c62: mov      edi, 1
0x0000000140165c67: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140165c6e: call     0x140038c3e
0x0000000140165c73: nop      
0x0000000140165c74: movzx    eax, word ptr [rbp + 0x764]
0x0000000140165c7b: mov      word ptr [rbp + 0x744], ax
0x0000000140165c82: mov      eax, dword ptr [rbp + 0x760]
0x0000000140165c88: mov      dword ptr [rbp + 0x740], eax
0x0000000140165c8e: mov      rax, qword ptr [rbp + 0x778]
0x0000000140165c95: mov      byte ptr [rax + 0x1320], 1
0x0000000140165c9c: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140165ca3: call     0x1400f0bae
0x0000000140165ca8: nop      
0x0000000140165ca9: movzx    eax, word ptr [rbp + 0x744]
0x0000000140165cb0: lea      rsi, [rbp - 0x48]
0x0000000140165cb4: mov      word ptr [rsi + 0xe], ax
0x0000000140165cb8: mov      eax, dword ptr [rbp + 0x740]
0x0000000140165cbe: mov      dword ptr [rsi + 0xa], eax
0x0000000140165cc1: mov      qword ptr [rsi + 0x10], r15
0x0000000140165cc5: mov      qword ptr [rsi + 0x18], r12
0x0000000140165cc9: mov      qword ptr [rsi + 0x20], r13
0x0000000140165ccd: mov      byte ptr [rsi + 8], bl
0x0000000140165cd0: mov      byte ptr [rsi + 9], r14b
0x0000000140165cd4: mov      qword ptr [rsi], rdi
0x0000000140165cd7: xor      ebx, ebx
0x0000000140165cd9: mov      r14, qword ptr [rbp + 0x778]
0x0000000140165ce0: mov      byte ptr [r14 + 0x1333], bl
0x0000000140165ce7: lea      rdi, [rbp + 0x220]
0x0000000140165cee: mov      r8d, 0x168
0x0000000140165cf4: mov      rcx, rdi
0x0000000140165cf7: mov      rdx, r14
0x0000000140165cfa: call     0x1408acdc0
0x0000000140165cff: mov      byte ptr [r14 + 0x1332], bl
0x0000000140165d06: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140165d0d: mov      byte ptr [r14 + 0x1331], bl
0x0000000140165d14: mov      rax, qword ptr [r14 + 0x178]
0x0000000140165d1b: lea      r9, [rbp - 0x20]
0x0000000140165d1f: mov      qword ptr [r9 + 0x10], rax
0x0000000140165d23: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140165d2b: movaps   xmmword ptr [r9], xmm0
0x0000000140165d2f: mov      eax, dword ptr [r14 + 0x1328]
0x0000000140165d36: mov      ecx, dword ptr [r14 + 0x132c]
0x0000000140165d3d: mov      dword ptr [rsp + 0x28], ecx
0x0000000140165d41: mov      dword ptr [rsp + 0x20], eax
0x0000000140165d45: mov      rcx, rdi
0x0000000140165d48: mov      r8, rsi
0x0000000140165d4b: call     0x14003d062
0x0000000140165d50: nop      
0x0000000140165d51: mov      cl, 1
0x0000000140165d53: xor      eax, eax
0x0000000140165d55: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140165d5c: mov      byte ptr [rdx + 0x1330], cl
0x0000000140165d62: add      rsp, 0x808
0x0000000140165d69: pop      rbx
0x0000000140165d6a: pop      rdi
0x0000000140165d6b: pop      rsi
0x0000000140165d6c: pop      r12
0x0000000140165d6e: pop      r13
0x0000000140165d70: pop      r14
0x0000000140165d72: pop      r15
0x0000000140165d74: pop      rbp
0x0000000140165d75: ret      
0x0000000140165d76: mov      eax, dword ptr [rbp + 0x700]
0x0000000140165d7c: mov      dword ptr [rbp + 0x760], eax
0x0000000140165d82: movzx    eax, word ptr [rbp + 0x704]
0x0000000140165d89: mov      word ptr [rbp + 0x764], ax
0x0000000140165d90: xor      edi, edi
0x0000000140165d92: jmp      0x140165b31
0x0000000140165d97: mov      rbx, qword ptr [rbp + 0x778]
0x0000000140165d9e: lea      rsi, [rbx + 0xc70]
0x0000000140165da5: lea      rdx, [rbp - 0x20]
0x0000000140165da9: mov      r8d, 0x218
0x0000000140165daf: mov      rcx, rsi
0x0000000140165db2: call     0x1408acdc0
0x0000000140165db7: mov      rax, qword ptr [rbp + 0x758]
0x0000000140165dbe: mov      qword ptr [rbx + 0xe88], rax
0x0000000140165dc5: mov      rax, qword ptr [rbp + 0x748]
0x0000000140165dcc: mov      qword ptr [rbx + 0xe90], rax
0x0000000140165dd3: mov      qword ptr [rbx + 0xe98], rdi
0x0000000140165dda: mov      byte ptr [rbx + 0xea0], r14b
0x0000000140165de1: xor      edi, edi
0x0000000140165de3: mov      byte ptr [rbx + 0xea1], dil
0x0000000140165dea: mov      byte ptr [rbx + 0x1321], dil
0x0000000140165df1: lea      r14, [rbx + 0xea8]
0x0000000140165df8: mov      r8d, 0x238
0x0000000140165dfe: mov      rcx, r14
0x0000000140165e01: mov      rdx, rsi
0x0000000140165e04: call     0x1408acdc0
0x0000000140165e09: lea      rax, [rbx + 0x1318]
0x0000000140165e10: mov      qword ptr [rbp + 0x758], rax
0x0000000140165e17: mov      byte ptr [rbx + 0x1318], dil
0x0000000140165e1e: mov      rsi, qword ptr [rbp + 0x768]
0x0000000140165e25: jmp      0x140165727
0x0000000140165e2a: lea      rax, [rip + 0xa29a77]
0x0000000140165e31: mov      qword ptr [rsp + 0x20], rax
0x0000000140165e36: lea      rcx, [rip + 0xa299e3]
0x0000000140165e3d: lea      r9, [rip + 0x992a04]
0x0000000140165e44: lea      r8, [rbp + 0x777]
0x0000000140165e4b: mov      edx, 0x37
0x0000000140165e50: call     0x1408ae9c0
0x0000000140165e55: nop      
0x0000000140165e56: jmp      0x140165f43
0x0000000140165e5b: lea      rax, [rip + 0xa29a46]
0x0000000140165e62: mov      qword ptr [rsp + 0x20], rax
0x0000000140165e67: lea      rcx, [rip + 0xa299b2]
0x0000000140165e6e: lea      r9, [rip + 0x9929d3]
0x0000000140165e75: lea      r8, [rbp + 0x777]
0x0000000140165e7c: mov      edx, 0x37
0x0000000140165e81: call     0x1408ae9c0
0x0000000140165e86: nop      
0x0000000140165e87: jmp      0x140165f43
0x0000000140165e8c: cmp      eax, 1
0x0000000140165e8f: jne      0x140165ea3
0x0000000140165e91: lea      rcx, [rip + 0x7b77f0]
0x0000000140165e98: call     0x1408aeb00
0x0000000140165e9d: nop      
0x0000000140165e9e: jmp      0x140165f43
0x0000000140165ea3: lea      rcx, [rip + 0x7b77de]
0x0000000140165eaa: call     0x1408aeb20
0x0000000140165eaf: nop      
0x0000000140165eb0: jmp      0x140165f43
0x0000000140165eb5: lea      rcx, [rip + 0x7b604c]
0x0000000140165ebc: call     0x1408aeb20
0x0000000140165ec1: ud2      
0x0000000140165ec3: lea      rcx, [rip + 0x7b603e]
0x0000000140165eca: call     0x1408aeb00
0x0000000140165ecf: ud2      
0x0000000140165ed1: mov      qword ptr [rbp + 0x768], rsi
0x0000000140165ed8: lea      rcx, [rip + 0x7b9e79]
0x0000000140165edf: call     0x1408aeb20
0x0000000140165ee4: nop      
0x0000000140165ee5: jmp      0x140165f43
0x0000000140165ee7: mov      qword ptr [rbp + 0x768], rsi
0x0000000140165eee: lea      rcx, [rip + 0x7b9e63]
0x0000000140165ef5: call     0x1408aeb00
0x0000000140165efa: nop      
0x0000000140165efb: jmp      0x140165f43
0x0000000140165efd: mov      qword ptr [rbp + 0x768], rsi
0x0000000140165f04: mov      qword ptr [rbp + 0x738], rdx
0x0000000140165f0b: mov      qword ptr [rbp + 0x730], r14
0x0000000140165f12: lea      rcx, [rip + 0x7b5ce7]
0x0000000140165f19: call     0x1408aeb20
0x0000000140165f1e: nop      
0x0000000140165f1f: jmp      0x140165f43
0x0000000140165f21: mov      qword ptr [rbp + 0x768], rsi
0x0000000140165f28: mov      qword ptr [rbp + 0x738], rdx
0x0000000140165f2f: mov      qword ptr [rbp + 0x730], r14
0x0000000140165f36: lea      rcx, [rip + 0x7b5cc3]
0x0000000140165f3d: call     0x1408aeb00
0x0000000140165f42: nop      
0x0000000140165f43: ud2      
