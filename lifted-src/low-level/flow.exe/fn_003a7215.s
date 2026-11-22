; instruction-faithful x86-64 fallback for flow.exe rva=0x3a7215-0x3a891b
0x00000001403a7215: push     rbp
0x00000001403a7216: push     r15
0x00000001403a7218: push     r14
0x00000001403a721a: push     r13
0x00000001403a721c: push     r12
0x00000001403a721e: push     rsi
0x00000001403a721f: push     rdi
0x00000001403a7220: push     rbx
0x00000001403a7221: sub      rsp, 0x898
0x00000001403a7228: lea      rbp, [rsp + 0x80]
0x00000001403a7230: movdqa   xmmword ptr [rbp + 0x800], xmm8
0x00000001403a7239: movdqa   xmmword ptr [rbp + 0x7f0], xmm7
0x00000001403a7241: movdqa   xmmword ptr [rbp + 0x7e0], xmm6
0x00000001403a7249: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x00000001403a7254: mov      r14, r8
0x00000001403a7257: mov      rbx, rdx
0x00000001403a725a: mov      r12, rcx
0x00000001403a725d: movzx    eax, byte ptr [rdx + 0x91]
0x00000001403a7264: lea      rcx, [rip + 0x7fafe9]
0x00000001403a726b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a726f: add      rax, rcx
0x00000001403a7272: mov      qword ptr [rbp + 0x7c0], rdx
0x00000001403a7279: mov      qword ptr [rbp + 0x6e0], r8
0x00000001403a7280: jmp      rax
0x00000001403a7282: mov      rax, qword ptr [rbx + 0x88]
0x00000001403a7289: mov      qword ptr [rbx + 0x80], rax
0x00000001403a7290: movdqu   xmm0, xmmword ptr [rbx + 0x70]
0x00000001403a7295: movdqu   xmmword ptr [rbx], xmm0
0x00000001403a7299: mov      byte ptr [rbx + 0x90], 1
0x00000001403a72a0: mov      qword ptr [rbx + 0x10], 0xffffffffffffffff
0x00000001403a72a8: mov      qword ptr [rbx + 0x60], 0
0x00000001403a72b0: mov      qword ptr [rbx + 0x68], 3
0x00000001403a72b8: mov      ecx, 3
0x00000001403a72bd: xor      eax, eax
0x00000001403a72bf: mov      dword ptr [rbp + 0x790], edx
0x00000001403a72c5: jmp      0x1403a7457
0x00000001403a72ca: mov      dword ptr [rbp + 0x790], eax
0x00000001403a72d0: jmp      0x1403a74e5
0x00000001403a72d5: lea      r15, [rbx + 0xc0]
0x00000001403a72dc: movzx    eax, byte ptr [rbx + 0xc0]
0x00000001403a72e3: lea      rdi, [rbx + 0x98]
0x00000001403a72ea: lea      rcx, [rip + 0x7faf77]
0x00000001403a72f1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a72f5: add      rax, rcx
0x00000001403a72f8: jmp      rax
0x00000001403a72fa: mov      rsi, qword ptr [rbx + 0x98]
0x00000001403a7301: mov      rax, qword ptr [rbx + 0xa0]
0x00000001403a7308: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001403a730f: mov      dword ptr [rbp + 0x790], edx
0x00000001403a7315: jmp      0x1403a7550
0x00000001403a731a: mov      qword ptr [rbp + 0x7b0], r15
0x00000001403a7321: mov      qword ptr [rbp + 0x7a8], rdi
0x00000001403a7328: mov      dword ptr [rbp + 0x790], eax
0x00000001403a732e: jmp      0x1403a7659
0x00000001403a7333: mov      qword ptr [rbp + 0x7b0], r15
0x00000001403a733a: mov      qword ptr [rbp + 0x7a8], rdi
0x00000001403a7341: lea      rax, [rbx + 0x2b8]
0x00000001403a7348: mov      qword ptr [rbp + 0x768], rax
0x00000001403a734f: movzx    eax, byte ptr [rbx + 0x2b8]
0x00000001403a7356: lea      rcx, [rbx + 0xc8]
0x00000001403a735d: mov      qword ptr [rbp + 0x7a0], rcx
0x00000001403a7364: lea      rcx, [rip + 0x7faf11]
0x00000001403a736b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a736f: add      rax, rcx
0x00000001403a7372: jmp      rax
0x00000001403a7374: mov      rsi, qword ptr [rbx + 0x150]
0x00000001403a737b: mov      dword ptr [rbp + 0x790], eax
0x00000001403a7381: jmp      0x1403a778b
0x00000001403a7386: mov      dword ptr [rbp + 0x790], eax
0x00000001403a738c: jmp      0x1403a77b2
0x00000001403a7391: lea      rcx, [rip + 0x588e98]
0x00000001403a7398: call     0x1408aeb20
0x00000001403a739d: ud2      
0x00000001403a739f: lea      rcx, [rip + 0x588e8a]
0x00000001403a73a6: call     0x1408aeb00
0x00000001403a73ab: ud2      
0x00000001403a73ad: mov      qword ptr [rbp + 0x730], rdi
0x00000001403a73b4: lea      rcx, [rip + 0x588ea5]
0x00000001403a73bb: call     0x1408aeb20
0x00000001403a73c0: nop      
0x00000001403a73c1: jmp      0x1403a83fc
0x00000001403a73c6: mov      qword ptr [rbp + 0x730], rdi
0x00000001403a73cd: lea      rcx, [rip + 0x588e8c]
0x00000001403a73d4: call     0x1408aeb00
0x00000001403a73d9: nop      
0x00000001403a73da: jmp      0x1403a83fc
0x00000001403a73df: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001403a73e6: mov      qword ptr [rbp + 0x728], rax
0x00000001403a73ed: mov      rax, qword ptr [rbp + 0x7a8]
0x00000001403a73f4: mov      qword ptr [rbp + 0x720], rax
0x00000001403a73fb: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001403a7402: mov      qword ptr [rbp + 0x718], rax
0x00000001403a7409: lea      rcx, [rip + 0x574d38]
0x00000001403a7410: call     0x1408aeb20
0x00000001403a7415: nop      
0x00000001403a7416: jmp      0x1403a83fc
0x00000001403a741b: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001403a7422: mov      qword ptr [rbp + 0x728], rax
0x00000001403a7429: mov      rax, qword ptr [rbp + 0x7a8]
0x00000001403a7430: mov      qword ptr [rbp + 0x720], rax
0x00000001403a7437: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001403a743e: mov      qword ptr [rbp + 0x718], rax
0x00000001403a7445: lea      rcx, [rip + 0x574cfc]
0x00000001403a744c: call     0x1408aeb00
0x00000001403a7451: nop      
0x00000001403a7452: jmp      0x1403a83fc
0x00000001403a7457: cmp      rax, rcx
0x00000001403a745a: jae      0x1403a7c24
0x00000001403a7460: lea      rcx, [rax + 1]
0x00000001403a7464: mov      qword ptr [rbx + 0x60], rcx
0x00000001403a7468: test     rax, rax
0x00000001403a746b: je       0x1403a7518
0x00000001403a7471: imul     rcx, rax, 0x1f4
0x00000001403a7478: mov      rax, rcx
0x00000001403a747b: shr      rax, 3
0x00000001403a747f: movabs   rdx, 0x20c49ba5e353f7cf
0x00000001403a7489: mul      rdx
0x00000001403a748c: shr      rdx, 4
0x00000001403a7490: imul     eax, edx, 0x3e8
0x00000001403a7496: sub      ecx, eax
0x00000001403a7498: imul     r8d, ecx, 0xf4240
0x00000001403a749f: lea      r9, [rip + 0x588da2]
0x00000001403a74a6: lea      rcx, [rbp + 0x440]
0x00000001403a74ad: call     0x14081f29f
0x00000001403a74b2: nop      
0x00000001403a74b3: lea      rax, [rbp + 0x580]
0x00000001403a74ba: lea      rsi, [rbp + 0x440]
0x00000001403a74c1: mov      ecx, 0xe
0x00000001403a74c6: mov      rdi, rax
0x00000001403a74c9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a74cc: mov      rbx, qword ptr [rbp + 0x7c0]
0x00000001403a74d3: lea      rdi, [rbx + 0x98]
0x00000001403a74da: mov      ecx, 0xe
0x00000001403a74df: mov      rsi, rax
0x00000001403a74e2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a74e5: lea      rcx, [rbx + 0x98]
0x00000001403a74ec: mov      rdx, qword ptr [r14]
0x00000001403a74ef: mov      qword ptr [rbp + 0x7c8], rcx
0x00000001403a74f6: call     0x14081cdfc
0x00000001403a74fb: nop      
0x00000001403a74fc: test     al, al
0x00000001403a74fe: jne      0x1403a7c5e
0x00000001403a7504: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403a750b: call     0x14081f455
0x00000001403a7510: nop      
0x00000001403a7511: mov      rbx, qword ptr [rbp + 0x7c0]
0x00000001403a7518: mov      rsi, qword ptr [rbx + 0x80]
0x00000001403a751f: mov      rax, qword ptr [rbx]
0x00000001403a7522: mov      rcx, qword ptr [rbx + 8]
0x00000001403a7526: lea      rdi, [rbx + 0x98]
0x00000001403a752d: mov      qword ptr [rbx + 0x98], rsi
0x00000001403a7534: mov      qword ptr [rbx + 0xa0], rax
0x00000001403a753b: mov      qword ptr [rbx + 0xa8], rcx
0x00000001403a7542: lea      r15, [rbx + 0xc0]
0x00000001403a7549: mov      byte ptr [rbx + 0xc0], 0
0x00000001403a7550: lea      rdx, [rbx + 0xb0]
0x00000001403a7557: mov      qword ptr [rbx + 0xb0], rax
0x00000001403a755e: mov      qword ptr [rbx + 0xb8], rcx
0x00000001403a7565: lea      rax, [rip + 0x588bcc]
0x00000001403a756c: lea      r8, [rbp + 0x440]
0x00000001403a7573: mov      qword ptr [r8], rax
0x00000001403a7576: lea      rax, [rip - 0x38f9ed]
0x00000001403a757d: mov      qword ptr [r8 + 8], rax
0x00000001403a7581: mov      qword ptr [r8 + 0x10], rdx
0x00000001403a7585: mov      qword ptr [r8 + 0x18], rax
0x00000001403a7589: mov      qword ptr [rbp + 0x780], r15
0x00000001403a7590: mov      qword ptr [rbp + 0x778], rdi
0x00000001403a7597: lea      rdx, [rip + 0x574ea2]
0x00000001403a759e: lea      rcx, [rbp + 0x580]
0x00000001403a75a5: call     0x1400095e0
0x00000001403a75aa: nop      
0x00000001403a75ab: movdqu   xmm0, xmmword ptr [rbp + 0x580]
0x00000001403a75b3: lea      r9, [rbp + 0x740]
0x00000001403a75ba: movdqa   xmmword ptr [r9], xmm0
0x00000001403a75bf: mov      rax, qword ptr [rbp + 0x590]
0x00000001403a75c6: mov      qword ptr [r9 + 0x10], rax
0x00000001403a75ca: mov      rdx, qword ptr [rsi + 0x4c0]
0x00000001403a75d1: mov      qword ptr [rbp + 0x780], r15
0x00000001403a75d8: mov      qword ptr [rbp + 0x778], rdi
0x00000001403a75df: lea      r8, [rip + 0x565c6a]
0x00000001403a75e6: lea      rcx, [rbp + 0x440]
0x00000001403a75ed: call     0x14029f159
0x00000001403a75f2: nop      
0x00000001403a75f3: mov      qword ptr [rbp + 0x780], r15
0x00000001403a75fa: mov      qword ptr [rbp + 0x778], rdi
0x00000001403a7601: lea      rcx, [rbp + 0x580]
0x00000001403a7608: lea      rdx, [rbp + 0x440]
0x00000001403a760f: mov      r8d, 0x14
0x00000001403a7615: call     0x1406ba6f0
0x00000001403a761a: nop      
0x00000001403a761b: mov      qword ptr [rbp + 0x780], r15
0x00000001403a7622: mov      qword ptr [rbp + 0x778], rdi
0x00000001403a7629: lea      rcx, [rbp + 0x580]
0x00000001403a7630: call     0x1406b6bf3
0x00000001403a7635: nop      
0x00000001403a7636: mov      qword ptr [rbp + 0x7b0], r15
0x00000001403a763d: mov      qword ptr [rbp + 0x7a8], rdi
0x00000001403a7644: mov      rbx, qword ptr [rbp + 0x7c0]
0x00000001403a764b: mov      qword ptr [rbx + 0xc8], rax
0x00000001403a7652: mov      qword ptr [rbx + 0xd0], rdx
0x00000001403a7659: lea      rdx, [rbx + 0xc8]
0x00000001403a7660: lea      rcx, [rbp + 0x440]
0x00000001403a7667: mov      qword ptr [rbp + 0x7a0], rdx
0x00000001403a766e: mov      r8, r14
0x00000001403a7671: call     0x1406bb06d
0x00000001403a7676: nop      
0x00000001403a7677: mov      rbx, qword ptr [rbp + 0x440]
0x00000001403a767e: cmp      rbx, -2
0x00000001403a7682: je       0x1403a7c78
0x00000001403a7688: lea      rsi, [rbp + 0x450]
0x00000001403a768f: mov      rax, qword ptr [rsi - 8]
0x00000001403a7693: mov      qword ptr [rbp + 0x7c8], rax
0x00000001403a769a: lea      rdi, [rbp + 0xb0]
0x00000001403a76a1: mov      ecx, 0xf
0x00000001403a76a6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a76a9: mov      r13, qword ptr [rbp + 0x7b0]
0x00000001403a76b0: mov      qword ptr [rbp + 0x780], r13
0x00000001403a76b7: mov      r15, qword ptr [rbp + 0x7a8]
0x00000001403a76be: mov      qword ptr [rbp + 0x778], r15
0x00000001403a76c5: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001403a76cc: call     0x140208c8f
0x00000001403a76d1: nop      
0x00000001403a76d2: cmp      ebx, -1
0x00000001403a76d5: je       0x1403a792d
0x00000001403a76db: lea      rax, [rbp + 0x38]
0x00000001403a76df: lea      rsi, [rbp + 0xb0]
0x00000001403a76e6: mov      ecx, 0xf
0x00000001403a76eb: mov      rdi, rax
0x00000001403a76ee: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a76f1: mov      qword ptr [rax - 0x10], rbx
0x00000001403a76f5: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403a76fc: mov      qword ptr [rax - 8], rcx
0x00000001403a7700: mov      qword ptr [rbp + 0x780], r13
0x00000001403a7707: mov      qword ptr [rbp + 0x778], r15
0x00000001403a770e: lea      rcx, [rbp + 0x320]
0x00000001403a7715: lea      rdx, [rbp + 0x28]
0x00000001403a7719: call     0x1406a8e7c
0x00000001403a771e: nop      
0x00000001403a771f: mov      rdx, qword ptr [rbp + 0x320]
0x00000001403a7726: cmp      rdx, -1
0x00000001403a772a: je       0x1403a791f
0x00000001403a7730: lea      rsi, [rbp + 0x328]
0x00000001403a7737: lea      rax, [rbp - 0x58]
0x00000001403a773b: mov      ecx, 0x10
0x00000001403a7740: mov      rdi, rax
0x00000001403a7743: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a7746: mov      rbx, qword ptr [rbp + 0x7c0]
0x00000001403a774d: mov      qword ptr [rbx + 0xc8], rdx
0x00000001403a7754: lea      rdi, [rbx + 0xd0]
0x00000001403a775b: mov      ecx, 0x10
0x00000001403a7760: mov      rsi, rax
0x00000001403a7763: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a7766: mov      qword ptr [rbx + 0x150], 0x800000
0x00000001403a7771: lea      rax, [rbx + 0x2b8]
0x00000001403a7778: mov      qword ptr [rbp + 0x768], rax
0x00000001403a777f: mov      byte ptr [rbx + 0x2b8], 0
0x00000001403a7786: mov      esi, 0x800000
0x00000001403a778b: lea      rcx, [rbx + 0x158]
0x00000001403a7792: mov      r8d, 0x88
0x00000001403a7798: mov      rdx, qword ptr [rbp + 0x7a0]
0x00000001403a779f: call     0x1408acdc0
0x00000001403a77a4: mov      qword ptr [rbx + 0x1e0], rsi
0x00000001403a77ab: mov      byte ptr [rbx + 0x2b0], 0
0x00000001403a77b2: lea      rdx, [rbx + 0x158]
0x00000001403a77b9: lea      r15, [rbp + 0x440]
0x00000001403a77c0: mov      rcx, r15
0x00000001403a77c3: mov      qword ptr [rbp + 0x788], rdx
0x00000001403a77ca: mov      r8, r14
0x00000001403a77cd: call     0x1402503cb
0x00000001403a77d2: nop      
0x00000001403a77d3: mov      rsi, qword ptr [rbp + 0x440]
0x00000001403a77da: cmp      rsi, -2
0x00000001403a77de: je       0x1403a7c6a
0x00000001403a77e4: mov      rax, qword ptr [rbp + 0x448]
0x00000001403a77eb: mov      qword ptr [rbp + 0x7c8], rax
0x00000001403a77f2: mov      rdi, qword ptr [rbp + 0x450]
0x00000001403a77f9: mov      rbx, qword ptr [rbp + 0x458]
0x00000001403a7800: mov      rax, qword ptr [rbp + 0x460]
0x00000001403a7807: mov      qword ptr [rbp + 0x798], rax
0x00000001403a780e: movups   xmm0, xmmword ptr [rbp + 0x468]
0x00000001403a7815: movaps   xmmword ptr [rbp + 0x320], xmm0
0x00000001403a781c: movdqu   xmm0, xmmword ptr [rbp + 0x478]
0x00000001403a7824: movdqa   xmmword ptr [rbp + 0x330], xmm0
0x00000001403a782c: mov      rax, qword ptr [rbp + 0x488]
0x00000001403a7833: mov      qword ptr [rbp + 0x340], rax
0x00000001403a783a: mov      rcx, qword ptr [rbp + 0x788]
0x00000001403a7841: call     0x14020b000
0x00000001403a7846: nop      
0x00000001403a7847: cmp      rsi, -1
0x00000001403a784b: je       0x1403a7885
0x00000001403a784d: mov      rax, qword ptr [rbp + 0x340]
0x00000001403a7854: mov      qword ptr [rbp + 0x3f0], rax
0x00000001403a785b: movdqa   xmm0, xmmword ptr [rbp + 0x320]
0x00000001403a7863: movaps   xmm1, xmmword ptr [rbp + 0x330]
0x00000001403a786a: movaps   xmmword ptr [rbp + 0x3e0], xmm1
0x00000001403a7871: movdqa   xmmword ptr [rbp + 0x3d0], xmm0
0x00000001403a7879: mov      qword ptr [rbp + 0x788], rdi
0x00000001403a7880: jmp      0x1403a80e4
0x00000001403a7885: mov      qword ptr [rbp + 0x458], rdi
0x00000001403a788c: mov      qword ptr [rbp + 0x460], rbx
0x00000001403a7893: pxor     xmm0, xmm0
0x00000001403a7897: movdqu   xmmword ptr [rbp + 0x468], xmm0
0x00000001403a789f: xor      eax, eax
0x00000001403a78a1: mov      qword ptr [rbp + 0x440], rax
0x00000001403a78a8: mov      qword ptr [rbp + 0x448], 1
0x00000001403a78b3: mov      qword ptr [rbp + 0x450], rax
0x00000001403a78ba: mov      byte ptr [rbp + 0x478], 0x80
0x00000001403a78c1: mov      rax, qword ptr [rbp + 0x468]
0x00000001403a78c8: cmp      rax, rbx
0x00000001403a78cb: mov      qword ptr [rbp + 0x738], rdi
0x00000001403a78d2: jae      0x1403a78fd
0x00000001403a78d4: movabs   rcx, 0x100002600
0x00000001403a78de: movzx    edx, byte ptr [rdi + rax]
0x00000001403a78e2: cmp      rdx, 0x20
0x00000001403a78e6: ja       0x1403a7943
0x00000001403a78e8: bt       rcx, rdx
0x00000001403a78ec: jae      0x1403a7943
0x00000001403a78ee: inc      rax
0x00000001403a78f1: mov      qword ptr [rbp + 0x468], rax
0x00000001403a78f8: cmp      rbx, rax
0x00000001403a78fb: jne      0x1403a78de
0x00000001403a78fd: lea      rdx, [rbp + 0x580]
0x00000001403a7904: mov      qword ptr [rdx], 5
0x00000001403a790b: lea      rcx, [rbp + 0x440]
0x00000001403a7912: call     0x1408b3f4b
0x00000001403a7917: nop      
0x00000001403a7918: mov      bl, 0xff
0x00000001403a791a: jmp      0x1403a804c
0x00000001403a791f: mov      rax, qword ptr [rbp + 0x328]
0x00000001403a7926: mov      qword ptr [rbp + 0x7c8], rax
0x00000001403a792d: movabs   rsi, 0x8000000000000001
0x00000001403a7937: lea      rax, [rbp + 0x2f8]
0x00000001403a793e: jmp      0x1403a812d
0x00000001403a7943: cmp      edx, 0x5b
0x00000001403a7946: je       0x1403a7ae5
0x00000001403a794c: cmp      edx, 0x7b
0x00000001403a794f: jne      0x1403a881c
0x00000001403a7955: mov      qword ptr [rbp + 0x798], r12
0x00000001403a795c: mov      byte ptr [rbp + 0x478], 0x7f
0x00000001403a7963: inc      rax
0x00000001403a7966: mov      qword ptr [rbp + 0x468], rax
0x00000001403a796d: lea      rdi, [rbp + 0x6b0]
0x00000001403a7974: mov      qword ptr [rdi], r15
0x00000001403a7977: mov      byte ptr [rdi + 8], 1
0x00000001403a797b: lea      rax, [rbp + 0x741]
0x00000001403a7982: mov      byte ptr [rax - 1], 0xff
0x00000001403a7986: mov      r15b, 0xff
0x00000001403a7989: lea      r12, [rbp + 0x580]
0x00000001403a7990: mov      byte ptr [rbp + 0x7d7], r15b
0x00000001403a7997: mov      rcx, r12
0x00000001403a799a: mov      rdx, rdi
0x00000001403a799d: call     0x1401d6283
0x00000001403a79a2: nop      
0x00000001403a79a3: cmp      byte ptr [rbp + 0x580], 1
0x00000001403a79aa: je       0x1403a7cc0
0x00000001403a79b0: cmp      byte ptr [rbp + 0x581], 1
0x00000001403a79b7: jne      0x1403a7cf6
0x00000001403a79bd: mov      r8, qword ptr [rbp + 0x6b0]
0x00000001403a79c4: inc      qword ptr [r8 + 0x28]
0x00000001403a79c8: mov      qword ptr [r8 + 0x10], 0
0x00000001403a79d0: lea      rdx, [r8 + 0x18]
0x00000001403a79d4: mov      byte ptr [rbp + 0x7d7], r15b
0x00000001403a79db: mov      rcx, r12
0x00000001403a79de: call     0x14074f777
0x00000001403a79e3: nop      
0x00000001403a79e4: cmp      dword ptr [rbp + 0x580], 2
0x00000001403a79eb: mov      r13, qword ptr [rbp + 0x588]
0x00000001403a79f2: je       0x1403a7cc7
0x00000001403a79f8: cmp      qword ptr [rbp + 0x590], 6
0x00000001403a7a00: jne      0x1403a7a99
0x00000001403a7a06: mov      r8d, 6
0x00000001403a7a0c: mov      rcx, r13
0x00000001403a7a0f: lea      rdx, [rip + 0x570303]
0x00000001403a7a16: call     0x1408accc0
0x00000001403a7a1b: test     eax, eax
0x00000001403a7a1d: setne    al
0x00000001403a7a20: jne      0x1403a7a9b
0x00000001403a7a22: cmp      r15b, 0xff
0x00000001403a7a26: jne      0x1403a8887
0x00000001403a7a2c: mov      byte ptr [rbp + 0x7d7], 0xff
0x00000001403a7a33: mov      rcx, r12
0x00000001403a7a36: mov      rdx, rdi
0x00000001403a7a39: call     0x1401d624b
0x00000001403a7a3e: nop      
0x00000001403a7a3f: mov      r15b, byte ptr [rbp + 0x580]
0x00000001403a7a46: cmp      r15b, 0xff
0x00000001403a7a4a: je       0x1403a8803
0x00000001403a7a50: lea      r8, [rbp + 0x581]
0x00000001403a7a57: mov      eax, dword ptr [r8]
0x00000001403a7a5a: mov      ecx, dword ptr [r8 + 3]
0x00000001403a7a5e: lea      rdx, [rbp + 0x741]
0x00000001403a7a65: mov      dword ptr [rdx + 3], ecx
0x00000001403a7a68: mov      dword ptr [rdx], eax
0x00000001403a7a6a: mov      rsi, qword ptr [rbp + 0x588]
0x00000001403a7a71: movdqu   xmm0, xmmword ptr [r8 + 0xf]
0x00000001403a7a77: movdqu   xmmword ptr [rdx + 0xf], xmm0
0x00000001403a7a7c: mov      byte ptr [rbp + 0x740], r15b
0x00000001403a7a83: mov      qword ptr [rbp + 0x748], rsi
0x00000001403a7a8a: mov      dword ptr [rbp + 0x790], 0
0x00000001403a7a94: jmp      0x1403a7990
0x00000001403a7a99: mov      al, 1
0x00000001403a7a9b: mov      dword ptr [rbp + 0x790], eax
0x00000001403a7aa1: mov      rbx, qword ptr [rbp + 0x6b0]
0x00000001403a7aa8: mov      byte ptr [rbp + 0x7d7], r15b
0x00000001403a7aaf: mov      rcx, rbx
0x00000001403a7ab2: call     0x1401d63aa
0x00000001403a7ab7: nop      
0x00000001403a7ab8: mov      r13, rax
0x00000001403a7abb: test     rax, rax
0x00000001403a7abe: jne      0x1403a7cc7
0x00000001403a7ac4: mov      byte ptr [rbp + 0x7d7], r15b
0x00000001403a7acb: mov      rcx, rbx
0x00000001403a7ace: call     0x14025b0c3
0x00000001403a7ad3: nop      
0x00000001403a7ad4: mov      r13, rax
0x00000001403a7ad7: test     rax, rax
0x00000001403a7ada: je       0x1403a7990
0x00000001403a7ae0: jmp      0x1403a7cc7
0x00000001403a7ae5: mov      byte ptr [rbp + 0x478], 0x7f
0x00000001403a7aec: inc      rax
0x00000001403a7aef: mov      qword ptr [rbp + 0x468], rax
0x00000001403a7af6: lea      rdx, [rbp + 0x430]
0x00000001403a7afd: mov      qword ptr [rdx], r15
0x00000001403a7b00: mov      byte ptr [rdx + 8], 1
0x00000001403a7b04: lea      rcx, [rbp + 0x580]
0x00000001403a7b0b: call     0x1401d607c
0x00000001403a7b10: nop      
0x00000001403a7b11: mov      bl, byte ptr [rbp + 0x580]
0x00000001403a7b17: cmp      bl, 0xfe
0x00000001403a7b1a: jne      0x1403a7b27
0x00000001403a7b1c: mov      rax, qword ptr [rbp + 0x588]
0x00000001403a7b23: mov      bl, 0xff
0x00000001403a7b25: jmp      0x1403a7b87
0x00000001403a7b27: mov      eax, dword ptr [rbp + 0x581]
0x00000001403a7b2d: mov      ecx, dword ptr [rbp + 0x584]
0x00000001403a7b33: mov      dword ptr [rbp + 0x703], ecx
0x00000001403a7b39: mov      dword ptr [rbp + 0x700], eax
0x00000001403a7b3f: mov      rax, qword ptr [rbp + 0x588]
0x00000001403a7b46: movdqu   xmm0, xmmword ptr [rbp + 0x590]
0x00000001403a7b4e: movdqa   xmmword ptr [rbp + 0x740], xmm0
0x00000001403a7b56: cmp      bl, 0xff
0x00000001403a7b59: je       0x1403a884d
0x00000001403a7b5f: mov      ecx, dword ptr [rbp + 0x700]
0x00000001403a7b65: mov      edx, dword ptr [rbp + 0x703]
0x00000001403a7b6b: mov      dword ptr [rbp + 0x773], edx
0x00000001403a7b71: mov      dword ptr [rbp + 0x770], ecx
0x00000001403a7b77: movdqa   xmm0, xmmword ptr [rbp + 0x740]
0x00000001403a7b7f: movdqa   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001403a7b87: lea      rcx, [rbp + 0x440]
0x00000001403a7b8e: inc      byte ptr [rcx + 0x38]
0x00000001403a7b91: mov      byte ptr [rbp + 0x740], bl
0x00000001403a7b97: mov      edx, dword ptr [rbp + 0x770]
0x00000001403a7b9d: mov      r8d, dword ptr [rbp + 0x773]
0x00000001403a7ba4: mov      dword ptr [rbp + 0x741], edx
0x00000001403a7baa: mov      dword ptr [rbp + 0x744], r8d
0x00000001403a7bb1: mov      qword ptr [rbp + 0x748], rax
0x00000001403a7bb8: movdqa   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001403a7bc0: movdqu   xmmword ptr [rbp + 0x750], xmm0
0x00000001403a7bc8: call     0x1401d60e3
0x00000001403a7bcd: nop      
0x00000001403a7bce: movdqu   xmm0, xmmword ptr [rbp + 0x740]
0x00000001403a7bd6: movups   xmm1, xmmword ptr [rbp + 0x750]
0x00000001403a7bdd: movaps   xmmword ptr [rbp + 0x590], xmm1
0x00000001403a7be4: movdqa   xmmword ptr [rbp + 0x580], xmm0
0x00000001403a7bec: mov      qword ptr [rbp + 0x5a0], rax
0x00000001403a7bf3: mov      bl, byte ptr [rbp + 0x580]
0x00000001403a7bf9: cmp      bl, 0xff
0x00000001403a7bfc: je       0x1403a7c99
0x00000001403a7c02: test     rax, rax
0x00000001403a7c05: je       0x1403a7f12
0x00000001403a7c0b: mov      bl, 0xff
0x00000001403a7c0d: mov      rsi, rax
0x00000001403a7c10: lea      rcx, [rbp + 0x580]
0x00000001403a7c17: call     0x140035fc0
0x00000001403a7c1c: mov      rcx, rsi
0x00000001403a7c1f: jmp      0x1403a7f81
0x00000001403a7c24: mov      eax, dword ptr [rip + 0xa19566]
0x00000001403a7c2a: test     eax, eax
0x00000001403a7c2c: jne      0x1403a886a
0x00000001403a7c32: lea      rsi, [rbp + 0x440]
0x00000001403a7c39: mov      rcx, rsi
0x00000001403a7c3c: call     0x1403aba4e
0x00000001403a7c41: mov      r15, qword ptr [rsi + 8]
0x00000001403a7c45: mov      dl, byte ptr [rsi + 0x10]
0x00000001403a7c48: cmp      byte ptr [rsi], 0
0x00000001403a7c4b: je       0x1403a7d2a
0x00000001403a7c51: mov      rcx, r15
0x00000001403a7c54: call     0x140507672
0x00000001403a7c59: jmp      0x1403a848b
0x00000001403a7c5e: mov      qword ptr [r12], 0xfffffffffffffffe
0x00000001403a7c66: mov      al, 3
0x00000001403a7c68: jmp      0x1403a7c8d
0x00000001403a7c6a: mov      rax, qword ptr [rbp + 0x768]
0x00000001403a7c71: mov      byte ptr [rax], 3
0x00000001403a7c74: mov      al, 4
0x00000001403a7c76: jmp      0x1403a7c7a
0x00000001403a7c78: mov      al, 3
0x00000001403a7c7a: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001403a7c81: mov      byte ptr [rcx], al
0x00000001403a7c83: mov      qword ptr [r12], 0xfffffffffffffffe
0x00000001403a7c8b: mov      al, 4
0x00000001403a7c8d: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001403a7c94: jmp      0x1403a87d3
0x00000001403a7c99: mov      rsi, qword ptr [rbp + 0x588]
0x00000001403a7ca0: mov      bl, 0xff
0x00000001403a7ca2: test     rax, rax
0x00000001403a7ca5: je       0x1403a7f7e
0x00000001403a7cab: lea      rcx, [rbp + 0x5a0]
0x00000001403a7cb2: call     0x140035ee0
0x00000001403a7cb7: nop      
0x00000001403a7cb8: mov      rcx, rsi
0x00000001403a7cbb: jmp      0x1403a7f81
0x00000001403a7cc0: mov      r13, qword ptr [rbp + 0x588]
0x00000001403a7cc7: mov      r12, qword ptr [rbp + 0x798]
0x00000001403a7cce: mov      rsi, r13
0x00000001403a7cd1: cmp      r15b, 0xff
0x00000001403a7cd5: mov      r15b, 0xff
0x00000001403a7cd8: je       0x1403a7e81
0x00000001403a7cde: mov      r15b, 0xff
0x00000001403a7ce1: lea      rcx, [rbp + 0x740]
0x00000001403a7ce8: call     0x140035fc0
0x00000001403a7ced: nop      
0x00000001403a7cee: mov      rsi, r13
0x00000001403a7cf1: jmp      0x1403a7e81
0x00000001403a7cf6: cmp      r15b, 0xff
0x00000001403a7cfa: je       0x1403a7e2a
0x00000001403a7d00: lea      rdx, [rbp + 0x741]
0x00000001403a7d07: mov      eax, dword ptr [rdx]
0x00000001403a7d09: mov      ecx, dword ptr [rdx + 3]
0x00000001403a7d0c: mov      dword ptr [rbp + 0x773], ecx
0x00000001403a7d12: mov      dword ptr [rbp + 0x770], eax
0x00000001403a7d18: movdqu   xmm0, xmmword ptr [rdx + 0xf]
0x00000001403a7d1d: movdqa   xmmword ptr [rbp + 0x700], xmm0
0x00000001403a7d25: jmp      0x1403a7e72
0x00000001403a7d2a: mov      byte ptr [rbp + 0x7c8], dl
0x00000001403a7d30: cmp      qword ptr [r15 + 0x20], 0
0x00000001403a7d35: mov      qword ptr [rbp + 0x7a0], r15
0x00000001403a7d3c: je       0x1403a83fe
0x00000001403a7d42: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a7d49: mov      r8, qword ptr [rax]
0x00000001403a7d4c: mov      rdi, qword ptr [rax + 8]
0x00000001403a7d50: mov      rcx, qword ptr [r15 + 0x28]
0x00000001403a7d54: mov      rdx, qword ptr [r15 + 0x30]
0x00000001403a7d58: mov      qword ptr [rbp + 0x7b0], r8
0x00000001403a7d5f: mov      r9, rdi
0x00000001403a7d62: call     0x140660c4f
0x00000001403a7d67: mov      r14, rax
0x00000001403a7d6a: shr      rax, 0x39
0x00000001403a7d6e: mov      rbx, qword ptr [r15 + 8]
0x00000001403a7d72: mov      r15, qword ptr [r15 + 0x10]
0x00000001403a7d76: movd     xmm0, eax
0x00000001403a7d7a: punpcklbw xmm0, xmm0
0x00000001403a7d7e: pshuflw  xmm0, xmm0, 0
0x00000001403a7d83: pshufd   xmm6, xmm0, 0x44
0x00000001403a7d88: pcmpeqd  xmm7, xmm7
0x00000001403a7d8c: xor      ecx, ecx
0x00000001403a7d8e: and      r14, r15
0x00000001403a7d91: movdqu   xmm8, xmmword ptr [rbx + r14]
0x00000001403a7d97: movdqa   xmm0, xmm8
0x00000001403a7d9c: pcmpeqb  xmm0, xmm6
0x00000001403a7da0: pmovmskb r13d, xmm0
0x00000001403a7da5: test     r13d, r13d
0x00000001403a7da8: je       0x1403a7e02
0x00000001403a7daa: mov      qword ptr [rbp + 0x7a8], rcx
0x00000001403a7db1: mov      rsi, r12
0x00000001403a7db4: bsf      eax, r13d
0x00000001403a7db8: add      rax, r14
0x00000001403a7dbb: and      rax, r15
0x00000001403a7dbe: neg      rax
0x00000001403a7dc1: imul     r12, rax, 0x38
0x00000001403a7dc5: cmp      rdi, qword ptr [rbx + r12 - 0x28]
0x00000001403a7dca: jne      0x1403a7deb
0x00000001403a7dcc: add      r12, rbx
0x00000001403a7dcf: mov      rdx, qword ptr [r12 - 0x30]
0x00000001403a7dd4: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001403a7ddb: mov      r8, rdi
0x00000001403a7dde: call     0x1408accc0
0x00000001403a7de3: test     eax, eax
0x00000001403a7de5: je       0x1403a843e
0x00000001403a7deb: lea      eax, [r13 - 1]
0x00000001403a7def: and      ax, r13w
0x00000001403a7df3: mov      r13d, eax
0x00000001403a7df6: mov      r12, rsi
0x00000001403a7df9: mov      rcx, qword ptr [rbp + 0x7a8]
0x00000001403a7e00: jne      0x1403a7db1
0x00000001403a7e02: mov      rsi, r12
0x00000001403a7e05: pcmpeqb  xmm8, xmm7
0x00000001403a7e0a: pmovmskb eax, xmm8
0x00000001403a7e0f: test     eax, eax
0x00000001403a7e11: jne      0x1403a843b
0x00000001403a7e17: add      r14, rcx
0x00000001403a7e1a: add      r14, 0x10
0x00000001403a7e1e: add      rcx, 0x10
0x00000001403a7e22: mov      r12, rsi
0x00000001403a7e25: jmp      0x1403a7d8e
0x00000001403a7e2a: lea      rax, [rbp + 0x430]
0x00000001403a7e31: lea      rcx, [rip + 0x56fee1]
0x00000001403a7e38: mov      qword ptr [rax], rcx
0x00000001403a7e3b: mov      qword ptr [rax + 8], 6
0x00000001403a7e43: lea      rdx, [rbp + 0x580]
0x00000001403a7e4a: mov      qword ptr [rdx], rax
0x00000001403a7e4d: lea      rax, [rip - 0x3902c4]
0x00000001403a7e54: mov      qword ptr [rdx + 8], rax
0x00000001403a7e58: mov      byte ptr [rbp + 0x7d7], 0xff
0x00000001403a7e5f: lea      rcx, [rip + 0x7d7ae6]
0x00000001403a7e66: call     0x1408c3e4c
0x00000001403a7e6b: nop      
0x00000001403a7e6c: mov      rsi, rax
0x00000001403a7e6f: mov      r15b, 0xff
0x00000001403a7e72: mov      al, 2
0x00000001403a7e74: mov      dword ptr [rbp + 0x790], eax
0x00000001403a7e7a: mov      r12, qword ptr [rbp + 0x798]
0x00000001403a7e81: lea      rcx, [rbp + 0x440]
0x00000001403a7e88: inc      byte ptr [rcx + 0x38]
0x00000001403a7e8b: mov      byte ptr [rbp + 0x740], r15b
0x00000001403a7e92: mov      eax, dword ptr [rbp + 0x770]
0x00000001403a7e98: mov      edx, dword ptr [rbp + 0x773]
0x00000001403a7e9e: mov      dword ptr [rbp + 0x741], eax
0x00000001403a7ea4: mov      dword ptr [rbp + 0x744], edx
0x00000001403a7eaa: mov      qword ptr [rbp + 0x748], rsi
0x00000001403a7eb1: movdqa   xmm0, xmmword ptr [rbp + 0x700]
0x00000001403a7eb9: movdqu   xmmword ptr [rbp + 0x750], xmm0
0x00000001403a7ec1: call     0x1401d61c6
0x00000001403a7ec6: nop      
0x00000001403a7ec7: movdqu   xmm0, xmmword ptr [rbp + 0x740]
0x00000001403a7ecf: movups   xmm1, xmmword ptr [rbp + 0x750]
0x00000001403a7ed6: movaps   xmmword ptr [rbp + 0x590], xmm1
0x00000001403a7edd: movdqa   xmmword ptr [rbp + 0x580], xmm0
0x00000001403a7ee5: mov      qword ptr [rbp + 0x5a0], rax
0x00000001403a7eec: mov      bl, byte ptr [rbp + 0x580]
0x00000001403a7ef2: cmp      bl, 0xff
0x00000001403a7ef5: je       0x1403a7f5e
0x00000001403a7ef7: test     rax, rax
0x00000001403a7efa: je       0x1403a7f12
0x00000001403a7efc: mov      bl, 0xff
0x00000001403a7efe: mov      rsi, rax
0x00000001403a7f01: lea      rcx, [rbp + 0x580]
0x00000001403a7f08: call     0x140035fc0
0x00000001403a7f0d: mov      rcx, rsi
0x00000001403a7f10: jmp      0x1403a7f81
0x00000001403a7f12: movzx    eax, byte ptr [rbp + 0x587]
0x00000001403a7f19: shl      eax, 0x10
0x00000001403a7f1c: movzx    ecx, word ptr [rbp + 0x585]
0x00000001403a7f23: or       ecx, eax
0x00000001403a7f25: shl      rcx, 0x20
0x00000001403a7f29: mov      eax, dword ptr [rbp + 0x581]
0x00000001403a7f2f: or       rax, rcx
0x00000001403a7f32: mov      qword ptr [rbp + 0x6f0], rax
0x00000001403a7f39: mov      rcx, qword ptr [rbp + 0x588]
0x00000001403a7f40: mov      rax, qword ptr [rbp + 0x590]
0x00000001403a7f47: mov      qword ptr [rbp + 0x6e8], rax
0x00000001403a7f4e: mov      rax, qword ptr [rbp + 0x598]
0x00000001403a7f55: mov      qword ptr [rbp + 0x6f8], rax
0x00000001403a7f5c: jmp      0x1403a7f81
0x00000001403a7f5e: mov      rsi, qword ptr [rbp + 0x588]
0x00000001403a7f65: mov      bl, 0xff
0x00000001403a7f67: test     rax, rax
0x00000001403a7f6a: je       0x1403a7f7e
0x00000001403a7f6c: lea      rcx, [rbp + 0x5a0]
0x00000001403a7f73: call     0x140035ee0
0x00000001403a7f78: nop      
0x00000001403a7f79: mov      rcx, rsi
0x00000001403a7f7c: jmp      0x1403a7f81
0x00000001403a7f7e: mov      rcx, rsi
0x00000001403a7f81: cmp      bl, 0xff
0x00000001403a7f84: mov      rdi, qword ptr [rbp + 0x6e8]
0x00000001403a7f8b: mov      r15, qword ptr [rbp + 0x6f0]
0x00000001403a7f92: mov      r13, qword ptr [rbp + 0x6f8]
0x00000001403a7f99: je       0x1403a8839
0x00000001403a7f9f: mov      r14, r12
0x00000001403a7fa2: mov      byte ptr [rbp + 0x580], bl
0x00000001403a7fa8: mov      dword ptr [rbp + 0x581], r15d
0x00000001403a7faf: mov      rax, r15
0x00000001403a7fb2: shr      rax, 0x30
0x00000001403a7fb6: mov      byte ptr [rbp + 0x587], al
0x00000001403a7fbc: mov      rax, r15
0x00000001403a7fbf: shr      rax, 0x20
0x00000001403a7fc3: mov      word ptr [rbp + 0x585], ax
0x00000001403a7fca: mov      r12, rcx
0x00000001403a7fcd: mov      qword ptr [rbp + 0x588], rcx
0x00000001403a7fd4: mov      qword ptr [rbp + 0x590], rdi
0x00000001403a7fdb: mov      qword ptr [rbp + 0x598], r13
0x00000001403a7fe2: lea      rcx, [rbp + 0x440]
0x00000001403a7fe9: call     0x1401d5e4e
0x00000001403a7fee: nop      
0x00000001403a7fef: mov      rsi, rax
0x00000001403a7ff2: test     rax, rax
0x00000001403a7ff5: je       0x1403a802a
0x00000001403a7ff7: mov      bl, 0xff
0x00000001403a7ff9: lea      rcx, [rbp + 0x580]
0x00000001403a8000: call     0x140035fc0
0x00000001403a8005: nop      
0x00000001403a8006: mov      qword ptr [rbp + 0x6c8], r13
0x00000001403a800d: mov      qword ptr [rbp + 0x6d0], rdi
0x00000001403a8014: mov      rax, rsi
0x00000001403a8017: mov      qword ptr [rbp + 0x6d8], r15
0x00000001403a801e: mov      r12, r14
0x00000001403a8021: mov      r14, qword ptr [rbp + 0x6e0]
0x00000001403a8028: jmp      0x1403a804c
0x00000001403a802a: mov      qword ptr [rbp + 0x6c8], r13
0x00000001403a8031: mov      qword ptr [rbp + 0x6d0], rdi
0x00000001403a8038: mov      qword ptr [rbp + 0x6d8], r15
0x00000001403a803f: mov      rax, r12
0x00000001403a8042: mov      r12, r14
0x00000001403a8045: mov      r14, qword ptr [rbp + 0x6e0]
0x00000001403a804c: mov      qword ptr [rbp + 0x788], rax
0x00000001403a8053: mov      rcx, qword ptr [rbp + 0x440]
0x00000001403a805a: mov      rdx, qword ptr [rbp + 0x448]
0x00000001403a8061: mov      r8d, 1
0x00000001403a8067: mov      r9d, 1
0x00000001403a806d: call     0x14000a0f6
0x00000001403a8072: mov      r8d, 1
0x00000001403a8078: mov      r9d, 1
0x00000001403a807e: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403a8085: mov      rdx, qword ptr [rbp + 0x738]
0x00000001403a808c: call     0x14000a0f6
0x00000001403a8091: movabs   rsi, 0x8000000000000002
0x00000001403a809b: cmp      bl, 0xff
0x00000001403a809e: je       0x1403a80d6
0x00000001403a80a0: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001403a80a7: shl      rax, 8
0x00000001403a80ab: movzx    ecx, bl
0x00000001403a80ae: or       rcx, rax
0x00000001403a80b1: mov      qword ptr [rbp + 0x7c8], rcx
0x00000001403a80b8: mov      rsi, 0xffffffffffffffff
0x00000001403a80bf: mov      rbx, qword ptr [rbp + 0x6d0]
0x00000001403a80c6: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001403a80cd: mov      qword ptr [rbp + 0x798], rax
0x00000001403a80d4: jmp      0x1403a80e4
0x00000001403a80d6: mov      rax, qword ptr [rbp + 0x788]
0x00000001403a80dd: mov      qword ptr [rbp + 0x7c8], rax
0x00000001403a80e4: mov      r15, qword ptr [rbp + 0x7a8]
0x00000001403a80eb: mov      r13, qword ptr [rbp + 0x7b0]
0x00000001403a80f2: mov      rax, qword ptr [rbp + 0x768]
0x00000001403a80f9: mov      byte ptr [rax], 1
0x00000001403a80fc: mov      qword ptr [rbp + 0x780], r13
0x00000001403a8103: mov      qword ptr [rbp + 0x778], r15
0x00000001403a810a: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001403a8111: call     0x1403be070
0x00000001403a8116: nop      
0x00000001403a8117: cmp      rsi, -1
0x00000001403a811b: lea      rcx, [rbp + 0x2f8]
0x00000001403a8122: lea      rax, [rbp + 0x3d0]
0x00000001403a8129: cmove    rax, rcx
0x00000001403a812d: movups   xmm0, xmmword ptr [rax]
0x00000001403a8130: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403a8134: movaps   xmmword ptr [rbp + 0x400], xmm0
0x00000001403a813b: movaps   xmmword ptr [rbp + 0x410], xmm1
0x00000001403a8142: mov      rax, qword ptr [rax + 0x20]
0x00000001403a8146: mov      qword ptr [rbp + 0x420], rax
0x00000001403a814d: mov      byte ptr [r13], 1
0x00000001403a8152: movdqa   xmm0, xmmword ptr [rbp + 0x400]
0x00000001403a815a: movaps   xmm1, xmmword ptr [rbp + 0x410]
0x00000001403a8161: movdqa   xmmword ptr [rbp + 0x550], xmm0
0x00000001403a8169: movaps   xmmword ptr [rbp + 0x560], xmm1
0x00000001403a8170: mov      rax, qword ptr [rbp + 0x420]
0x00000001403a8177: mov      qword ptr [rbp + 0x570], rax
0x00000001403a817e: mov      rcx, r15
0x00000001403a8181: call     0x1403a436b
0x00000001403a8186: nop      
0x00000001403a8187: cmp      rsi, -1
0x00000001403a818b: je       0x1403a822b
0x00000001403a8191: mov      qword ptr [rbp + 0x7b0], rsi
0x00000001403a8198: mov      qword ptr [rbp + 0x7a0], rbx
0x00000001403a819f: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a81a6: cmp      qword ptr [rax + 0x10], -1
0x00000001403a81ab: je       0x1403a81be
0x00000001403a81ad: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a81b4: lea      rcx, [rax + 0x10]
0x00000001403a81b8: call     0x1400b2490
0x00000001403a81bd: nop      
0x00000001403a81be: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001403a81c5: mov      byte ptr [rcx + 0x90], 1
0x00000001403a81cc: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001403a81d3: mov      qword ptr [rcx + 0x10], rax
0x00000001403a81d7: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001403a81de: mov      qword ptr [rcx + 0x18], rax
0x00000001403a81e2: mov      rax, qword ptr [rbp + 0x788]
0x00000001403a81e9: mov      qword ptr [rcx + 0x20], rax
0x00000001403a81ed: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001403a81f4: mov      qword ptr [rcx + 0x28], rax
0x00000001403a81f8: mov      rax, qword ptr [rbp + 0x798]
0x00000001403a81ff: mov      qword ptr [rcx + 0x30], rax
0x00000001403a8203: movdqa   xmm0, xmmword ptr [rbp + 0x550]
0x00000001403a820b: movaps   xmm1, xmmword ptr [rbp + 0x560]
0x00000001403a8212: movdqu   xmmword ptr [rcx + 0x38], xmm0
0x00000001403a8217: movups   xmmword ptr [rcx + 0x48], xmm1
0x00000001403a821b: mov      rax, qword ptr [rbp + 0x570]
0x00000001403a8222: mov      qword ptr [rcx + 0x58], rax
0x00000001403a8226: jmp      0x1403a835a
0x00000001403a822b: lea      rdx, [rbp + 0x698]
0x00000001403a8232: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001403a8239: mov      qword ptr [rdx - 8], rax
0x00000001403a823d: mov      rcx, qword ptr [rbp + 0x788]
0x00000001403a8244: mov      qword ptr [rdx], rcx
0x00000001403a8247: mov      qword ptr [rdx + 8], rbx
0x00000001403a824b: mov      r8, qword ptr [rbp + 0x798]
0x00000001403a8252: mov      qword ptr [rdx + 0x10], r8
0x00000001403a8256: movzx    eax, al
0x00000001403a8259: lea      rcx, [rip + 0x7fa02c]
0x00000001403a8260: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403a8264: add      rax, rcx
0x00000001403a8267: jmp      rax
0x00000001403a8269: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001403a8270: mov      byte ptr [rbp + 0x441], ah
0x00000001403a8276: jmp      0x1403a82d5
0x00000001403a8278: lea      rcx, [rbp + 0x448]
0x00000001403a827f: mov      byte ptr [rbp + 0x7d6], 1
0x00000001403a8286: mov      rdx, rbx
0x00000001403a8289: call     0x14063dca3
0x00000001403a828e: nop      
0x00000001403a828f: jmp      0x1403a82d5
0x00000001403a8291: mov      rax, qword ptr [rdx]
0x00000001403a8294: mov      qword ptr [rbp + 0x448], rax
0x00000001403a829b: mov      rax, qword ptr [rdx + 8]
0x00000001403a829f: mov      qword ptr [rbp + 0x450], rax
0x00000001403a82a6: jmp      0x1403a82d5
0x00000001403a82a8: lea      rcx, [rbp + 0x448]
0x00000001403a82af: mov      byte ptr [rbp + 0x7d6], 1
0x00000001403a82b6: mov      rdx, rbx
0x00000001403a82b9: call     0x1400099d0
0x00000001403a82be: nop      
0x00000001403a82bf: jmp      0x1403a82d5
0x00000001403a82c1: lea      rcx, [rbp + 0x448]
0x00000001403a82c8: mov      byte ptr [rbp + 0x7d6], 1
0x00000001403a82cf: call     0x14063de89
0x00000001403a82d4: nop      
0x00000001403a82d5: lea      rdx, [rbp + 0x440]
0x00000001403a82dc: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001403a82e3: mov      byte ptr [rdx], al
0x00000001403a82e5: mov      byte ptr [rbp + 0x7d6], 1
0x00000001403a82ec: lea      rcx, [rbp + 0x210]
0x00000001403a82f3: call     0x1403a92c1
0x00000001403a82f8: nop      
0x00000001403a82f9: cmp      qword ptr [rbp + 0x210], -1
0x00000001403a8301: jne      0x1403a836e
0x00000001403a8303: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a830a: lea      rcx, [rax + 0x10]
0x00000001403a830e: mov      qword ptr [rbp + 0x7c8], rcx
0x00000001403a8315: cmp      qword ptr [rax + 0x10], -1
0x00000001403a831a: je       0x1403a8329
0x00000001403a831c: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403a8323: call     0x1400b2490
0x00000001403a8328: nop      
0x00000001403a8329: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a8330: mov      byte ptr [rax + 0x90], 1
0x00000001403a8337: mov      ecx, 0xa
0x00000001403a833c: mov      rdi, qword ptr [rbp + 0x7c8]
0x00000001403a8343: lea      rsi, [rbp + 0x218]
0x00000001403a834a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a834d: lea      rcx, [rbp + 0x690]
0x00000001403a8354: call     0x140035fc0
0x00000001403a8359: nop      
0x00000001403a835a: mov      rbx, qword ptr [rbp + 0x7c0]
0x00000001403a8361: mov      rax, qword ptr [rbx + 0x60]
0x00000001403a8365: mov      rcx, qword ptr [rbx + 0x68]
0x00000001403a8369: jmp      0x1403a7457
0x00000001403a836e: mov      eax, dword ptr [rip + 0xa18e1c]
0x00000001403a8374: test     eax, eax
0x00000001403a8376: jne      0x1403a8875
0x00000001403a837c: lea      rsi, [rbp + 0x580]
0x00000001403a8383: mov      rcx, rsi
0x00000001403a8386: call     0x1403aba4e
0x00000001403a838b: mov      r14, qword ptr [rsi + 8]
0x00000001403a838f: mov      bl, byte ptr [rsi + 0x10]
0x00000001403a8392: cmp      byte ptr [rsi], 0
0x00000001403a8395: je       0x1403a83cd
0x00000001403a8397: mov      rcx, r14
0x00000001403a839a: mov      edx, ebx
0x00000001403a839c: call     0x140507672
0x00000001403a83a1: lea      rcx, [rbp + 0x128]
0x00000001403a83a8: lea      rdx, [rbp + 0x210]
0x00000001403a83af: mov      r8d, 0xe8
0x00000001403a83b5: call     0x1408acdc0
0x00000001403a83ba: nop      
0x00000001403a83bb: lea      rcx, [rbp + 0x690]
0x00000001403a83c2: call     0x140035fc0
0x00000001403a83c7: nop      
0x00000001403a83c8: jmp      0x1403a878f
0x00000001403a83cd: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a83d4: mov      rsi, qword ptr [rax + 8]
0x00000001403a83d8: test     rsi, rsi
0x00000001403a83db: mov      byte ptr [rbp + 0x7a0], bl
0x00000001403a83e1: mov      qword ptr [rbp + 0x7c8], r14
0x00000001403a83e8: jns      0x1403a8402
0x00000001403a83ea: xor      ecx, ecx
0x00000001403a83ec: mov      byte ptr [rbp + 0x7d5], 1
0x00000001403a83f3: mov      rdx, rsi
0x00000001403a83f6: call     0x1408ad821
0x00000001403a83fb: nop      
0x00000001403a83fc: ud2      
0x00000001403a83fe: xor      edx, edx
0x00000001403a8400: jmp      0x1403a844d
0x00000001403a8402: je       0x1403a8533
0x00000001403a8408: mov      rdi, qword ptr [rax]
0x00000001403a840b: xor      ecx, ecx
0x00000001403a840d: mov      rdx, rsi
0x00000001403a8410: call     0x1407667d0
0x00000001403a8415: test     rax, rax
0x00000001403a8418: je       0x1403a88fc
0x00000001403a841e: mov      r15, rax
0x00000001403a8421: mov      rcx, rax
0x00000001403a8424: mov      rdx, rdi
0x00000001403a8427: mov      r8, rsi
0x00000001403a842a: call     0x1408acdc0
0x00000001403a842f: mov      qword ptr [rbp + 0x7a8], rsi
0x00000001403a8436: jmp      0x1403a8544
0x00000001403a843b: xor      r12d, r12d
0x00000001403a843e: lea      rdx, [r12 - 0x20]
0x00000001403a8443: test     r12, r12
0x00000001403a8446: cmove    rdx, r12
0x00000001403a844a: mov      r12, rsi
0x00000001403a844d: lea      rcx, [rbp + 0x3b0]
0x00000001403a8454: call     0x1402dcb51
0x00000001403a8459: nop      
0x00000001403a845a: mov      rcx, qword ptr [rbp + 0x7a0]
0x00000001403a8461: mov      dl, byte ptr [rbp + 0x7c8]
0x00000001403a8467: call     0x140507672
0x00000001403a846c: cmp      byte ptr [rbp + 0x3b0], 0xff
0x00000001403a8473: je       0x1403a848b
0x00000001403a8475: lea      rcx, [rbp + 0x128]
0x00000001403a847c: lea      rdx, [rbp + 0x3b0]
0x00000001403a8483: call     0x1403a92c1
0x00000001403a8488: nop      
0x00000001403a8489: jmp      0x1403a84f7
0x00000001403a848b: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001403a8492: mov      byte ptr [rcx + 0x90], 0
0x00000001403a8499: mov      rax, qword ptr [rcx + 0x10]
0x00000001403a849d: cmp      rax, -1
0x00000001403a84a1: je       0x1403a84bc
0x00000001403a84a3: lea      rsi, [rcx + 0x18]
0x00000001403a84a7: lea      rdi, [rbp + 0x448]
0x00000001403a84ae: mov      qword ptr [rdi - 8], rax
0x00000001403a84b2: mov      ecx, 9
0x00000001403a84b7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a84ba: jmp      0x1403a84d6
0x00000001403a84bc: lea      rdx, [rip + 0x578be4]
0x00000001403a84c3: lea      rcx, [rbp + 0x440]
0x00000001403a84ca: mov      r8d, 0x1b
0x00000001403a84d0: call     0x1400ae10b
0x00000001403a84d5: nop      
0x00000001403a84d6: lea      rax, [rbp + 0x130]
0x00000001403a84dd: lea      rsi, [rbp + 0x440]
0x00000001403a84e4: mov      ecx, 0xa
0x00000001403a84e9: mov      rdi, rax
0x00000001403a84ec: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403a84ef: mov      qword ptr [rax - 8], 0xffffffffffffffff
0x00000001403a84f7: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a84fe: cmp      byte ptr [rax + 0x90], 0
0x00000001403a8505: je       0x1403a87ae
0x00000001403a850b: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a8512: cmp      qword ptr [rax + 0x10], -1
0x00000001403a8517: je       0x1403a87ae
0x00000001403a851d: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a8524: lea      rcx, [rax + 0x10]
0x00000001403a8528: call     0x1400b2490
0x00000001403a852d: nop      
0x00000001403a852e: jmp      0x1403a87ae
0x00000001403a8533: mov      r15d, 1
0x00000001403a8539: mov      qword ptr [rbp + 0x7a8], 0
0x00000001403a8544: mov      qword ptr [rbp + 0x798], r12
0x00000001403a854b: mov      rcx, qword ptr [r14 + 0x28]
0x00000001403a854f: mov      rdx, qword ptr [r14 + 0x30]
0x00000001403a8553: mov      qword ptr [rbp + 0x7b0], r15
0x00000001403a855a: mov      r8, r15
0x00000001403a855d: mov      r9, rsi
0x00000001403a8560: call     0x140660c4f
0x00000001403a8565: mov      rdi, rax
0x00000001403a8568: cmp      qword ptr [r14 + 0x18], 0
0x00000001403a856d: je       0x1403a88e2
0x00000001403a8573: mov      r14, rdi
0x00000001403a8576: shr      r14, 0x39
0x00000001403a857a: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403a8581: mov      rbx, qword ptr [rcx + 8]
0x00000001403a8585: mov      r8, qword ptr [rcx + 0x10]
0x00000001403a8589: movd     xmm0, r14d
0x00000001403a858e: punpcklbw xmm0, xmm0
0x00000001403a8592: pshuflw  xmm0, xmm0, 0
0x00000001403a8597: pshufd   xmm6, xmm0, 0x44
0x00000001403a859c: xor      edx, edx
0x00000001403a859e: pcmpeqd  xmm7, xmm7
0x00000001403a85a2: xor      r10d, r10d
0x00000001403a85a5: mov      r12, qword ptr [rbp + 0x7b0]
0x00000001403a85ac: and      rdi, r8
0x00000001403a85af: movdqu   xmm8, xmmword ptr [rbx + rdi]
0x00000001403a85b5: movdqa   xmm0, xmm8
0x00000001403a85ba: pcmpeqb  xmm0, xmm6
0x00000001403a85be: pmovmskb r13d, xmm0
0x00000001403a85c3: test     r13d, r13d
0x00000001403a85c6: je       0x1403a8638
0x00000001403a85c8: mov      qword ptr [rbp + 0x788], r8
0x00000001403a85cf: mov      qword ptr [rbp + 0x768], r10
0x00000001403a85d6: mov      qword ptr [rbp + 0x738], rdx
0x00000001403a85dd: bsf      eax, r13d
0x00000001403a85e1: add      rax, rdi
0x00000001403a85e4: and      rax, r8
0x00000001403a85e7: neg      rax
0x00000001403a85ea: imul     r15, rax, 0x38
0x00000001403a85ee: cmp      rsi, qword ptr [rbx + r15 - 0x28]
0x00000001403a85f3: jne      0x1403a860f
0x00000001403a85f5: add      r15, rbx
0x00000001403a85f8: mov      rdx, qword ptr [r15 - 0x30]
0x00000001403a85fc: mov      rcx, r12
0x00000001403a85ff: mov      r8, rsi
0x00000001403a8602: call     0x1408accc0
0x00000001403a8607: test     eax, eax
0x00000001403a8609: je       0x1403a8691
0x00000001403a860f: lea      eax, [r13 - 1]
0x00000001403a8613: and      ax, r13w
0x00000001403a8617: mov      r13d, eax
0x00000001403a861a: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403a8621: mov      r8, qword ptr [rbp + 0x788]
0x00000001403a8628: mov      r10, qword ptr [rbp + 0x768]
0x00000001403a862f: mov      rdx, qword ptr [rbp + 0x738]
0x00000001403a8636: jne      0x1403a85dd
0x00000001403a8638: cmp      rdx, 1
0x00000001403a863c: mov      rdx, qword ptr [rbp + 0x7b0]
0x00000001403a8643: mov      r9, qword ptr [rbp + 0x790]
0x00000001403a864a: je       0x1403a865f
0x00000001403a864c: pmovmskb eax, xmm8
0x00000001403a8651: test     eax, eax
0x00000001403a8653: je       0x1403a867f
0x00000001403a8655: bsf      r9d, eax
0x00000001403a8659: add      r9, rdi
0x00000001403a865c: and      r9, r8
0x00000001403a865f: pcmpeqb  xmm8, xmm7
0x00000001403a8664: pmovmskb eax, xmm8
0x00000001403a8669: test     eax, eax
0x00000001403a866b: jne      0x1403a86fd
0x00000001403a8671: mov      qword ptr [rbp + 0x790], r9
0x00000001403a8678: mov      edx, 1
0x00000001403a867d: jmp      0x1403a8681
0x00000001403a867f: xor      edx, edx
0x00000001403a8681: add      rdi, r10
0x00000001403a8684: add      rdi, 0x10
0x00000001403a8688: add      r10, 0x10
0x00000001403a868c: jmp      0x1403a85ac
0x00000001403a8691: movups   xmm0, xmmword ptr [r15 - 0x20]
0x00000001403a8696: movups   xmm1, xmmword ptr [r15 - 0x10]
0x00000001403a869b: movaps   xmmword ptr [rbp + 0x450], xmm1
0x00000001403a86a2: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001403a86a9: movdqu   xmm0, xmmword ptr [rbp + 0x690]
0x00000001403a86b1: movups   xmm1, xmmword ptr [rbp + 0x6a0]
0x00000001403a86b8: movdqu   xmmword ptr [r15 - 0x20], xmm0
0x00000001403a86be: movups   xmmword ptr [r15 - 0x10], xmm1
0x00000001403a86c3: mov      r8d, 1
0x00000001403a86c9: mov      r9d, 1
0x00000001403a86cf: mov      rcx, qword ptr [rbp + 0x7a8]
0x00000001403a86d6: mov      rdx, r12
0x00000001403a86d9: call     0x14000a0f6
0x00000001403a86de: cmp      byte ptr [rbp + 0x440], 0xff
0x00000001403a86e5: je       0x1403a875d
0x00000001403a86e7: mov      byte ptr [rbp + 0x7d5], 0
0x00000001403a86ee: lea      rcx, [rbp + 0x440]
0x00000001403a86f5: call     0x140035fc0
0x00000001403a86fa: nop      
0x00000001403a86fb: jmp      0x1403a875d
0x00000001403a86fd: mov      al, byte ptr [rbx + r9]
0x00000001403a8701: test     al, al
0x00000001403a8703: jns      0x1403a8906
0x00000001403a8709: and      al, 1
0x00000001403a870b: movzx    eax, al
0x00000001403a870e: sub      qword ptr [rcx + 0x18], rax
0x00000001403a8712: lea      rax, [r9 - 0x10]
0x00000001403a8716: and      rax, r8
0x00000001403a8719: mov      byte ptr [rbx + r9], r14b
0x00000001403a871d: mov      byte ptr [rbx + rax + 0x10], r14b
0x00000001403a8722: inc      qword ptr [rcx + 0x20]
0x00000001403a8726: neg      r9
0x00000001403a8729: imul     rax, r9, 0x38
0x00000001403a872d: mov      rcx, qword ptr [rbp + 0x7a8]
0x00000001403a8734: mov      qword ptr [rbx + rax - 0x38], rcx
0x00000001403a8739: mov      qword ptr [rbx + rax - 0x30], rdx
0x00000001403a873e: mov      qword ptr [rbx + rax - 0x28], rsi
0x00000001403a8743: movdqu   xmm0, xmmword ptr [rbp + 0x690]
0x00000001403a874b: movups   xmm1, xmmword ptr [rbp + 0x6a0]
0x00000001403a8752: movdqu   xmmword ptr [rbx + rax - 0x20], xmm0
0x00000001403a8758: movups   xmmword ptr [rbx + rax - 0x10], xmm1
0x00000001403a875d: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403a8764: mov      dl, byte ptr [rbp + 0x7a0]
0x00000001403a876a: call     0x140507672
0x00000001403a876f: lea      rcx, [rbp + 0x128]
0x00000001403a8776: lea      rdx, [rbp + 0x210]
0x00000001403a877d: mov      r8d, 0xe8
0x00000001403a8783: call     0x1408acdc0
0x00000001403a8788: mov      r12, qword ptr [rbp + 0x798]
0x00000001403a878f: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a8796: cmp      qword ptr [rax + 0x10], -1
0x00000001403a879b: je       0x1403a87ae
0x00000001403a879d: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001403a87a4: lea      rcx, [rax + 0x10]
0x00000001403a87a8: call     0x1400b2490
0x00000001403a87ad: nop      
0x00000001403a87ae: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001403a87b5: mov      byte ptr [rsi + 0x90], 0
0x00000001403a87bc: lea      rdx, [rbp + 0x128]
0x00000001403a87c3: mov      r8d, 0xe8
0x00000001403a87c9: mov      rcx, r12
0x00000001403a87cc: call     0x1408acdc0
0x00000001403a87d1: mov      al, 1
0x00000001403a87d3: mov      byte ptr [rsi + 0x91], al
0x00000001403a87d9: movaps   xmm6, xmmword ptr [rbp + 0x7e0]
0x00000001403a87e0: movaps   xmm7, xmmword ptr [rbp + 0x7f0]
0x00000001403a87e7: movaps   xmm8, xmmword ptr [rbp + 0x800]
0x00000001403a87ef: add      rsp, 0x898
0x00000001403a87f6: pop      rbx
0x00000001403a87f7: pop      rdi
0x00000001403a87f8: pop      rsi
0x00000001403a87f9: pop      r12
0x00000001403a87fb: pop      r13
0x00000001403a87fd: pop      r14
0x00000001403a87ff: pop      r15
0x00000001403a8801: pop      rbp
0x00000001403a8802: ret      
0x00000001403a8803: mov      rsi, qword ptr [rbp + 0x588]
0x00000001403a880a: mov      r15b, 0xff
0x00000001403a880d: mov      dword ptr [rbp + 0x790], 0
0x00000001403a8817: jmp      0x1403a7e7a
0x00000001403a881c: lea      r8, [rip + 0x571245]
0x00000001403a8823: lea      rcx, [rbp + 0x440]
0x00000001403a882a: lea      rdx, [rbp + 0x767]
0x00000001403a8831: call     0x1408b40ac
0x00000001403a8836: mov      rcx, rax
0x00000001403a8839: mov      bl, 0xff
0x00000001403a883b: lea      rdx, [rbp + 0x440]
0x00000001403a8842: call     0x1408b3fc3
0x00000001403a8847: nop      
0x00000001403a8848: jmp      0x1403a804c
0x00000001403a884d: mov      bl, 0xff
0x00000001403a884f: lea      rdx, [rip + 0x57066a]
0x00000001403a8856: lea      r8, [rip + 0x7d4873]
0x00000001403a885d: xor      ecx, ecx
0x00000001403a885f: call     0x1408cc517
0x00000001403a8864: nop      
0x00000001403a8865: jmp      0x1403a7b87
0x00000001403a886a: call     0x1408b79c5
0x00000001403a886f: nop      
0x00000001403a8870: jmp      0x1403a7c32
0x00000001403a8875: mov      byte ptr [rbp + 0x7bf], 1
0x00000001403a887c: call     0x1408b79c5
0x00000001403a8881: nop      
0x00000001403a8882: jmp      0x1403a837c
0x00000001403a8887: lea      rax, [rbp + 0x430]
0x00000001403a888e: lea      rcx, [rip + 0x56f484]
0x00000001403a8895: mov      qword ptr [rax], rcx
0x00000001403a8898: mov      qword ptr [rax + 8], 6
0x00000001403a88a0: lea      rdx, [rbp + 0x580]
0x00000001403a88a7: mov      qword ptr [rdx], rax
0x00000001403a88aa: lea      rax, [rip - 0x390d21]
0x00000001403a88b1: mov      qword ptr [rdx + 8], rax
0x00000001403a88b5: mov      byte ptr [rbp + 0x7d7], r15b
0x00000001403a88bc: lea      rcx, [rip + 0x7d70dc]
0x00000001403a88c3: call     0x1408c3e4c
0x00000001403a88c8: nop      
0x00000001403a88c9: mov      r13, rax
0x00000001403a88cc: mov      dword ptr [rbp + 0x790], 0
0x00000001403a88d6: mov      r12, qword ptr [rbp + 0x798]
0x00000001403a88dd: jmp      0x1403a7cde
0x00000001403a88e2: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001403a88e9: lea      rcx, [rax + 8]
0x00000001403a88ed: lea      rdx, [rax + 0x28]
0x00000001403a88f1: call     0x1408cd150
0x00000001403a88f6: nop      
0x00000001403a88f7: jmp      0x1403a8573
0x00000001403a88fc: mov      ecx, 1
0x00000001403a8901: jmp      0x1403a83ec
0x00000001403a8906: movdqa   xmm0, xmmword ptr [rbx]
0x00000001403a890a: pmovmskb eax, xmm0
0x00000001403a890e: bsf      r9d, eax
0x00000001403a8912: mov      al, byte ptr [rbx + r9]
0x00000001403a8916: jmp      0x1403a8709
