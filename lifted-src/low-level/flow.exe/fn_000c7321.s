; instruction-faithful x86-64 fallback for flow.exe rva=0xc7321-0xc7973
0x00000001400c7321: push     rbp
0x00000001400c7322: push     r15
0x00000001400c7324: push     r14
0x00000001400c7326: push     rsi
0x00000001400c7327: push     rdi
0x00000001400c7328: push     rbx
0x00000001400c7329: sub      rsp, 0x348
0x00000001400c7330: lea      rbp, [rsp + 0x80]
0x00000001400c7338: mov      qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0x00000001400c7343: mov      r14, rcx
0x00000001400c7346: movzx    eax, byte ptr [rcx + 0x9a0]
0x00000001400c734d: lea      rcx, [rip + 0xad50fc]
0x00000001400c7354: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c7358: add      rax, rcx
0x00000001400c735b: mov      qword ptr [rbp + 0x2b8], r14
0x00000001400c7362: jmp      rax
0x00000001400c7364: mov      word ptr [r14 + 0x9a1], 0x101
0x00000001400c736e: mov      byte ptr [r14 + 0x9a3], 1
0x00000001400c7376: lea      rdx, [r14 + 0x188]
0x00000001400c737d: lea      rsi, [r14 + 0x590]
0x00000001400c7384: mov      r8d, 0x408
0x00000001400c738a: mov      rcx, rsi
0x00000001400c738d: call     0x1408acdc0
0x00000001400c7392: movzx    eax, byte ptr [r14 + 0x990]
0x00000001400c739a: lea      rcx, [rip + 0xad50bf]
0x00000001400c73a1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c73a5: add      rax, rcx
0x00000001400c73a8: jmp      rax
0x00000001400c73aa: lea      rsi, [r14 + 0x590]
0x00000001400c73b1: movzx    eax, byte ptr [r14 + 0x990]
0x00000001400c73b9: lea      rcx, [rip + 0xad50a0]
0x00000001400c73c0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c73c4: add      rax, rcx
0x00000001400c73c7: jmp      rax
0x00000001400c73c9: mov      byte ptr [r14 + 0x991], 0
0x00000001400c73d1: lea      rcx, [rbp - 8]
0x00000001400c73d5: mov      qword ptr [rbp + 0x2b0], rsi
0x00000001400c73dc: mov      rdx, rsi
0x00000001400c73df: call     0x1400718e9
0x00000001400c73e4: nop      
0x00000001400c73e5: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c73ec: lea      r15, [rax + 0x790]
0x00000001400c73f3: mov      r8, qword ptr [rbp - 8]
0x00000001400c73f7: mov      r14b, byte ptr [rbp]
0x00000001400c73fb: mov      bl, byte ptr [rbp + 1]
0x00000001400c73fe: movups   xmm0, xmmword ptr [rbp + 2]
0x00000001400c7402: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001400c7409: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001400c740d: movups   xmmword ptr [rbp + 0x27e], xmm0
0x00000001400c7414: cmp      r8, -1
0x00000001400c7418: je       0x1400c7534
0x00000001400c741e: lea      rax, [rbp + 0x20]
0x00000001400c7422: lea      rdx, [rbp + 0x188]
0x00000001400c7429: mov      ecx, 0xe
0x00000001400c742e: mov      rdi, rdx
0x00000001400c7431: mov      rsi, rax
0x00000001400c7434: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400c7437: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001400c743e: movups   xmmword ptr [rdx - 0x1e], xmm0
0x00000001400c7442: movups   xmm0, xmmword ptr [rbp + 0x27e]
0x00000001400c7449: movups   xmmword ptr [rdx - 0x10], xmm0
0x00000001400c744d: mov      qword ptr [rdx - 0x28], r8
0x00000001400c7451: mov      byte ptr [rdx - 0x20], r14b
0x00000001400c7455: mov      byte ptr [rdx - 0x1f], bl
0x00000001400c7458: mov      qword ptr [rax + 8], 0
0x00000001400c7460: lea      rcx, [rip + 0x855257]
0x00000001400c7467: mov      qword ptr [rax - 0x28], rcx
0x00000001400c746b: mov      qword ptr [rax - 0x20], 0x13
0x00000001400c7473: lea      rcx, [rip + 0xab6506]
0x00000001400c747a: mov      qword ptr [rax - 0x18], rcx
0x00000001400c747e: mov      qword ptr [rax - 0x10], 7
0x00000001400c7486: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001400c748d: mov      qword ptr [rax - 8], rcx
0x00000001400c7491: mov      qword ptr [rax], r15
0x00000001400c7494: lea      rcx, [rbp + 0x250]
0x00000001400c749b: lea      rdx, [rbp - 8]
0x00000001400c749f: call     0x1400c7ce2
0x00000001400c74a4: nop      
0x00000001400c74a5: mov      r14b, byte ptr [rbp + 0x250]
0x00000001400c74ac: mov      bl, byte ptr [rbp + 0x251]
0x00000001400c74b2: cmp      r14b, 0xff
0x00000001400c74b6: je       0x1400c7587
0x00000001400c74bc: mov      qword ptr [rbp + 0x2a8], r15
0x00000001400c74c3: movups   xmm0, xmmword ptr [rbp + 0x252]
0x00000001400c74ca: movups   xmm1, xmmword ptr [rbp + 0x260]
0x00000001400c74d1: movups   xmmword ptr [rbp + 0x23e], xmm1
0x00000001400c74d8: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001400c74df: lea      rcx, [rbp + 0x160]
0x00000001400c74e6: call     0x140037677
0x00000001400c74eb: nop      
0x00000001400c74ec: jmp      0x1400c7557
0x00000001400c74ee: lea      r15, [r14 + 0x988]
0x00000001400c74f5: movzx    eax, byte ptr [r14 + 0x988]
0x00000001400c74fd: lea      rbx, [r14 + 0x848]
0x00000001400c7504: lea      rcx, [rip + 0xad4f65]
0x00000001400c750b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400c750f: add      rax, rcx
0x00000001400c7512: jmp      rax
0x00000001400c7514: mov      qword ptr [rbp + 0x2b0], rsi
0x00000001400c751b: mov      qword ptr [rbp + 0x290], rbx
0x00000001400c7522: lea      rcx, [rip + 0x8546d7]
0x00000001400c7529: call     0x1408aeb00
0x00000001400c752e: nop      
0x00000001400c752f: jmp      0x1400c7971
0x00000001400c7534: mov      qword ptr [rbp + 0x2a8], r15
0x00000001400c753b: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x00000001400c7542: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001400c7549: movups   xmm0, xmmword ptr [rbp + 0x27e]
0x00000001400c7550: movups   xmmword ptr [rbp + 0x23e], xmm0
0x00000001400c7557: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c755e: mov      byte ptr [rax + 0x991], 0
0x00000001400c7565: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001400c756c: call     0x140038cc4
0x00000001400c7571: nop      
0x00000001400c7572: mov      dil, 1
0x00000001400c7575: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001400c757c: call     0x140038c3e
0x00000001400c7581: nop      
0x00000001400c7582: jmp      0x1400c77c3
0x00000001400c7587: mov      r14, qword ptr [rbp + 0x2b8]
0x00000001400c758e: lea      rsi, [r14 + 0x7a8]
0x00000001400c7595: lea      rdx, [rbp + 0x160]
0x00000001400c759c: mov      r8d, 0x98
0x00000001400c75a2: mov      rcx, rsi
0x00000001400c75a5: call     0x1408acdc0
0x00000001400c75aa: mov      byte ptr [r14 + 0x840], bl
0x00000001400c75b1: xor      edi, edi
0x00000001400c75b3: mov      byte ptr [r14 + 0x841], dil
0x00000001400c75ba: mov      byte ptr [r14 + 0x991], dil
0x00000001400c75c1: lea      rbx, [r14 + 0x848]
0x00000001400c75c8: mov      r8d, 0xa0
0x00000001400c75ce: mov      rcx, rbx
0x00000001400c75d1: mov      rdx, rsi
0x00000001400c75d4: call     0x1408acdc0
0x00000001400c75d9: lea      r15, [r14 + 0x988]
0x00000001400c75e0: mov      byte ptr [r14 + 0x988], dil
0x00000001400c75e7: mov      rsi, qword ptr [rbp + 0x2b0]
0x00000001400c75ee: lea      rcx, [r14 + 0x8e8]
0x00000001400c75f5: mov      r8d, 0xa0
0x00000001400c75fb: mov      rdx, rbx
0x00000001400c75fe: call     0x1408acdc0
0x00000001400c7603: mov      qword ptr [rbp + 0x298], r15
0x00000001400c760a: mov      qword ptr [rbp + 0x2a8], rbx
0x00000001400c7611: mov      qword ptr [rbp + 0x2b0], rsi
0x00000001400c7618: lea      rdx, [r14 + 0x8e8]
0x00000001400c761f: movzx    eax, byte ptr [r14 + 0x981]
0x00000001400c7627: test     eax, eax
0x00000001400c7629: mov      qword ptr [rbp + 0x228], rdx
0x00000001400c7630: jne      0x1400c78eb
0x00000001400c7636: lea      rsi, [rbp - 8]
0x00000001400c763a: mov      r8d, 0x98
0x00000001400c7640: mov      rcx, rsi
0x00000001400c7643: call     0x1408acdc0
0x00000001400c7648: nop      
0x00000001400c7649: mov      rcx, rsi
0x00000001400c764c: call     0x140037677
0x00000001400c7651: nop      
0x00000001400c7652: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c7659: mov      byte ptr [rax + 0x981], 1
0x00000001400c7660: lea      rcx, [rbp + 0x160]
0x00000001400c7667: call     0x14006ce98
0x00000001400c766c: nop      
0x00000001400c766d: mov      rax, qword ptr [rbp + 0x160]
0x00000001400c7674: mov      r14b, byte ptr [rbp + 0x168]
0x00000001400c767b: mov      bl, byte ptr [rbp + 0x169]
0x00000001400c7681: movups   xmm0, xmmword ptr [rbp + 0x16a]
0x00000001400c7688: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001400c768f: movups   xmm0, xmmword ptr [rbp + 0x178]
0x00000001400c7696: movups   xmmword ptr [rbp + 0x25e], xmm0
0x00000001400c769d: cmp      rax, -1
0x00000001400c76a1: setne    dil
0x00000001400c76a5: je       0x1400c7761
0x00000001400c76ab: lea      rdx, [rbp + 0x160]
0x00000001400c76b2: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400c76b6: lea      rcx, [rbp - 8]
0x00000001400c76ba: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400c76be: mov      byte ptr [rcx + 9], bl
0x00000001400c76c1: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400c76c8: movups   xmmword ptr [rcx + 0xa], xmm0
0x00000001400c76cc: movups   xmm0, xmmword ptr [rbp + 0x25e]
0x00000001400c76d3: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001400c76d7: mov      qword ptr [rcx], rax
0x00000001400c76da: mov      byte ptr [rcx + 8], r14b
0x00000001400c76de: xor      eax, eax
0x00000001400c76e0: lea      r8, [rbp + 0x270]
0x00000001400c76e7: mov      qword ptr [r8], rax
0x00000001400c76ea: mov      qword ptr [r8 + 8], 1
0x00000001400c76f2: mov      qword ptr [r8 + 0x10], rax
0x00000001400c76f6: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400c76fe: mov      qword ptr [rdx], r8
0x00000001400c7701: lea      rax, [rip + 0xa5b270]
0x00000001400c7708: mov      qword ptr [rdx + 8], rax
0x00000001400c770c: call     0x1407e4960
0x00000001400c7711: nop      
0x00000001400c7712: test     al, al
0x00000001400c7714: jne      0x1400c78ba
0x00000001400c771a: mov      rax, qword ptr [rbp + 0x280]
0x00000001400c7721: movups   xmm0, xmmword ptr [rbp + 0x270]
0x00000001400c7728: movups   xmmword ptr [rbp + 0x166], xmm0
0x00000001400c772f: mov      qword ptr [rbp + 0x176], rax
0x00000001400c7736: lea      rcx, [rbp - 8]
0x00000001400c773a: call     0x140037500
0x00000001400c773f: nop      
0x00000001400c7740: movups   xmm0, xmmword ptr [rbp + 0x160]
0x00000001400c7747: movups   xmm1, xmmword ptr [rbp + 0x16e]
0x00000001400c774e: movups   xmmword ptr [rbp + 0x23e], xmm1
0x00000001400c7755: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001400c775c: mov      r14b, 3
0x00000001400c775f: jmp      0x1400c777d
0x00000001400c7761: movaps   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400c7768: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001400c776f: movups   xmm0, xmmword ptr [rbp + 0x25e]
0x00000001400c7776: movups   xmmword ptr [rbp + 0x23e], xmm0
0x00000001400c777d: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001400c7784: mov      rax, qword ptr [rbp + 0x298]
0x00000001400c778b: mov      byte ptr [rax], 1
0x00000001400c778e: call     0x1400c408d
0x00000001400c7793: nop      
0x00000001400c7794: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c779b: mov      byte ptr [rax + 0x991], 0
0x00000001400c77a2: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001400c77a9: call     0x140038cc4
0x00000001400c77ae: nop      
0x00000001400c77af: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c77b6: lea      rcx, [rax + 0x790]
0x00000001400c77bd: call     0x140038c3e
0x00000001400c77c2: nop      
0x00000001400c77c3: movups   xmm0, xmmword ptr [rbp + 0x23e]
0x00000001400c77ca: movups   xmmword ptr [rbp + 0x20e], xmm0
0x00000001400c77d1: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x00000001400c77d8: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001400c77df: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c77e6: mov      byte ptr [rax + 0x990], 1
0x00000001400c77ed: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001400c77f4: call     0x1400c3f98
0x00000001400c77f9: nop      
0x00000001400c77fa: movups   xmm0, xmmword ptr [rbp + 0x20e]
0x00000001400c7801: lea      rsi, [rbp - 0x30]
0x00000001400c7805: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001400c7809: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x00000001400c7810: movups   xmmword ptr [rsi + 0xa], xmm0
0x00000001400c7814: movzx    eax, dil
0x00000001400c7818: mov      byte ptr [rsi + 8], r14b
0x00000001400c781c: mov      byte ptr [rsi + 9], bl
0x00000001400c781f: mov      qword ptr [rsi], rax
0x00000001400c7822: xor      ebx, ebx
0x00000001400c7824: mov      r14, qword ptr [rbp + 0x2b8]
0x00000001400c782b: mov      byte ptr [r14 + 0x9a3], bl
0x00000001400c7832: lea      rdi, [rbp - 8]
0x00000001400c7836: mov      r8d, 0x168
0x00000001400c783c: mov      rcx, rdi
0x00000001400c783f: mov      rdx, r14
0x00000001400c7842: call     0x1408acdc0
0x00000001400c7847: mov      byte ptr [r14 + 0x9a2], bl
0x00000001400c784e: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400c7855: mov      byte ptr [r14 + 0x9a1], bl
0x00000001400c785c: mov      rax, qword ptr [r14 + 0x178]
0x00000001400c7863: lea      r9, [rbp + 0x160]
0x00000001400c786a: mov      qword ptr [r9 + 0x10], rax
0x00000001400c786e: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400c7876: movaps   xmmword ptr [r9], xmm0
0x00000001400c787a: mov      eax, dword ptr [r14 + 0x998]
0x00000001400c7881: mov      ecx, dword ptr [r14 + 0x99c]
0x00000001400c7888: mov      dword ptr [rsp + 0x28], ecx
0x00000001400c788c: mov      dword ptr [rsp + 0x20], eax
0x00000001400c7890: mov      rcx, rdi
0x00000001400c7893: mov      r8, rsi
0x00000001400c7896: call     0x14003d062
0x00000001400c789b: nop      
0x00000001400c789c: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001400c78a3: mov      byte ptr [rax + 0x9a0], 1
0x00000001400c78aa: add      rsp, 0x348
0x00000001400c78b1: pop      rbx
0x00000001400c78b2: pop      rdi
0x00000001400c78b3: pop      rsi
0x00000001400c78b4: pop      r14
0x00000001400c78b6: pop      r15
0x00000001400c78b8: pop      rbp
0x00000001400c78b9: ret      
0x00000001400c78ba: lea      rax, [rip + 0xac7fe7]
0x00000001400c78c1: mov      qword ptr [rsp + 0x20], rax
0x00000001400c78c6: lea      rcx, [rip + 0xac7f53]
0x00000001400c78cd: lea      r9, [rip + 0xa30f74]
0x00000001400c78d4: lea      r8, [rbp + 0x2a7]
0x00000001400c78db: mov      edx, 0x37
0x00000001400c78e0: call     0x1408ae9c0
0x00000001400c78e5: nop      
0x00000001400c78e6: jmp      0x1400c7971
0x00000001400c78eb: cmp      eax, 1
0x00000001400c78ee: jne      0x1400c78ff
0x00000001400c78f0: lea      rcx, [rip + 0x854d39]
0x00000001400c78f7: call     0x1408aeb00
0x00000001400c78fc: nop      
0x00000001400c78fd: jmp      0x1400c7971
0x00000001400c78ff: lea      rcx, [rip + 0x854d2a]
0x00000001400c7906: call     0x1408aeb20
0x00000001400c790b: nop      
0x00000001400c790c: jmp      0x1400c7971
0x00000001400c790e: lea      rcx, [rip + 0x8545f3]
0x00000001400c7915: call     0x1408aeb20
0x00000001400c791a: ud2      
0x00000001400c791c: lea      rcx, [rip + 0x8545e5]
0x00000001400c7923: call     0x1408aeb00
0x00000001400c7928: ud2      
0x00000001400c792a: mov      qword ptr [rbp + 0x2b0], rsi
0x00000001400c7931: lea      rcx, [rip + 0x8583d0]
0x00000001400c7938: call     0x1408aeb20
0x00000001400c793d: nop      
0x00000001400c793e: jmp      0x1400c7971
0x00000001400c7940: mov      qword ptr [rbp + 0x2b0], rsi
0x00000001400c7947: lea      rcx, [rip + 0x8583ba]
0x00000001400c794e: call     0x1408aeb00
0x00000001400c7953: nop      
0x00000001400c7954: jmp      0x1400c7971
0x00000001400c7956: mov      qword ptr [rbp + 0x2b0], rsi
0x00000001400c795d: mov      qword ptr [rbp + 0x290], rbx
0x00000001400c7964: lea      rcx, [rip + 0x854295]
0x00000001400c796b: call     0x1408aeb20
0x00000001400c7970: nop      
0x00000001400c7971: ud2      
