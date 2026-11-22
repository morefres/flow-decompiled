; instruction-faithful x86-64 fallback for flow.exe rva=0x313473-0x3153c9
0x0000000140313473: push     rbp
0x0000000140313474: push     r15
0x0000000140313476: push     r14
0x0000000140313478: push     r13
0x000000014031347a: push     r12
0x000000014031347c: push     rsi
0x000000014031347d: push     rdi
0x000000014031347e: push     rbx
0x000000014031347f: sub      rsp, 0x528
0x0000000140313486: lea      rbp, [rsp + 0x80]
0x000000014031348e: movaps   xmmword ptr [rbp + 0x490], xmm6
0x0000000140313495: mov      qword ptr [rbp + 0x488], 0xfffffffffffffffe
0x00000001403134a0: mov      qword ptr [rbp + 0x430], r8
0x00000001403134a7: mov      rdi, rdx
0x00000001403134aa: mov      r15, rcx
0x00000001403134ad: movzx    eax, byte ptr [rdx + 0x11c]
0x00000001403134b4: lea      rcx, [rip + 0x88dc89]
0x00000001403134bb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403134bf: add      rax, rcx
0x00000001403134c2: mov      qword ptr [rbp + 0x478], rdx
0x00000001403134c9: jmp      rax
0x00000001403134cb: mov      dword ptr [rdi + 0x118], 0
0x00000001403134d5: mov      rax, qword ptr [rdi + 0x110]
0x00000001403134dc: mov      qword ptr [rdi + 0x60], rax
0x00000001403134e0: mov      r12, qword ptr [rdi + 0x40]
0x00000001403134e4: mov      rdx, qword ptr [rdi + 0x48]
0x00000001403134e8: mov      r8, qword ptr [rdi + 0x50]
0x00000001403134ec: mov      r9, qword ptr [rdi + 0x58]
0x00000001403134f0: movdqu   xmm0, xmmword ptr [rdi]
0x00000001403134f4: movdqu   xmmword ptr [rdi + 0x10], xmm0
0x00000001403134f9: lea      rcx, [rdx + r9]
0x00000001403134fd: add      rcx, -0xfffff5
0x0000000140313504: cmp      rcx, -0x1000002
0x000000014031350b: ja       0x140313ba0
0x0000000140313511: lea      rdx, [rip + 0x60e13e]
0x0000000140313518: lea      rcx, [rbp + 0x220]
0x000000014031351f: mov      r8d, 0x23
0x0000000140313525: call     0x1400ae10b
0x000000014031352a: nop      
0x000000014031352b: jmp      0x140313bc7
0x0000000140313530: mov      r8, qword ptr [rdi + 0xb8]
0x0000000140313537: lea      rax, [rdi + 0xb8]
0x000000014031353e: mov      qword ptr [rbp + 0x440], rax
0x0000000140313545: cmp      r8, -1
0x0000000140313549: mov      qword ptr [rbp + 0x420], r15
0x0000000140313550: je       0x140313c14
0x0000000140313556: lea      rbx, [rdi + 0xf8]
0x000000014031355d: lea      r12, [rbp + 0x230]
0x0000000140313564: lea      r13, [rbp + 0x140]
0x000000014031356b: lea      r8, [rdi + 0xd0]
0x0000000140313572: mov      qword ptr [rbp + 0x468], r8
0x0000000140313579: mov      rdx, qword ptr [rdi + 0xc8]
0x0000000140313580: test     rdx, rdx
0x0000000140313583: je       0x1403136d6
0x0000000140313589: mov      rax, qword ptr [rdi + 0xc0]
0x0000000140313590: mov      rcx, qword ptr [rax + 0x60]
0x0000000140313594: cmp      rcx, qword ptr [rdi + 0xf0]
0x000000014031359b: jne      0x1403136d6
0x00000001403135a1: inc      rcx
0x00000001403135a4: mov      qword ptr [rdi + 0xf0], rcx
0x00000001403135ab: dec      rdx
0x00000001403135ae: mov      qword ptr [rdi + 0xc8], rdx
0x00000001403135b5: imul     rcx, rdx, 0x68
0x00000001403135b9: lea      rsi, [rax + rcx]
0x00000001403135bd: add      rsi, 0x10
0x00000001403135c1: mov      r8, qword ptr [rsi - 0x10]
0x00000001403135c5: mov      r9, qword ptr [rsi - 8]
0x00000001403135c9: mov      ecx, 0xb
0x00000001403135ce: mov      rdi, r13
0x00000001403135d1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403135d4: mov      qword ptr [rbp + 0x460], r8
0x00000001403135db: mov      qword ptr [rbp + 0x130], r8
0x00000001403135e2: mov      qword ptr [rbp + 0x138], r9
0x00000001403135e9: test     rdx, rdx
0x00000001403135ec: je       0x140313a14
0x00000001403135f2: xor      ecx, ecx
0x00000001403135f4: mov      rdx, qword ptr [rbp + rcx*8 + 0x130]
0x00000001403135fc: mov      r8, qword ptr [rax + rcx*8]
0x0000000140313600: mov      qword ptr [rbp + rcx*8 + 0x130], r8
0x0000000140313608: mov      qword ptr [rax + rcx*8], rdx
0x000000014031360c: inc      rcx
0x000000014031360f: cmp      rcx, 0xd
0x0000000140313613: jne      0x1403135f4
0x0000000140313615: mov      rcx, qword ptr [rbp + 0x478]
0x000000014031361c: mov      rax, qword ptr [rcx + 0xc0]
0x0000000140313623: mov      rdx, qword ptr [rcx + 0xc8]
0x000000014031362a: mov      ecx, 0xd
0x000000014031362f: lea      rdi, [rbp + 0x220]
0x0000000140313636: mov      rsi, rax
0x0000000140313639: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031363c: mov      r9, rdx
0x000000014031363f: mov      r8d, 1
0x0000000140313645: mov      r10d, 0
0x000000014031364b: mov      ecx, 0
0x0000000140313650: sub      r9, 2
0x0000000140313654: mov      r11d, 0
0x000000014031365a: cmovb    r9, r11
0x000000014031365e: jbe      0x1403136ae
0x0000000140313660: xor      ecx, ecx
0x0000000140313662: xor      r10d, r10d
0x0000000140313665: mov      r11, r10
0x0000000140313668: imul     rsi, r8, 0x68
0x000000014031366c: imul     rcx, rcx, 0x68
0x0000000140313670: mov      rcx, qword ptr [rcx + rax + 0x130]
0x0000000140313678: xor      r10d, r10d
0x000000014031367b: cmp      rcx, qword ptr [rax + rsi + 0x60]
0x0000000140313680: setle    r10b
0x0000000140313684: add      r10, r8
0x0000000140313687: imul     rsi, r10, 0x68
0x000000014031368b: imul     rdi, r11, 0x68
0x000000014031368f: add      rsi, rax
0x0000000140313692: add      rdi, rax
0x0000000140313695: mov      ecx, 0xd
0x000000014031369a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031369d: lea      rcx, [r10 + r10]
0x00000001403136a1: lea      r8, [r10*2 + 1]
0x00000001403136a9: cmp      rcx, r9
0x00000001403136ac: jb       0x140313665
0x00000001403136ae: lea      r9, [rdx - 2]
0x00000001403136b2: cmp      rcx, r9
0x00000001403136b5: jne      0x1403139de
0x00000001403136bb: imul     rsi, r8, 0x68
0x00000001403136bf: add      rsi, rax
0x00000001403136c2: imul     rdi, r10, 0x68
0x00000001403136c6: add      rdi, rax
0x00000001403136c9: mov      ecx, 0xd
0x00000001403136ce: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403136d1: jmp      0x1403139e1
0x00000001403136d6: mov      rax, qword ptr [rdi + 0xd8]
0x00000001403136dd: test     rax, rax
0x00000001403136e0: je       0x140313702
0x00000001403136e2: mov      rcx, qword ptr [r8]
0x00000001403136e5: mov      rcx, qword ptr [rcx + 0x10]
0x00000001403136e9: add      rcx, 0x10
0x00000001403136ed: mov      rdx, qword ptr [rax + 0xa8]
0x00000001403136f4: cmp      rdx, rcx
0x00000001403136f7: je       0x1403136ed
0x00000001403136f9: mov      r14, qword ptr [rax + 0xb8]
0x0000000140313700: jmp      0x140313705
0x0000000140313702: xor      r14d, r14d
0x0000000140313705: mov      rsi, qword ptr [r8]
0x0000000140313708: lea      rcx, [rsi + 0x18]
0x000000014031370c: mov      rax, qword ptr [rbp + 0x430]
0x0000000140313713: mov      rdx, qword ptr [rax]
0x0000000140313716: mov      r8, qword ptr [rax + 8]
0x000000014031371a: call     0x1406117e8
0x000000014031371f: nop      
0x0000000140313720: xor      r12d, r12d
0x0000000140313723: xor      r13d, r13d
0x0000000140313726: add      rsi, 0x10
0x000000014031372a: mov      rcx, rsi
0x000000014031372d: call     0x140310d48
0x0000000140313732: test     rax, rax
0x0000000140313735: jne      0x140313b3c
0x000000014031373b: mov      rdi, rdx
0x000000014031373e: cmp      byte ptr [rdx + 8], 0
0x0000000140313742: jne      0x14031375a
0x0000000140313744: lock dec qword ptr [rdi - 0x10]
0x0000000140313749: jne      0x14031372a
0x000000014031374b: add      rdi, -0x10
0x000000014031374f: mov      rcx, rdi
0x0000000140313752: call     0x140310add
0x0000000140313757: nop      
0x0000000140313758: jmp      0x14031372a
0x000000014031375a: mov      qword ptr [rbp + 0x448], rbx
0x0000000140313761: mov      rsi, qword ptr [rbp + 0x468]
0x0000000140313768: mov      rcx, rsi
0x000000014031376b: mov      rdx, rdi
0x000000014031376e: call     0x140310dc6
0x0000000140313773: mov      r9, rax
0x0000000140313776: xor      eax, eax
0x0000000140313778: xchg     byte ptr [r9 + 0xd8], al
0x000000014031377f: mov      dword ptr [rbp + 0x3f8], eax
0x0000000140313785: test     al, al
0x0000000140313787: mov      qword ptr [rbp + 0x450], r9
0x000000014031378e: je       0x1403151bd
0x0000000140313794: mov      r15, r9
0x0000000140313797: add      r15, 0x10
0x000000014031379b: mov      rdx, rdi
0x000000014031379e: add      rdx, 0x10
0x00000001403137a2: mov      byte ptr [r9 + 0xd9], 0
0x00000001403137aa: lea      rax, [rip + 0x603247]
0x00000001403137b1: mov      qword ptr [rbp + 0x400], rax
0x00000001403137b8: mov      qword ptr [rbp + 0x408], r15
0x00000001403137bf: mov      rbx, qword ptr [rdi + 0xa0]
0x00000001403137c6: mov      qword ptr [rbp + 0x3e0], r9
0x00000001403137cd: lea      rcx, [rbp + 0x220]
0x00000001403137d4: lea      r8, [rbp + 0x400]
0x00000001403137db: call     0x140316578
0x00000001403137e0: nop      
0x00000001403137e1: mov      rcx, qword ptr [rbp + 0x228]
0x00000001403137e8: mov      rax, 0xfffffffffffffffd
0x00000001403137ef: lea      rdx, [rbp + 0x200]
0x00000001403137f6: cmp      rcx, -3
0x00000001403137fa: je       0x140313838
0x00000001403137fc: mov      rax, qword ptr [rbp + 0x220]
0x0000000140313803: mov      qword ptr [rbp + 0x460], rax
0x000000014031380a: mov      qword ptr [rbp + 0x200], rcx
0x0000000140313811: mov      ecx, 0xa
0x0000000140313816: lea      rdi, [rbp + 0x130]
0x000000014031381d: lea      rsi, [rbp + 0x230]
0x0000000140313824: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140313827: mov      rsi, qword ptr [rbp + 0x468]
0x000000014031382e: lea      rdx, [rbp + 0x3f0]
0x0000000140313835: mov      rax, rbx
0x0000000140313838: mov      qword ptr [rdx], rax
0x000000014031383b: mov      rax, qword ptr [rbp + 0x200]
0x0000000140313842: cmp      rax, -3
0x0000000140313846: jne      0x1403138e9
0x000000014031384c: mov      r8, qword ptr [rbp + 0x450]
0x0000000140313853: mov      al, byte ptr [r8 + 0xd9]
0x000000014031385a: cmp      al, 1
0x000000014031385c: sbb      r12, -1
0x0000000140313860: mov      rax, r15
0x0000000140313863: mov      rcx, qword ptr [rbp + 0x478]
0x000000014031386a: xchg     qword ptr [rcx + 0xd8], rax
0x0000000140313871: test     rax, rax
0x0000000140313874: je       0x1403138ae
0x0000000140313876: mov      rcx, qword ptr [rsi]
0x0000000140313879: mov      rcx, qword ptr [rcx + 0x10]
0x000000014031387d: add      rcx, 0x10
0x0000000140313881: mov      rdx, qword ptr [rax + 0xa8]
0x0000000140313888: cmp      rdx, rcx
0x000000014031388b: je       0x140313881
0x000000014031388d: mov      rcx, qword ptr [rax + 0xb8]
0x0000000140313894: inc      rcx
0x0000000140313897: mov      qword ptr [r8 + 0xc8], rcx
0x000000014031389e: mov      qword ptr [r8 + 0xb8], rax
0x00000001403138a5: mov      qword ptr [rax + 0xb0], r15
0x00000001403138ac: jmp      0x1403138c4
0x00000001403138ae: mov      qword ptr [r8 + 0xc8], 1
0x00000001403138b9: mov      qword ptr [r8 + 0xb8], 0
0x00000001403138c4: mov      rbx, qword ptr [rbp + 0x448]
0x00000001403138cb: cmp      r12, 1
0x00000001403138cf: ja       0x14031510c
0x00000001403138d5: inc      r13
0x00000001403138d8: cmp      r13, r14
0x00000001403138db: je       0x14031510c
0x00000001403138e1: mov      rsi, qword ptr [rsi]
0x00000001403138e4: jmp      0x140313726
0x00000001403138e9: mov      qword ptr [rbp + 0x438], rax
0x00000001403138f0: mov      ecx, 0xa
0x00000001403138f5: lea      r15, [rbp + 0x70]
0x00000001403138f9: mov      rdi, r15
0x00000001403138fc: lea      rsi, [rbp + 0x130]
0x0000000140313903: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140313906: mov      rbx, qword ptr [rbp + 0x3f0]
0x000000014031390d: mov      rcx, qword ptr [rbp + 0x450]
0x0000000140313914: call     0x140310e3e
0x0000000140313919: nop      
0x000000014031391a: mov      rax, qword ptr [rbp + 0x460]
0x0000000140313921: mov      qword ptr [rbp + 0x220], rax
0x0000000140313928: mov      r9, qword ptr [rbp + 0x438]
0x000000014031392f: mov      qword ptr [rbp + 0x228], r9
0x0000000140313936: mov      ecx, 0xa
0x000000014031393b: lea      rdi, [rbp + 0x230]
0x0000000140313942: mov      rsi, r15
0x0000000140313945: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140313948: mov      qword ptr [rbp + 0x280], rbx
0x000000014031394f: mov      rax, qword ptr [rbp + 0x478]
0x0000000140313956: cmp      rbx, qword ptr [rax + 0xf0]
0x000000014031395d: lea      r12, [rbp + 0x230]
0x0000000140313964: lea      r13, [rbp + 0x140]
0x000000014031396b: je       0x140313ad1
0x0000000140313971: mov      rbx, qword ptr [rax + 0xc8]
0x0000000140313978: cmp      rbx, qword ptr [rax + 0xb8]
0x000000014031397f: jne      0x14031398e
0x0000000140313981: mov      rcx, qword ptr [rbp + 0x440]
0x0000000140313988: call     0x140316aa0
0x000000014031398d: nop      
0x000000014031398e: mov      rdx, qword ptr [rbp + 0x478]
0x0000000140313995: mov      rax, qword ptr [rdx + 0xc0]
0x000000014031399c: imul     rdi, rbx, 0x68
0x00000001403139a0: add      rdi, rax
0x00000001403139a3: mov      ecx, 0xd
0x00000001403139a8: lea      rsi, [rbp + 0x220]
0x00000001403139af: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403139b2: mov      rdi, rdx
0x00000001403139b5: lea      rdx, [rbx + 1]
0x00000001403139b9: mov      qword ptr [rdi + 0xc8], rdx
0x00000001403139c0: mov      rcx, rax
0x00000001403139c3: mov      r8, rbx
0x00000001403139c6: call     0x140316ad6
0x00000001403139cb: mov      rbx, qword ptr [rbp + 0x448]
0x00000001403139d2: mov      r8, qword ptr [rbp + 0x468]
0x00000001403139d9: jmp      0x1403136d6
0x00000001403139de: mov      r8, r10
0x00000001403139e1: imul     rdi, r8, 0x68
0x00000001403139e5: add      rdi, rax
0x00000001403139e8: mov      ecx, 0xd
0x00000001403139ed: lea      rsi, [rbp + 0x220]
0x00000001403139f4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403139f7: mov      rcx, rax
0x00000001403139fa: call     0x140316ad6
0x00000001403139ff: mov      rax, qword ptr [rbp + 0x130]
0x0000000140313a06: mov      qword ptr [rbp + 0x460], rax
0x0000000140313a0d: mov      r9, qword ptr [rbp + 0x138]
0x0000000140313a14: mov      ecx, 0xa
0x0000000140313a19: lea      rdx, [rbp - 0x50]
0x0000000140313a1d: mov      rdi, rdx
0x0000000140313a20: mov      rsi, r13
0x0000000140313a23: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140313a26: mov      ecx, 0xa
0x0000000140313a2b: lea      rax, [rbp + 0x390]
0x0000000140313a32: mov      rdi, rax
0x0000000140313a35: mov      rsi, rdx
0x0000000140313a38: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140313a3b: cmp      r9, 3
0x0000000140313a3f: je       0x140313d14
0x0000000140313a45: mov      rcx, qword ptr [rbp + 0x460]
0x0000000140313a4c: mov      qword ptr [rbp + 0x220], rcx
0x0000000140313a53: mov      qword ptr [rbp + 0x228], r9
0x0000000140313a5a: mov      ecx, 0xa
0x0000000140313a5f: mov      rdi, r12
0x0000000140313a62: mov      rsi, rax
0x0000000140313a65: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140313a68: mov      rax, qword ptr [rbp + 0x478]
0x0000000140313a6f: mov      rdx, qword ptr [rax + 0x108]
0x0000000140313a76: cmp      qword ptr [rax + 0xf8], rdx
0x0000000140313a7d: je       0x140313afd
0x0000000140313a7f: mov      rax, qword ptr [rax + 0x100]
0x0000000140313a86: lea      rcx, [rdx + rdx*2]
0x0000000140313a8a: shl      rcx, 5
0x0000000140313a8e: lea      rdi, [rax + rcx]
0x0000000140313a92: add      rdi, 0x10
0x0000000140313a96: mov      rax, qword ptr [rbp + 0x460]
0x0000000140313a9d: mov      qword ptr [rdi - 0x10], rax
0x0000000140313aa1: mov      qword ptr [rdi - 8], r9
0x0000000140313aa5: mov      ecx, 0xa
0x0000000140313aaa: lea      rsi, [rbp + 0x390]
0x0000000140313ab1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140313ab4: mov      rdi, qword ptr [rbp + 0x478]
0x0000000140313abb: inc      rdx
0x0000000140313abe: mov      qword ptr [rdi + 0x108], rdx
0x0000000140313ac5: mov      r8, qword ptr [rbp + 0x468]
0x0000000140313acc: jmp      0x140313579
0x0000000140313ad1: inc      rbx
0x0000000140313ad4: mov      qword ptr [rax + 0xf0], rbx
0x0000000140313adb: mov      ecx, 0xa
0x0000000140313ae0: lea      rax, [rbp + 0x390]
0x0000000140313ae7: mov      rdi, rax
0x0000000140313aea: lea      rsi, [rbp + 0x70]
0x0000000140313aee: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140313af1: mov      rbx, qword ptr [rbp + 0x448]
0x0000000140313af8: jmp      0x140313a45
0x0000000140313afd: mov      qword ptr [rbp + 0x438], r9
0x0000000140313b04: mov      qword ptr [rsp + 0x20], 0x60
0x0000000140313b0d: mov      r8d, 1
0x0000000140313b13: mov      r9d, 8
0x0000000140313b19: mov      rcx, rbx
0x0000000140313b1c: call     0x1408adb37
0x0000000140313b21: nop      
0x0000000140313b22: mov      rax, qword ptr [rbp + 0x478]
0x0000000140313b29: mov      rdx, qword ptr [rax + 0x108]
0x0000000140313b30: mov      r9, qword ptr [rbp + 0x438]
0x0000000140313b37: jmp      0x140313a7f
0x0000000140313b3c: cmp      rax, 1
0x0000000140313b40: jne      0x140313cfb
0x0000000140313b46: mov      rax, qword ptr [rbp + 0x478]
0x0000000140313b4d: mov      rax, qword ptr [rax + 0xd8]
0x0000000140313b54: test     rax, rax
0x0000000140313b57: jne      0x140313d14
0x0000000140313b5d: mov      rcx, qword ptr [rbp + 0x478]
0x0000000140313b64: mov      byte ptr [rcx + 0xe0], 1
0x0000000140313b6b: mov      r13, qword ptr [rcx + 0xf8]
0x0000000140313b72: mov      r14, qword ptr [rcx + 0x100]
0x0000000140313b79: mov      rsi, qword ptr [rcx + 0x108]
0x0000000140313b80: xor      eax, eax
0x0000000140313b82: mov      qword ptr [rcx + 0xf8], rax
0x0000000140313b89: mov      qword ptr [rcx + 0x100], 8
0x0000000140313b94: mov      qword ptr [rcx + 0x108], rax
0x0000000140313b9b: jmp      0x140313fcf
0x0000000140313ba0: cmp      r9, 0x101
0x0000000140313ba7: jb       0x140313d7c
0x0000000140313bad: lea      rdx, [rip + 0x60da78]
0x0000000140313bb4: lea      rcx, [rbp + 0x220]
0x0000000140313bbb: mov      r8d, 0x2a
0x0000000140313bc1: call     0x1400ae10b
0x0000000140313bc6: nop      
0x0000000140313bc7: mov      r14, qword ptr [rbp + 0x220]
0x0000000140313bce: mov      rsi, qword ptr [rbp + 0x228]
0x0000000140313bd5: mov      rdi, qword ptr [rbp + 0x230]
0x0000000140313bdc: mov      rbx, qword ptr [rbp + 0x238]
0x0000000140313be3: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140313bea: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140313bf1: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140313bf8: movaps   xmmword ptr [rbp + 0x110], xmm0
0x0000000140313bff: movdqu   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140313c07: movdqa   xmmword ptr [rbp + 0x120], xmm0
0x0000000140313c0f: jmp      0x140314e18
0x0000000140313c14: mov      rcx, qword ptr [rdi + 0xc0]
0x0000000140313c1b: mov      rdx, qword ptr [rdi + 0xc8]
0x0000000140313c22: test     rdx, rdx
0x0000000140313c25: je       0x140313fa2
0x0000000140313c2b: mov      qword ptr [rbp + 0x450], rdx
0x0000000140313c32: imul     r14, rdx, 0x98
0x0000000140313c39: add      r14, rcx
0x0000000140313c3c: mov      r13, rcx
0x0000000140313c3f: mov      r12b, 1
0x0000000140313c42: lea      rbx, [rbp + 0x130]
0x0000000140313c49: lea      r15, [rbp + 0x220]
0x0000000140313c50: mov      qword ptr [rbp + 0x448], rcx
0x0000000140313c57: mov      rsi, r13
0x0000000140313c5a: lea      r13, [rsi + 0x98]
0x0000000140313c61: mov      rax, qword ptr [rsi]
0x0000000140313c64: test     rax, rax
0x0000000140313c67: je       0x140313c74
0x0000000140313c69: cmp      eax, 1
0x0000000140313c6c: jne      0x140315135
0x0000000140313c72: jmp      0x140313cdc
0x0000000140313c74: lea      rdi, [rsi + 8]
0x0000000140313c78: mov      rcx, rbx
0x0000000140313c7b: mov      rdx, rdi
0x0000000140313c7e: mov      r8, qword ptr [rbp + 0x430]
0x0000000140313c85: call     0x140316578
0x0000000140313c8a: nop      
0x0000000140313c8b: cmp      dword ptr [rbp + 0x138], -3
0x0000000140313c92: je       0x140313cea
0x0000000140313c94: mov      qword ptr [rbp + 0x468], rdi
0x0000000140313c9b: mov      ecx, 0xc
0x0000000140313ca0: mov      rdi, r15
0x0000000140313ca3: mov      rax, rsi
0x0000000140313ca6: mov      rsi, rbx
0x0000000140313ca9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140313cac: mov      qword ptr [rbp + 0x460], rax
0x0000000140313cb3: mov      rcx, rax
0x0000000140313cb6: call     0x140310f64
0x0000000140313cbb: nop      
0x0000000140313cbc: mov      rax, qword ptr [rbp + 0x460]
0x0000000140313cc3: mov      qword ptr [rax], 1
0x0000000140313cca: mov      ecx, 0xc
0x0000000140313ccf: mov      rdi, qword ptr [rbp + 0x468]
0x0000000140313cd6: mov      rsi, r15
0x0000000140313cd9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140313cdc: mov      rsi, r13
0x0000000140313cdf: cmp      r13, r14
0x0000000140313ce2: jne      0x140313c5a
0x0000000140313ce8: jmp      0x140313d20
0x0000000140313cea: xor      r12d, r12d
0x0000000140313ced: cmp      r13, r14
0x0000000140313cf0: je       0x1403144f2
0x0000000140313cf6: jmp      0x140313c57
0x0000000140313cfb: mov      rcx, qword ptr [rbp + 0x430]
0x0000000140313d02: mov      rax, qword ptr [rcx]
0x0000000140313d05: mov      rcx, qword ptr [rcx + 8]
0x0000000140313d09: mov      rax, qword ptr [rax + 0x10]
0x0000000140313d0d: call     qword ptr [rip + 0x5be185]
0x0000000140313d13: nop      
0x0000000140313d14: mov      r13, 0xffffffffffffffff
0x0000000140313d1b: jmp      0x140313fcf
0x0000000140313d20: test     r12b, 1
0x0000000140313d24: je       0x1403144f2
0x0000000140313d2a: mov      rax, qword ptr [rbp + 0x478]
0x0000000140313d31: mov      qword ptr [rax + 0xc0], 8
0x0000000140313d3c: mov      qword ptr [rax + 0xc8], 0
0x0000000140313d47: mov      rcx, qword ptr [rbp + 0x450]
0x0000000140313d4e: mov      rax, rcx
0x0000000140313d51: shl      rax, 5
0x0000000140313d55: lea      rsi, [rax + rax*2]
0x0000000140313d59: movabs   rax, 0x155555555555555
0x0000000140313d63: cmp      rcx, rax
0x0000000140313d66: jbe      0x140315275
0x0000000140313d6c: xor      ecx, ecx
0x0000000140313d6e: mov      rdx, rsi
0x0000000140313d71: call     0x1408ad821
0x0000000140313d76: nop      
0x0000000140313d77: jmp      0x1403153c7
0x0000000140313d7c: mov      qword ptr [rbp + 0x440], r9
0x0000000140313d83: mov      qword ptr [rbp + 0x450], r8
0x0000000140313d8a: mov      qword ptr [rbp + 0x460], rdx
0x0000000140313d91: mov      rsi, qword ptr [rax]
0x0000000140313d94: lea      rdi, [rsi + 0xa8]
0x0000000140313d9b: mov      cl, 1
0x0000000140313d9d: xor      eax, eax
0x0000000140313d9f: lock cmpxchg byte ptr [rsi + 0xa8], cl
0x0000000140313da7: jne      0x1403151db
0x0000000140313dad: mov      qword ptr [rbp + 0x468], rdi
0x0000000140313db4: mov      qword ptr [rbp + 0x420], r15
0x0000000140313dbb: mov      rax, qword ptr [rbp + 0x478]
0x0000000140313dc2: lea      rbx, [rax + 0x10]
0x0000000140313dc6: mov      r14, qword ptr [rsi + 0xb0]
0x0000000140313dcd: mov      r15, qword ptr [rsi + 0xc8]
0x0000000140313dd4: movdqa   xmm0, xmmword ptr [r14]
0x0000000140313dd9: lea      r13, [r14 + 0x10]
0x0000000140313ddd: add      rax, 0x68
0x0000000140313de1: mov      qword ptr [rbp + 0x448], rax
0x0000000140313de8: pmovmskb esi, xmm0
0x0000000140313dec: not      esi
0x0000000140313dee: test     r15, r15
0x0000000140313df1: je       0x140314581
0x0000000140313df7: test     si, si
0x0000000140313dfa: jne      0x140313e17
0x0000000140313dfc: movdqa   xmm0, xmmword ptr [r13]
0x0000000140313e02: add      r14, -0xd80
0x0000000140313e09: add      r13, 0x10
0x0000000140313e0d: pmovmskb esi, xmm0
0x0000000140313e11: xor      si, 0xffff
0x0000000140313e15: je       0x140313dfc
0x0000000140313e17: lea      eax, [rsi - 1]
0x0000000140313e1a: bsf      ecx, esi
0x0000000140313e1d: and      eax, esi
0x0000000140313e1f: mov      esi, eax
0x0000000140313e21: neg      rcx
0x0000000140313e24: imul     rdi, rcx, 0xd8
0x0000000140313e2b: dec      r15
0x0000000140313e2e: lea      rdx, [r14 + rdi]
0x0000000140313e32: add      rdx, -0xd8
0x0000000140313e39: mov      rcx, rbx
0x0000000140313e3c: call     0x14031cf6b
0x0000000140313e41: test     al, al
0x0000000140313e43: je       0x140313dee
0x0000000140313e45: mov      qword ptr [rbp + 0xf8], r12
0x0000000140313e4c: add      rdi, r14
0x0000000140313e4f: mov      r12d, dword ptr [rdi - 0xd8]
0x0000000140313e56: mov      rdi, qword ptr [rdi - 0x10]
0x0000000140313e5a: lock inc qword ptr [rdi]
0x0000000140313e5e: jle      0x1403153c7
0x0000000140313e64: mov      edx, 0x40
0x0000000140313e69: xor      ecx, ecx
0x0000000140313e6b: call     0x1407667d0
0x0000000140313e70: test     rax, rax
0x0000000140313e73: je       0x140315259
0x0000000140313e79: mov      dword ptr [rax], r12d
0x0000000140313e7c: mov      qword ptr [rax + 8], rdi
0x0000000140313e80: lea      rcx, [rbp + 0x220]
0x0000000140313e87: mov      qword ptr [rcx], 4
0x0000000140313e8e: mov      qword ptr [rbp + 0x438], rax
0x0000000140313e95: mov      qword ptr [rcx + 8], rax
0x0000000140313e99: mov      qword ptr [rcx + 0x10], 1
0x0000000140313ea1: mov      eax, 1
0x0000000140313ea6: mov      qword ptr [rbp + 0x3f8], rax
0x0000000140313ead: mov      rdi, qword ptr [rbp + 0x478]
0x0000000140313eb4: test     r15, r15
0x0000000140313eb7: je       0x1403146ae
0x0000000140313ebd: test     si, si
0x0000000140313ec0: jne      0x140313edd
0x0000000140313ec2: movdqa   xmm0, xmmword ptr [r13]
0x0000000140313ec8: add      r14, -0xd80
0x0000000140313ecf: add      r13, 0x10
0x0000000140313ed3: pmovmskb esi, xmm0
0x0000000140313ed7: xor      si, 0xffff
0x0000000140313edb: je       0x140313ec2
0x0000000140313edd: lea      eax, [rsi - 1]
0x0000000140313ee0: bsf      ecx, esi
0x0000000140313ee3: and      eax, esi
0x0000000140313ee5: mov      esi, eax
0x0000000140313ee7: neg      rcx
0x0000000140313eea: imul     r12, rcx, 0xd8
0x0000000140313ef1: dec      r15
0x0000000140313ef4: lea      rdx, [r14 + r12]
0x0000000140313ef8: add      rdx, -0xd8
0x0000000140313eff: mov      rcx, rbx
0x0000000140313f02: call     0x14031cf6b
0x0000000140313f07: test     al, al
0x0000000140313f09: je       0x140313eb4
0x0000000140313f0b: add      r12, r14
0x0000000140313f0e: mov      edi, dword ptr [r12 - 0xd8]
0x0000000140313f16: mov      rax, qword ptr [r12 - 0x10]
0x0000000140313f1b: lock inc qword ptr [rax]
0x0000000140313f1f: jle      0x1403153c7
0x0000000140313f25: mov      qword ptr [rbp + 0x3e8], rax
0x0000000140313f2c: mov      r12, qword ptr [rbp + 0x3f8]
0x0000000140313f33: cmp      r12, qword ptr [rbp + 0x220]
0x0000000140313f3a: jne      0x140313f6f
0x0000000140313f3c: mov      qword ptr [rsp + 0x20], 0x10
0x0000000140313f45: mov      r8d, 1
0x0000000140313f4b: mov      r9d, 8
0x0000000140313f51: lea      rcx, [rbp + 0x220]
0x0000000140313f58: mov      rdx, r12
0x0000000140313f5b: call     0x1408adb37
0x0000000140313f60: nop      
0x0000000140313f61: mov      rax, qword ptr [rbp + 0x228]
0x0000000140313f68: mov      qword ptr [rbp + 0x438], rax
0x0000000140313f6f: mov      rax, r12
0x0000000140313f72: shl      rax, 4
0x0000000140313f76: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140313f7d: mov      dword ptr [rcx + rax], edi
0x0000000140313f80: mov      rdx, qword ptr [rbp + 0x3e8]
0x0000000140313f87: mov      qword ptr [rcx + rax + 8], rdx
0x0000000140313f8c: inc      r12
0x0000000140313f8f: mov      qword ptr [rbp + 0x3f8], r12
0x0000000140313f96: mov      qword ptr [rbp + 0x230], r12
0x0000000140313f9d: jmp      0x140313ead
0x0000000140313fa2: mov      r14d, 8
0x0000000140313fa8: mov      qword ptr [rdi + 0xc0], r14
0x0000000140313faf: xor      r13d, r13d
0x0000000140313fb2: mov      qword ptr [rbp + 0x130], r13
0x0000000140313fb9: mov      qword ptr [rbp + 0x138], r14
0x0000000140313fc0: mov      qword ptr [rbp + 0x140], r13
0x0000000140313fc7: xor      esi, esi
0x0000000140313fc9: call     0x1403105d4
0x0000000140313fce: nop      
0x0000000140313fcf: cmp      r13, -1
0x0000000140313fd3: je       0x1403144f2
0x0000000140313fd9: mov      rcx, qword ptr [rbp + 0x440]
0x0000000140313fe0: call     0x140310566
0x0000000140313fe5: nop      
0x0000000140313fe6: lea      rbx, [rsi + rsi*2]
0x0000000140313fea: shl      rbx, 5
0x0000000140313fee: add      rbx, r14
0x0000000140313ff1: mov      qword ptr [rbp + 0x70], r14
0x0000000140313ff5: mov      qword ptr [rbp + 0x78], r14
0x0000000140313ff9: mov      qword ptr [rbp + 0x80], r13
0x0000000140314000: mov      qword ptr [rbp + 0x88], rbx
0x0000000140314007: mov      rax, qword ptr [rbp + 0x478]
0x000000014031400e: lea      r12, [rax + 0xa0]
0x0000000140314015: add      rax, 0x88
0x000000014031401b: mov      qword ptr [rbp + 0x460], rax
0x0000000140314022: lea      r13, [rbp - 0x50]
0x0000000140314026: cmp      r14, rbx
0x0000000140314029: je       0x1403143ab
0x000000014031402f: mov      rsi, r14
0x0000000140314032: add      r14, 0x60
0x0000000140314036: mov      qword ptr [rbp + 0x78], r14
0x000000014031403a: mov      r15d, dword ptr [rsi]
0x000000014031403d: mov      rax, qword ptr [rsi + 8]
0x0000000140314041: add      rsi, 0x10
0x0000000140314045: mov      ecx, 0xa
0x000000014031404a: mov      rdi, r13
0x000000014031404d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140314050: cmp      rax, -3
0x0000000140314054: je       0x1403143ab
0x000000014031405a: mov      dword ptr [rbp + 0x3f0], r15d
0x0000000140314061: mov      qword ptr [rbp + 0x130], rax
0x0000000140314068: mov      ecx, 0xa
0x000000014031406d: lea      rdi, [rbp + 0x138]
0x0000000140314074: mov      rsi, r13
0x0000000140314077: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031407a: cmp      rax, -2
0x000000014031407e: je       0x140314193
0x0000000140314084: cmp      rax, -1
0x0000000140314088: je       0x1403140a4
0x000000014031408a: cmp      rax, 2
0x000000014031408e: jne      0x140314275
0x0000000140314094: mov      rax, qword ptr [rbp + 0x478]
0x000000014031409b: inc      qword ptr [rax + 0x80]
0x00000001403140a2: jmp      0x140314026
0x00000001403140a4: mov      qword ptr [rbp + 0x468], rax
0x00000001403140ab: lea      rax, [rbp + 0x3f0]
0x00000001403140b2: mov      qword ptr [rbp + 0x390], rax
0x00000001403140b9: lea      rax, [rip - 0x2f4d20]
0x00000001403140c0: mov      qword ptr [rbp + 0x398], rax
0x00000001403140c7: lea      rcx, [rbp + 0x220]
0x00000001403140ce: lea      rdx, [rip + 0x60d5d4]
0x00000001403140d5: lea      r8, [rbp + 0x390]
0x00000001403140dc: call     0x1400095e0
0x00000001403140e1: nop      
0x00000001403140e2: movups   xmm0, xmmword ptr [rbp + 0x220]
0x00000001403140e9: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001403140f0: mov      rax, qword ptr [rbp + 0x230]
0x00000001403140f7: mov      qword ptr [rbp + 0x3a0], rax
0x00000001403140fe: mov      rcx, qword ptr [r12]
0x0000000140314102: cmp      rcx, -1
0x0000000140314106: mov      rdi, qword ptr [rbp + 0x478]
0x000000014031410d: je       0x140314127
0x000000014031410f: mov      rdx, qword ptr [rdi + 0xa8]
0x0000000140314116: mov      r8d, 1
0x000000014031411c: mov      r9d, 1
0x0000000140314122: call     0x14000a0f6
0x0000000140314127: mov      byte ptr [rdi + 0x11a], 1
0x000000014031412e: mov      rax, qword ptr [rbp + 0x3a0]
0x0000000140314135: mov      qword ptr [r12 + 0x10], rax
0x000000014031413a: movdqa   xmm0, xmmword ptr [rbp + 0x390]
0x0000000140314142: movdqu   xmmword ptr [r12], xmm0
0x0000000140314148: mov      rsi, qword ptr [rdi + 0x98]
0x000000014031414f: cmp      rsi, qword ptr [rdi + 0x88]
0x0000000140314156: jne      0x140314165
0x0000000140314158: mov      rcx, qword ptr [rbp + 0x460]
0x000000014031415f: call     0x1405f5512
0x0000000140314164: nop      
0x0000000140314165: mov      rcx, qword ptr [rbp + 0x478]
0x000000014031416c: mov      rax, qword ptr [rcx + 0x90]
0x0000000140314173: mov      dword ptr [rax + rsi*4], r15d
0x0000000140314177: inc      rsi
0x000000014031417a: mov      qword ptr [rcx + 0x98], rsi
0x0000000140314181: lea      rcx, [rbp + 0x130]
0x0000000140314188: call     0x140310826
0x000000014031418d: nop      
0x000000014031418e: jmp      0x140314026
0x0000000140314193: mov      qword ptr [rbp + 0x468], rax
0x000000014031419a: lea      rax, [rbp + 0x3f0]
0x00000001403141a1: mov      qword ptr [rbp + 0x390], rax
0x00000001403141a8: lea      rax, [rip - 0x2f4e0f]
0x00000001403141af: mov      qword ptr [rbp + 0x398], rax
0x00000001403141b6: lea      rcx, [rbp + 0x220]
0x00000001403141bd: lea      rdx, [rip + 0x60d508]
0x00000001403141c4: lea      r8, [rbp + 0x390]
0x00000001403141cb: call     0x1400095e0
0x00000001403141d0: nop      
0x00000001403141d1: movups   xmm0, xmmword ptr [rbp + 0x220]
0x00000001403141d8: movaps   xmmword ptr [rbp + 0x390], xmm0
0x00000001403141df: mov      rax, qword ptr [rbp + 0x230]
0x00000001403141e6: mov      qword ptr [rbp + 0x3a0], rax
0x00000001403141ed: mov      rcx, qword ptr [r12]
0x00000001403141f1: cmp      rcx, -1
0x00000001403141f5: mov      rdi, qword ptr [rbp + 0x478]
0x00000001403141fc: je       0x140314216
0x00000001403141fe: mov      rdx, qword ptr [rdi + 0xa8]
0x0000000140314205: mov      r8d, 1
0x000000014031420b: mov      r9d, 1
0x0000000140314211: call     0x14000a0f6
0x0000000140314216: mov      byte ptr [rdi + 0x11a], 1
0x000000014031421d: mov      rax, qword ptr [rbp + 0x3a0]
0x0000000140314224: mov      qword ptr [r12 + 0x10], rax
0x0000000140314229: movdqa   xmm0, xmmword ptr [rbp + 0x390]
0x0000000140314231: movdqu   xmmword ptr [r12], xmm0
0x0000000140314237: mov      rsi, qword ptr [rdi + 0x98]
0x000000014031423e: cmp      rsi, qword ptr [rdi + 0x88]
0x0000000140314245: jne      0x140314254
0x0000000140314247: mov      rcx, qword ptr [rbp + 0x460]
0x000000014031424e: call     0x1405f5512
0x0000000140314253: nop      
0x0000000140314254: mov      rcx, qword ptr [rbp + 0x478]
0x000000014031425b: mov      rax, qword ptr [rcx + 0x90]
0x0000000140314262: mov      dword ptr [rax + rsi*4], r15d
0x0000000140314266: inc      rsi
0x0000000140314269: mov      qword ptr [rcx + 0x98], rsi
0x0000000140314270: jmp      0x140314026
0x0000000140314275: mov      qword ptr [rbp + 0x468], rax
0x000000014031427c: mov      ecx, 0xb
0x0000000140314281: lea      rdi, [rbp + 0x220]
0x0000000140314288: lea      rsi, [rbp + 0x130]
0x000000014031428f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140314292: xor      eax, eax
0x0000000140314294: mov      qword ptr [rbp + 0x400], rax
0x000000014031429b: mov      qword ptr [rbp + 0x408], 1
0x00000001403142a6: mov      qword ptr [rbp + 0x410], rax
0x00000001403142ad: mov      qword ptr [rbp + 0x3a0], 0x60000020
0x00000001403142b8: lea      rax, [rbp + 0x400]
0x00000001403142bf: mov      qword ptr [rbp + 0x390], rax
0x00000001403142c6: lea      rax, [rip + 0x80e6ab]
0x00000001403142cd: mov      qword ptr [rbp + 0x398], rax
0x00000001403142d4: lea      rcx, [rbp + 0x228]
0x00000001403142db: lea      rdx, [rbp + 0x390]
0x00000001403142e2: call     0x1402128c0
0x00000001403142e7: nop      
0x00000001403142e8: test     al, al
0x00000001403142ea: jne      0x140315168
0x00000001403142f0: mov      rax, qword ptr [rbp + 0x410]
0x00000001403142f7: mov      qword ptr [rbp + 0x210], rax
0x00000001403142fe: movups   xmm0, xmmword ptr [rbp + 0x400]
0x0000000140314305: movaps   xmmword ptr [rbp + 0x200], xmm0
0x000000014031430c: mov      rcx, qword ptr [r12]
0x0000000140314310: cmp      rcx, -1
0x0000000140314314: mov      rdi, qword ptr [rbp + 0x478]
0x000000014031431b: je       0x140314335
0x000000014031431d: mov      rdx, qword ptr [rdi + 0xa8]
0x0000000140314324: mov      r8d, 1
0x000000014031432a: mov      r9d, 1
0x0000000140314330: call     0x14000a0f6
0x0000000140314335: mov      byte ptr [rdi + 0x11a], 1
0x000000014031433c: mov      rax, qword ptr [rbp + 0x210]
0x0000000140314343: mov      qword ptr [r12 + 0x10], rax
0x0000000140314348: movdqa   xmm0, xmmword ptr [rbp + 0x200]
0x0000000140314350: movdqu   xmmword ptr [r12], xmm0
0x0000000140314356: cmp      qword ptr [rbp + 0x220], 0
0x000000014031435e: je       0x140314399
0x0000000140314360: mov      rsi, qword ptr [rdi + 0x98]
0x0000000140314367: cmp      rsi, qword ptr [rdi + 0x88]
0x000000014031436e: jne      0x14031437d
0x0000000140314370: mov      rcx, qword ptr [rbp + 0x460]
0x0000000140314377: call     0x1405f5512
0x000000014031437c: nop      
0x000000014031437d: mov      rcx, qword ptr [rbp + 0x478]
0x0000000140314384: mov      rax, qword ptr [rcx + 0x90]
0x000000014031438b: mov      dword ptr [rax + rsi*4], r15d
0x000000014031438f: inc      rsi
0x0000000140314392: mov      qword ptr [rcx + 0x98], rsi
0x0000000140314399: lea      rcx, [rbp + 0x228]
0x00000001403143a0: call     0x1400b2490
0x00000001403143a5: nop      
0x00000001403143a6: jmp      0x140314026
0x00000001403143ab: lea      rcx, [rbp + 0x70]
0x00000001403143af: call     0x1403161bf
0x00000001403143b4: nop      
0x00000001403143b5: mov      rdi, qword ptr [rbp + 0x478]
0x00000001403143bc: cmp      qword ptr [rdi + 0x98], 0
0x00000001403143c4: je       0x1403145c1
0x00000001403143ca: mov      rax, qword ptr [rdi + 0x60]
0x00000001403143ce: mov      rsi, qword ptr [rax]
0x00000001403143d1: lea      rax, [rsi + 0xa8]
0x00000001403143d8: mov      qword ptr [rbp + 0x440], rax
0x00000001403143df: mov      cl, 1
0x00000001403143e1: xor      eax, eax
0x00000001403143e3: lock cmpxchg byte ptr [rsi + 0xa8], cl
0x00000001403143eb: jne      0x140315199
0x00000001403143f1: mov      rax, qword ptr [rbp + 0x478]
0x00000001403143f8: mov      byte ptr [rax + 0x118], 0
0x00000001403143ff: mov      rcx, qword ptr [rax + 0x88]
0x0000000140314406: mov      qword ptr [rbp + 0x448], rcx
0x000000014031440d: mov      rcx, qword ptr [rax + 0x90]
0x0000000140314414: mov      rax, qword ptr [rax + 0x98]
0x000000014031441b: lea      rax, [rcx + rax*4]
0x000000014031441f: mov      qword ptr [rbp + 0x430], rax
0x0000000140314426: add      rsi, 0xb0
0x000000014031442d: lea      rdi, [rbp + 0x220]
0x0000000140314434: lea      rbx, [rbp + 0x130]
0x000000014031443b: lea      r14, [rip + 0x60d256]
0x0000000140314442: lea      r15, [rbp - 0x50]
0x0000000140314446: mov      qword ptr [rbp + 0x450], rcx
0x000000014031444d: mov      rax, rcx
0x0000000140314450: cmp      rax, qword ptr [rbp + 0x430]
0x0000000140314457: mov      qword ptr [rbp + 0x468], rax
0x000000014031445e: je       0x140314507
0x0000000140314464: mov      r8d, dword ptr [rax]
0x0000000140314467: mov      rcx, rdi
0x000000014031446a: mov      rdx, rsi
0x000000014031446d: call     0x14031624d
0x0000000140314472: cmp      qword ptr [rbp + 0x220], -1
0x000000014031447a: je       0x1403144e2
0x000000014031447c: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140314483: mov      qword ptr [rbp + 0x460], rax
0x000000014031448a: mov      rax, qword ptr [rbp + 0x478]
0x0000000140314491: mov      rax, qword ptr [rax + 0x60]
0x0000000140314495: mov      r13, qword ptr [rax]
0x0000000140314498: mov      r8d, 0xc0
0x000000014031449e: mov      rcx, rbx
0x00000001403144a1: mov      rdx, rdi
0x00000001403144a4: call     0x1408acdc0
0x00000001403144a9: mov      rdx, qword ptr [r13 + 0x98]
0x00000001403144b0: mov      rcx, r15
0x00000001403144b3: mov      r8, r14
0x00000001403144b6: mov      r9, rbx
0x00000001403144b9: call     0x140267cb1
0x00000001403144be: nop      
0x00000001403144bf: cmp      qword ptr [rbp - 0x50], -1
0x00000001403144c4: je       0x1403144cf
0x00000001403144c6: mov      rcx, r15
0x00000001403144c9: call     0x140037500
0x00000001403144ce: nop      
0x00000001403144cf: mov      rcx, qword ptr [rbp + 0x460]
0x00000001403144d6: lock dec qword ptr [rcx]
0x00000001403144da: jne      0x1403144e2
0x00000001403144dc: call     0x140269fa5
0x00000001403144e1: nop      
0x00000001403144e2: mov      rax, qword ptr [rbp + 0x468]
0x00000001403144e9: add      rax, 4
0x00000001403144ed: jmp      0x140314450
0x00000001403144f2: mov      rax, qword ptr [rbp + 0x420]
0x00000001403144f9: mov      qword ptr [rax], 0xfffffffffffffffe
0x0000000140314500: mov      al, 3
0x0000000140314502: jmp      0x140314e4f
0x0000000140314507: mov      r8d, 4
0x000000014031450d: mov      r9d, 4
0x0000000140314513: mov      rcx, qword ptr [rbp + 0x448]
0x000000014031451a: mov      rdx, qword ptr [rbp + 0x450]
0x0000000140314521: call     0x14000a0f6
0x0000000140314526: xor      ecx, ecx
0x0000000140314528: mov      al, 1
0x000000014031452a: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140314531: lock cmpxchg byte ptr [rdx], cl
0x0000000140314535: jne      0x1403151ab
0x000000014031453b: mov      rax, qword ptr [rbp + 0x478]
0x0000000140314542: mov      rax, qword ptr [rax + 0x60]
0x0000000140314546: mov      rcx, qword ptr [rax]
0x0000000140314549: call     0x1402678e8
0x000000014031454e: nop      
0x000000014031454f: mov      rax, qword ptr [rbp + 0x478]
0x0000000140314556: mov      rsi, qword ptr [rax + 0x60]
0x000000014031455a: cmp      qword ptr [rax + 0xa0], -1
0x0000000140314562: je       0x14031459f
0x0000000140314564: mov      rdx, qword ptr [rax + 0xa8]
0x000000014031456b: mov      r8, qword ptr [rax + 0xb0]
0x0000000140314572: lea      rcx, [rbp + 0x220]
0x0000000140314579: call     0x1400099d0
0x000000014031457e: nop      
0x000000014031457f: jmp      0x1403145aa
0x0000000140314581: xor      eax, eax
0x0000000140314583: mov      rdi, qword ptr [rbp + 0x478]
0x000000014031458a: mov      qword ptr [rdi + 0x68], rax
0x000000014031458e: mov      qword ptr [rdi + 0x70], 8
0x0000000140314596: mov      qword ptr [rdi + 0x78], rax
0x000000014031459a: jmp      0x1403146d3
0x000000014031459f: mov      qword ptr [rbp + 0x220], 0xffffffffffffffff
0x00000001403145aa: mov      rcx, qword ptr [rsi]
0x00000001403145ad: lea      rdx, [rbp + 0x220]
0x00000001403145b4: call     0x140267082
0x00000001403145b9: nop      
0x00000001403145ba: mov      rdi, qword ptr [rbp + 0x478]
0x00000001403145c1: mov      rsi, qword ptr [rdi + 0x80]
0x00000001403145c8: test     rsi, rsi
0x00000001403145cb: je       0x140314678
0x00000001403145d1: mov      rcx, qword ptr [r12]
0x00000001403145d5: cmp      rcx, -1
0x00000001403145d9: mov      r15, qword ptr [rbp + 0x420]
0x00000001403145e0: je       0x1403145fa
0x00000001403145e2: mov      rdx, qword ptr [rdi + 0xa8]
0x00000001403145e9: mov      r8d, 1
0x00000001403145ef: mov      r9d, 1
0x00000001403145f5: call     0x14000a0f6
0x00000001403145fa: mov      byte ptr [rdi + 0x11a], 0
0x0000000140314601: cmp      byte ptr [rdi + 0x118], 0
0x0000000140314608: je       0x140314629
0x000000014031460a: mov      rcx, qword ptr [rdi + 0x88]
0x0000000140314611: mov      rdx, qword ptr [rdi + 0x90]
0x0000000140314618: mov      r8d, 4
0x000000014031461e: mov      r9d, 4
0x0000000140314624: call     0x14000a0f6
0x0000000140314629: xor      eax, eax
0x000000014031462b: mov      byte ptr [rdi + 0x118], al
0x0000000140314631: mov      byte ptr [rdi + 0x11b], al
0x0000000140314637: mov      rax, qword ptr [rdi + 0x30]
0x000000014031463b: lock dec qword ptr [rax]
0x000000014031463f: jne      0x14031464e
0x0000000140314641: mov      rcx, qword ptr [rdi + 0x30]
0x0000000140314645: mov      rdx, qword ptr [rdi + 0x38]
0x0000000140314649: call     0x14066e84b
0x000000014031464e: mov      rax, qword ptr [rdi + 0x20]
0x0000000140314652: lock dec qword ptr [rax]
0x0000000140314656: jne      0x140314665
0x0000000140314658: mov      rcx, qword ptr [rdi + 0x20]
0x000000014031465c: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140314660: call     0x14066e84b
0x0000000140314665: mov      byte ptr [rdi + 0x119], 0
0x000000014031466c: mov      r14, 0xffffffffffffffff
0x0000000140314673: jmp      0x140314e18
0x0000000140314678: mov      byte ptr [rdi + 0x11a], 0
0x000000014031467f: mov      rsi, qword ptr [rdi + 0xa0]
0x0000000140314686: cmp      rsi, -1
0x000000014031468a: mov      r15, qword ptr [rbp + 0x420]
0x0000000140314691: je       0x140314d1a
0x0000000140314697: mov      r12, rdi
0x000000014031469a: mov      rdi, qword ptr [rdi + 0xa8]
0x00000001403146a1: mov      rbx, qword ptr [r12 + 0xb0]
0x00000001403146a9: jmp      0x140314d69
0x00000001403146ae: mov      rax, qword ptr [rbp + 0x230]
0x00000001403146b5: mov      rcx, qword ptr [rbp + 0x448]
0x00000001403146bc: mov      qword ptr [rcx + 0x10], rax
0x00000001403146c0: movdqu   xmm0, xmmword ptr [rbp + 0x220]
0x00000001403146c8: movdqu   xmmword ptr [rcx], xmm0
0x00000001403146cc: mov      r12, qword ptr [rbp + 0xf8]
0x00000001403146d3: mov      byte ptr [rdi + 0x119], 1
0x00000001403146da: xor      edx, edx
0x00000001403146dc: mov      al, 1
0x00000001403146de: mov      rcx, qword ptr [rbp + 0x468]
0x00000001403146e5: lock cmpxchg byte ptr [rcx], dl
0x00000001403146e9: mov      r15, qword ptr [rbp + 0x420]
0x00000001403146f0: mov      r14, qword ptr [rbp + 0x460]
0x00000001403146f7: mov      rbx, qword ptr [rbp + 0x440]
0x00000001403146fe: jne      0x1403151e9
0x0000000140314704: mov      rax, qword ptr [rbp + 0x478]
0x000000014031470b: cmp      qword ptr [rax + 0x78], 0
0x0000000140314710: je       0x140314865
0x0000000140314716: mov      rcx, rbx
0x0000000140314719: call     0x140756522
0x000000014031471e: nop      
0x000000014031471f: mov      rsi, rdx
0x0000000140314722: mov      rdi, rax
0x0000000140314725: add      rax, 0x10
0x0000000140314729: mov      rcx, rax
0x000000014031472c: mov      rdx, qword ptr [rbp + 0x450]
0x0000000140314733: mov      r8, rbx
0x0000000140314736: call     0x1408acdc0
0x000000014031473b: mov      rax, qword ptr [rbp + 0x478]
0x0000000140314742: mov      qword ptr [rax + 0x20], rdi
0x0000000140314746: mov      qword ptr [rax + 0x28], rsi
0x000000014031474a: mov      rcx, r14
0x000000014031474d: call     0x140756522
0x0000000140314752: nop      
0x0000000140314753: mov      rsi, rdx
0x0000000140314756: mov      r13, qword ptr [rbp + 0x478]
0x000000014031475d: lea      r15, [r13 + 0x20]
0x0000000140314761: lea      rdi, [r13 + 0x30]
0x0000000140314765: mov      rbx, rax
0x0000000140314768: add      rax, 0x10
0x000000014031476c: mov      rcx, rax
0x000000014031476f: mov      rdx, r12
0x0000000140314772: mov      r8, r14
0x0000000140314775: call     0x1408acdc0
0x000000014031477a: mov      qword ptr [r13 + 0x30], rbx
0x000000014031477e: mov      qword ptr [r13 + 0x38], rsi
0x0000000140314782: xor      eax, eax
0x0000000140314784: mov      byte ptr [r13 + 0x119], al
0x000000014031478b: mov      r12, qword ptr [r13 + 0x60]
0x000000014031478f: mov      rcx, qword ptr [r13 + 0x68]
0x0000000140314793: mov      rdx, qword ptr [r13 + 0x70]
0x0000000140314797: mov      rbx, qword ptr [r13 + 0x78]
0x000000014031479b: mov      r8, rbx
0x000000014031479e: shl      r8, 4
0x00000001403147a2: add      r8, rdx
0x00000001403147a5: mov      qword ptr [rbp + 0xc0], rdx
0x00000001403147ac: mov      qword ptr [rbp + 0xc8], rdx
0x00000001403147b3: mov      qword ptr [rbp + 0xd0], rcx
0x00000001403147ba: mov      qword ptr [rbp + 0xd8], r8
0x00000001403147c1: mov      qword ptr [rbp + 0xe0], r12
0x00000001403147c8: mov      qword ptr [rbp + 0xe8], r15
0x00000001403147cf: mov      qword ptr [rbp + 0xf0], rdi
0x00000001403147d6: pxor     xmm0, xmm0
0x00000001403147da: movdqu   xmmword ptr [r13 + 0x80], xmm0
0x00000001403147e3: mov      qword ptr [r13 + 0x90], 4
0x00000001403147ee: mov      qword ptr [r13 + 0x98], 0
0x00000001403147f9: mov      cl, 1
0x00000001403147fb: mov      byte ptr [r13 + 0x118], cl
0x0000000140314802: mov      byte ptr [r13 + 0x11a], cl
0x0000000140314809: mov      qword ptr [r13 + 0xa0], 0xffffffffffffffff
0x0000000140314814: mov      byte ptr [r13 + 0x11b], al
0x000000014031481b: cmp      rbx, 0x1f
0x000000014031481f: jae      0x1403148d3
0x0000000140314825: test     rbx, rbx
0x0000000140314828: je       0x140314ecc
0x000000014031482e: imul     rdi, rbx, 0x98
0x0000000140314835: xor      ecx, ecx
0x0000000140314837: mov      rdx, rdi
0x000000014031483a: call     0x1407667d0
0x000000014031483f: mov      rsi, rax
0x0000000140314842: test     rax, rax
0x0000000140314845: jne      0x140314ed3
0x000000014031484b: mov      byte ptr [rbp + 0x45f], 1
0x0000000140314852: mov      ecx, 8
0x0000000140314857: mov      rdx, rdi
0x000000014031485a: call     0x1408ad821
0x000000014031485f: nop      
0x0000000140314860: jmp      0x1403153c7
0x0000000140314865: lea      rdx, [rip + 0x60cda3]
0x000000014031486c: lea      rcx, [rbp + 0x220]
0x0000000140314873: mov      r8d, 0x1d
0x0000000140314879: call     0x1400ae10b
0x000000014031487e: nop      
0x000000014031487f: mov      r14, qword ptr [rbp + 0x220]
0x0000000140314886: mov      rsi, qword ptr [rbp + 0x228]
0x000000014031488d: mov      rdi, qword ptr [rbp + 0x230]
0x0000000140314894: mov      rbx, qword ptr [rbp + 0x238]
0x000000014031489b: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001403148a2: movaps   xmmword ptr [rbp + 0x100], xmm0
0x00000001403148a9: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001403148b0: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001403148b7: movdqu   xmm0, xmmword ptr [rbp + 0x260]
0x00000001403148bf: movdqa   xmmword ptr [rbp + 0x120], xmm0
0x00000001403148c7: mov      r12, qword ptr [rbp + 0x478]
0x00000001403148ce: jmp      0x140314dee
0x00000001403148d3: mov      ebx, 1
0x00000001403148d8: mov      qword ptr [rbp + 0x220], rbx
0x00000001403148df: mov      qword ptr [rbp + 0x228], rbx
0x00000001403148e6: mov      qword ptr [rbp + 0x230], 0xffffffffffffffff
0x00000001403148f1: mov      qword ptr [rbp + 0x238], 0
0x00000001403148fc: movdqu   xmmword ptr [rbp + 0x2d8], xmm0
0x0000000140314904: movdqu   xmmword ptr [rbp + 0x2e8], xmm0
0x000000014031490c: mov      word ptr [rbp + 0x2f8], 1
0x0000000140314915: mov      edx, 0xe0
0x000000014031491a: xor      ecx, ecx
0x000000014031491c: call     0x1407667d0
0x0000000140314921: test     rax, rax
0x0000000140314924: je       0x1403151f4
0x000000014031492a: mov      rsi, rax
0x000000014031492d: mov      qword ptr [rbp + 0x450], r12
0x0000000140314934: mov      qword ptr [rbp + 0x440], r15
0x000000014031493b: lea      rdi, [rbp + 0x220]
0x0000000140314942: mov      r8d, 0xe0
0x0000000140314948: mov      rcx, rax
0x000000014031494b: mov      rdx, rdi
0x000000014031494e: call     0x1408acdc0
0x0000000140314953: mov      rax, rsi
0x0000000140314956: add      rax, 0x10
0x000000014031495a: xor      ecx, ecx
0x000000014031495c: mov      qword ptr [rdi + 0x18], rcx
0x0000000140314960: mov      qword ptr [rdi + 0x28], rcx
0x0000000140314964: mov      qword ptr [rdi], rbx
0x0000000140314967: mov      qword ptr [rdi + 8], rbx
0x000000014031496b: mov      qword ptr [rdi + 0x10], rsi
0x000000014031496f: mov      qword ptr [rdi + 0x30], rax
0x0000000140314973: mov      qword ptr [rdi + 0x38], rax
0x0000000140314977: mov      edx, 0x40
0x000000014031497c: xor      ecx, ecx
0x000000014031497e: call     0x1407667d0
0x0000000140314983: test     rax, rax
0x0000000140314986: je       0x140315209
0x000000014031498c: mov      rsi, rax
0x000000014031498f: lea      rax, [rbp + 0x238]
0x0000000140314996: movups   xmm0, xmmword ptr [rax - 0x18]
0x000000014031499a: movups   xmm1, xmmword ptr [rax - 8]
0x000000014031499e: movups   xmm2, xmmword ptr [rax + 8]
0x00000001403149a2: movups   xmm3, xmmword ptr [rax + 0x18]
0x00000001403149a6: movups   xmmword ptr [rsi + 0x30], xmm3
0x00000001403149aa: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001403149ae: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001403149b2: movups   xmmword ptr [rsi], xmm0
0x00000001403149b5: xorps    xmm6, xmm6
0x00000001403149b8: movups   xmmword ptr [rbp + 0x407], xmm6
0x00000001403149bf: movdqu   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001403149c7: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001403149ce: movaps   xmmword ptr [rbp + 0x3a0], xmm1
0x00000001403149d5: movdqa   xmmword ptr [rbp + 0x390], xmm0
0x00000001403149dd: mov      rax, qword ptr [rbp + 0x3a8]
0x00000001403149e4: mov      qword ptr [rbp + 0x460], rax
0x00000001403149eb: mov      r12, qword ptr [rbp + 0x398]
0x00000001403149f2: mov      r14d, 8
0x00000001403149f8: xor      r11d, r11d
0x00000001403149fb: xor      r15d, r15d
0x00000001403149fe: xor      r13d, r13d
0x0000000140314a01: xor      r10d, r10d
0x0000000140314a04: cmp      r12, qword ptr [rbp + 0x460]
0x0000000140314a0b: je       0x140314e77
0x0000000140314a11: mov      ebx, dword ptr [r12]
0x0000000140314a15: mov      rax, qword ptr [r12 + 8]
0x0000000140314a1a: add      r12, 0x10
0x0000000140314a1e: mov      qword ptr [rbp + 0x398], r12
0x0000000140314a25: mov      qword ptr [rbp + 0x70], r11
0x0000000140314a29: mov      qword ptr [rbp + 0x78], r14
0x0000000140314a2d: mov      qword ptr [rbp + 0x80], r15
0x0000000140314a34: mov      qword ptr [rbp + 0x88], rsi
0x0000000140314a3b: mov      qword ptr [rbp + 0x90], r13
0x0000000140314a42: mov      byte ptr [rbp + 0x98], r10b
0x0000000140314a49: mov      rcx, qword ptr [rbp + 0x40f]
0x0000000140314a50: lea      rdx, [rbp + 0x99]
0x0000000140314a57: mov      qword ptr [rdx + 0xf], rcx
0x0000000140314a5b: movups   xmm0, xmmword ptr [rbp + 0x400]
0x0000000140314a62: movups   xmmword ptr [rdx], xmm0
0x0000000140314a65: mov      rcx, qword ptr [rbp + 0x450]
0x0000000140314a6c: mov      rdx, qword ptr [rcx]
0x0000000140314a6f: mov      ecx, 1
0x0000000140314a74: lock xadd qword ptr [rdx + 0x140], rcx
0x0000000140314a7d: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140314a84: mov      rdx, qword ptr [rdx]
0x0000000140314a87: lock inc qword ptr [rdx]
0x0000000140314a8b: jle      0x1403153c7
0x0000000140314a91: mov      rdi, r13
0x0000000140314a94: mov      r13d, r10d
0x0000000140314a97: mov      qword ptr [rbp + 0x468], r11
0x0000000140314a9e: mov      r10, qword ptr [rbp + 0x478]
0x0000000140314aa5: mov      r8, qword ptr [r10 + 0x28]
0x0000000140314aa9: mov      r9, qword ptr [r10 + 0x30]
0x0000000140314aad: lock inc qword ptr [r9]
0x0000000140314ab1: jle      0x1403153c7
0x0000000140314ab7: mov      r10, qword ptr [r10 + 0x38]
0x0000000140314abb: mov      qword ptr [rbp + 0x220], rax
0x0000000140314ac2: mov      qword ptr [rbp + 0x248], rcx
0x0000000140314ac9: mov      qword ptr [rbp + 0x228], rdx
0x0000000140314ad0: mov      qword ptr [rbp + 0x230], r8
0x0000000140314ad7: mov      qword ptr [rbp + 0x238], r9
0x0000000140314ade: mov      qword ptr [rbp + 0x240], r10
0x0000000140314ae5: mov      byte ptr [rbp + 0x380], 0
0x0000000140314aec: mov      byte ptr [rbp + 0x477], 1
0x0000000140314af3: lea      rcx, [rbp + 0x220]
0x0000000140314afa: call     0x140316d7d
0x0000000140314aff: nop      
0x0000000140314b00: mov      rcx, qword ptr [rbp + 0x468]
0x0000000140314b07: mov      qword ptr [rbp + 0x130], rcx
0x0000000140314b0e: mov      qword ptr [rbp + 0x138], r14
0x0000000140314b15: mov      qword ptr [rbp + 0x140], r15
0x0000000140314b1c: mov      qword ptr [rbp + 0x148], rsi
0x0000000140314b23: mov      qword ptr [rbp + 0x150], rdi
0x0000000140314b2a: mov      byte ptr [rbp + 0x158], r13b
0x0000000140314b31: mov      rcx, qword ptr [rbp + 0x40f]
0x0000000140314b38: lea      rdx, [rbp + 0x170]
0x0000000140314b3f: mov      qword ptr [rdx - 8], rcx
0x0000000140314b43: movdqu   xmm0, xmmword ptr [rbp + 0x400]
0x0000000140314b4b: movdqu   xmmword ptr [rdx - 0x17], xmm0
0x0000000140314b50: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140314b57: mov      dword ptr [rbp + 0x1f8], ebx
0x0000000140314b5d: mov      byte ptr [rbp + 0x1fd], 0
0x0000000140314b64: mov      rbx, qword ptr [rbp + 0x160]
0x0000000140314b6b: mov      r8d, 0x90
0x0000000140314b71: lea      rcx, [rbp - 0x48]
0x0000000140314b75: call     0x1408acdc0
0x0000000140314b7a: lea      rax, [rbx + 1]
0x0000000140314b7e: mov      qword ptr [rbp + 0x160], rax
0x0000000140314b85: mov      qword ptr [rbp - 0x50], 1
0x0000000140314b8d: mov      qword ptr [rbp + 0x48], rbx
0x0000000140314b91: mov      rbx, qword ptr [rsi + 0x10]
0x0000000140314b95: mov      rax, qword ptr [rsi + 8]
0x0000000140314b99: cmp      rax, -1
0x0000000140314b9d: je       0x140314bb6
0x0000000140314b9f: test     rax, rax
0x0000000140314ba2: js       0x1403150fa
0x0000000140314ba8: lea      rcx, [rax + 1]
0x0000000140314bac: lock cmpxchg qword ptr [rsi + 8], rcx
0x0000000140314bb2: jne      0x140314b99
0x0000000140314bb4: jmp      0x140314bba
0x0000000140314bb6: pause    
0x0000000140314bb8: jmp      0x140314b95
0x0000000140314bba: add      rbx, 0x10
0x0000000140314bbe: mov      r8d, 0xa0
0x0000000140314bc4: lea      r13, [rbp + 0x238]
0x0000000140314bcb: mov      rcx, r13
0x0000000140314bce: lea      rdx, [rbp - 0x50]
0x0000000140314bd2: call     0x1408acdc0
0x0000000140314bd7: mov      eax, 1
0x0000000140314bdc: mov      qword ptr [rbp + 0x220], rax
0x0000000140314be3: mov      qword ptr [rbp + 0x228], rax
0x0000000140314bea: mov      qword ptr [rbp + 0x230], rsi
0x0000000140314bf1: mov      qword ptr [rbp + 0x2d8], rbx
0x0000000140314bf8: movups   xmmword ptr [r13 + 0xa8], xmm6
0x0000000140314c00: mov      qword ptr [r13 + 0xb8], 0
0x0000000140314c0b: mov      word ptr [rbp + 0x2f8], 1
0x0000000140314c14: mov      edx, 0xe0
0x0000000140314c19: xor      ecx, ecx
0x0000000140314c1b: call     0x1407667d0
0x0000000140314c20: test     rax, rax
0x0000000140314c23: je       0x140315153
0x0000000140314c29: mov      r13, rax
0x0000000140314c2c: mov      r8d, 0xe0
0x0000000140314c32: mov      rcx, rax
0x0000000140314c35: lea      rdx, [rbp + 0x220]
0x0000000140314c3c: call     0x1408acdc0
0x0000000140314c41: mov      byte ptr [rbp + 0x158], 0
0x0000000140314c48: mov      rax, r13
0x0000000140314c4b: add      rax, 0x10
0x0000000140314c4f: mov      rcx, rax
0x0000000140314c52: xchg     qword ptr [rbp + 0x150], rcx
0x0000000140314c59: test     rcx, rcx
0x0000000140314c5c: je       0x140314cb6
0x0000000140314c5e: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140314c62: add      rdx, 0x10
0x0000000140314c66: mov      r8, qword ptr [rcx + 0xa8]
0x0000000140314c6d: cmp      r8, rdx
0x0000000140314c70: je       0x140314c66
0x0000000140314c72: mov      rdx, qword ptr [rcx + 0xb8]
0x0000000140314c79: inc      rdx
0x0000000140314c7c: mov      qword ptr [r13 + 0xc8], rdx
0x0000000140314c83: mov      qword ptr [r13 + 0xb8], rcx
0x0000000140314c8a: mov      qword ptr [rcx + 0xb0], rax
0x0000000140314c91: mov      rsi, qword ptr [rbp + 0x148]
0x0000000140314c98: mov      r11, qword ptr [rbp + 0x130]
0x0000000140314c9f: mov      r14, qword ptr [rbp + 0x138]
0x0000000140314ca6: mov      r15, qword ptr [rbp + 0x140]
0x0000000140314cad: mov      r10b, byte ptr [rbp + 0x158]
0x0000000140314cb4: jmp      0x140314cd6
0x0000000140314cb6: mov      qword ptr [r13 + 0xc8], 1
0x0000000140314cc1: mov      qword ptr [r13 + 0xb8], 0
0x0000000140314ccc: xor      r10d, r10d
0x0000000140314ccf: mov      r11, qword ptr [rbp + 0x468]
0x0000000140314cd6: mov      qword ptr [r13 + 0xd0], 0
0x0000000140314ce1: mov      rcx, rax
0x0000000140314ce4: xchg     qword ptr [rsi + 0x30], rcx
0x0000000140314ce8: mov      qword ptr [rcx + 0xc0], rax
0x0000000140314cef: mov      r13, qword ptr [rbp + 0x150]
0x0000000140314cf6: lea      rax, [rbp + 0x170]
0x0000000140314cfd: movdqu   xmm0, xmmword ptr [rax - 0x17]
0x0000000140314d02: movdqa   xmmword ptr [rbp + 0x400], xmm0
0x0000000140314d0a: mov      rax, qword ptr [rax - 8]
0x0000000140314d0e: mov      qword ptr [rbp + 0x40f], rax
0x0000000140314d15: jmp      0x140314a04
0x0000000140314d1a: mov      ebx, 0x23
0x0000000140314d1f: mov      edx, 0x23
0x0000000140314d24: xor      ecx, ecx
0x0000000140314d26: call     0x1407667d0
0x0000000140314d2b: mov      rdi, rax
0x0000000140314d2e: test     rax, rax
0x0000000140314d31: cmove    rdi, rbx
0x0000000140314d35: mov      esi, 1
0x0000000140314d3a: cmovne   rsi, rbx
0x0000000140314d3e: je       0x14031521e
0x0000000140314d44: movups   xmm0, xmmword ptr [rip + 0x60b78d]
0x0000000140314d4b: movups   xmmword ptr [rdi + 0x10], xmm0
0x0000000140314d4f: movdqu   xmm0, xmmword ptr [rip + 0x60b771]
0x0000000140314d57: movdqu   xmmword ptr [rdi], xmm0
0x0000000140314d5b: mov      dword ptr [rdi + 0x1f], 0x74706972
0x0000000140314d62: mov      r12, qword ptr [rbp + 0x478]
0x0000000140314d69: mov      byte ptr [r12 + 0x11a], 0
0x0000000140314d72: cmp      byte ptr [r12 + 0x118], 0
0x0000000140314d7b: je       0x140314d9e
0x0000000140314d7d: mov      rcx, qword ptr [r12 + 0x88]
0x0000000140314d85: mov      rdx, qword ptr [r12 + 0x90]
0x0000000140314d8d: mov      r8d, 4
0x0000000140314d93: mov      r9d, 4
0x0000000140314d99: call     0x14000a0f6
0x0000000140314d9e: xor      eax, eax
0x0000000140314da0: mov      byte ptr [r12 + 0x118], al
0x0000000140314da8: mov      byte ptr [r12 + 0x11b], al
0x0000000140314db0: mov      rax, qword ptr [r12 + 0x30]
0x0000000140314db5: lock dec qword ptr [rax]
0x0000000140314db9: jne      0x140314dca
0x0000000140314dbb: mov      rcx, qword ptr [r12 + 0x30]
0x0000000140314dc0: mov      rdx, qword ptr [r12 + 0x38]
0x0000000140314dc5: call     0x14066e84b
0x0000000140314dca: mov      rax, qword ptr [r12 + 0x20]
0x0000000140314dcf: lock dec qword ptr [rax]
0x0000000140314dd3: movabs   r14, 0x8000000000000005
0x0000000140314ddd: jne      0x140314dee
0x0000000140314ddf: mov      rcx, qword ptr [r12 + 0x20]
0x0000000140314de4: mov      rdx, qword ptr [r12 + 0x28]
0x0000000140314de9: call     0x14066e84b
0x0000000140314dee: cmp      byte ptr [r12 + 0x119], 0
0x0000000140314df7: je       0x140314e0a
0x0000000140314df9: mov      rax, qword ptr [rbp + 0x478]
0x0000000140314e00: lea      rcx, [rax + 0x68]
0x0000000140314e04: call     0x1403163d0
0x0000000140314e09: nop      
0x0000000140314e0a: mov      rax, qword ptr [rbp + 0x478]
0x0000000140314e11: mov      byte ptr [rax + 0x119], 0
0x0000000140314e18: mov      qword ptr [r15], r14
0x0000000140314e1b: mov      qword ptr [r15 + 8], rsi
0x0000000140314e1f: mov      qword ptr [r15 + 0x10], rdi
0x0000000140314e23: mov      qword ptr [r15 + 0x18], rbx
0x0000000140314e27: movdqa   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140314e2f: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x0000000140314e36: movaps   xmm2, xmmword ptr [rbp + 0x120]
0x0000000140314e3d: movdqu   xmmword ptr [r15 + 0x20], xmm0
0x0000000140314e43: movups   xmmword ptr [r15 + 0x30], xmm1
0x0000000140314e48: movups   xmmword ptr [r15 + 0x40], xmm2
0x0000000140314e4d: mov      al, 1
0x0000000140314e4f: mov      rcx, qword ptr [rbp + 0x478]
0x0000000140314e56: mov      byte ptr [rcx + 0x11c], al
0x0000000140314e5c: movaps   xmm6, xmmword ptr [rbp + 0x490]
0x0000000140314e63: add      rsp, 0x528
0x0000000140314e6a: pop      rbx
0x0000000140314e6b: pop      rdi
0x0000000140314e6c: pop      rsi
0x0000000140314e6d: pop      r12
0x0000000140314e6f: pop      r13
0x0000000140314e71: pop      r14
0x0000000140314e73: pop      r15
0x0000000140314e75: pop      rbp
0x0000000140314e76: ret      
0x0000000140314e77: mov      rdx, qword ptr [rbp + 0x390]
0x0000000140314e7e: mov      rcx, qword ptr [rbp + 0x3a0]
0x0000000140314e85: mov      r8d, 8
0x0000000140314e8b: mov      r9d, 0x10
0x0000000140314e91: mov      r12, r11
0x0000000140314e94: mov      edi, r10d
0x0000000140314e97: call     0x14000a0f6
0x0000000140314e9c: mov      r9d, edi
0x0000000140314e9f: mov      r8, r12
0x0000000140314ea2: mov      rax, qword ptr [rbp + 0x40f]
0x0000000140314ea9: mov      qword ptr [rbp + 0x22f], rax
0x0000000140314eb0: movdqa   xmm0, xmmword ptr [rbp + 0x400]
0x0000000140314eb8: movdqa   xmmword ptr [rbp + 0x220], xmm0
0x0000000140314ec0: mov      rdi, qword ptr [rbp + 0x478]
0x0000000140314ec7: jmp      0x14031507b
0x0000000140314ecc: mov      esi, 8
0x0000000140314ed1: xor      ebx, ebx
0x0000000140314ed3: mov      qword ptr [rbp - 0x50], rbx
0x0000000140314ed7: mov      qword ptr [rbp - 0x48], rsi
0x0000000140314edb: mov      qword ptr [rbp - 0x40], 0
0x0000000140314ee3: movdqu   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140314eeb: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140314ef2: movaps   xmmword ptr [rbp + 0x140], xmm1
0x0000000140314ef9: movdqa   xmmword ptr [rbp + 0x130], xmm0
0x0000000140314f01: mov      rbx, qword ptr [rbp + 0x148]
0x0000000140314f08: mov      r11, qword ptr [rbp + 0x138]
0x0000000140314f0f: add      rsi, 0x95
0x0000000140314f16: xor      r10d, r10d
0x0000000140314f19: lea      rdi, [rbp + 0x220]
0x0000000140314f20: cmp      r11, rbx
0x0000000140314f23: je       0x140314feb
0x0000000140314f29: mov      r14d, dword ptr [r11]
0x0000000140314f2c: mov      rax, qword ptr [r11 + 8]
0x0000000140314f30: mov      rdx, qword ptr [r12]
0x0000000140314f34: mov      ecx, 1
0x0000000140314f39: lock xadd qword ptr [rdx + 0x140], rcx
0x0000000140314f42: mov      rdx, qword ptr [r15]
0x0000000140314f45: lock inc qword ptr [rdx]
0x0000000140314f49: jle      0x1403153c7
0x0000000140314f4f: mov      qword ptr [rbp + 0x468], r10
0x0000000140314f56: mov      r10, qword ptr [rbp + 0x478]
0x0000000140314f5d: mov      r8, qword ptr [r10 + 0x28]
0x0000000140314f61: mov      r9, qword ptr [r10 + 0x30]
0x0000000140314f65: lock inc qword ptr [r9]
0x0000000140314f69: jle      0x1403153c7
0x0000000140314f6f: add      r11, 0x10
0x0000000140314f73: mov      qword ptr [rbp + 0x460], r11
0x0000000140314f7a: mov      r10, qword ptr [r10 + 0x38]
0x0000000140314f7e: mov      qword ptr [rbp + 0x220], rax
0x0000000140314f85: mov      qword ptr [rbp + 0x248], rcx
0x0000000140314f8c: mov      qword ptr [rbp + 0x228], rdx
0x0000000140314f93: mov      qword ptr [rbp + 0x230], r8
0x0000000140314f9a: mov      qword ptr [rbp + 0x238], r9
0x0000000140314fa1: mov      qword ptr [rbp + 0x240], r10
0x0000000140314fa8: mov      byte ptr [rbp + 0x380], 0
0x0000000140314faf: mov      rcx, rdi
0x0000000140314fb2: call     0x140316d7d
0x0000000140314fb7: nop      
0x0000000140314fb8: mov      qword ptr [rsi - 0x95], 0
0x0000000140314fc3: mov      qword ptr [rsi - 0xd], rax
0x0000000140314fc7: mov      dword ptr [rsi - 5], r14d
0x0000000140314fcb: mov      byte ptr [rsi], 0
0x0000000140314fce: mov      r10, qword ptr [rbp + 0x468]
0x0000000140314fd5: inc      r10
0x0000000140314fd8: add      rsi, 0x98
0x0000000140314fdf: mov      r11, qword ptr [rbp + 0x460]
0x0000000140314fe6: jmp      0x140314f20
0x0000000140314feb: mov      qword ptr [rbp + 0x138], r11
0x0000000140314ff2: mov      rdx, qword ptr [rbp + 0x130]
0x0000000140314ff9: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140315000: mov      r8d, 8
0x0000000140315006: mov      r9d, 0x10
0x000000014031500c: mov      r15, r10
0x000000014031500f: call     0x14000a0f6
0x0000000140315014: mov      qword ptr [rbp + 0x230], r15
0x000000014031501b: movdqu   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140315020: movdqa   xmmword ptr [rbp + 0x220], xmm0
0x0000000140315028: cmp      qword ptr [rbp + 0x220], r15
0x000000014031502f: jbe      0x140315066
0x0000000140315031: lea      rcx, [rbp + 0x220]
0x0000000140315038: mov      r8d, 8
0x000000014031503e: mov      r9d, 0x98
0x0000000140315044: mov      rdx, r15
0x0000000140315047: call     0x14000e296
0x000000014031504c: cmp      rax, -1
0x0000000140315050: mov      rdi, qword ptr [rbp + 0x478]
0x0000000140315057: jne      0x14031522f
0x000000014031505d: mov      r15, qword ptr [rbp + 0x230]
0x0000000140315064: jmp      0x14031506d
0x0000000140315066: mov      rdi, qword ptr [rbp + 0x478]
0x000000014031506d: mov      r14, qword ptr [rbp + 0x228]
0x0000000140315074: mov      r8, 0xffffffffffffffff
0x000000014031507b: mov      rax, qword ptr [rbp + 0x22f]
0x0000000140315082: mov      qword ptr [rbp + 0x5f], rax
0x0000000140315086: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x000000014031508d: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140315091: mov      qword ptr [rdi + 0xb8], r8
0x0000000140315098: mov      qword ptr [rdi + 0xc0], r14
0x000000014031509f: mov      qword ptr [rdi + 0xc8], r15
0x00000001403150a6: mov      qword ptr [rdi + 0xd0], rsi
0x00000001403150ad: mov      qword ptr [rdi + 0xd8], r13
0x00000001403150b4: mov      byte ptr [rdi + 0xe0], r9b
0x00000001403150bb: movdqa   xmm0, xmmword ptr [rbp + 0x50]
0x00000001403150c0: movdqu   xmmword ptr [rdi + 0xe1], xmm0
0x00000001403150c8: mov      rax, qword ptr [rbp + 0x5f]
0x00000001403150cc: mov      qword ptr [rdi + 0xf0], rax
0x00000001403150d3: xor      eax, eax
0x00000001403150d5: mov      qword ptr [rdi + 0xf8], rax
0x00000001403150dc: mov      qword ptr [rdi + 0x100], 8
0x00000001403150e7: mov      qword ptr [rdi + 0x108], rax
0x00000001403150ee: mov      r15, qword ptr [rbp + 0x420]
0x00000001403150f5: jmp      0x140313537
0x00000001403150fa: lea      rcx, [rip + 0x864b7f]
0x0000000140315101: call     0x1408ada10
0x0000000140315106: nop      
0x0000000140315107: jmp      0x1403153c7
0x000000014031510c: mov      rcx, qword ptr [rbp + 0x430]
0x0000000140315113: mov      rax, qword ptr [rcx]
0x0000000140315116: mov      rcx, qword ptr [rcx + 8]
0x000000014031511a: mov      rax, qword ptr [rax + 0x10]
0x000000014031511e: mov      qword ptr [rbp + 0x3e0], 0
0x0000000140315129: call     qword ptr [rip + 0x5bcd69]
0x000000014031512f: nop      
0x0000000140315130: jmp      0x140313d14
0x0000000140315135: lea      rcx, [rip + 0x80d311]
0x000000014031513c: lea      r8, [rip + 0x80d32d]
0x0000000140315143: mov      edx, 0x22
0x0000000140315148: call     0x1408ae860
0x000000014031514d: nop      
0x000000014031514e: jmp      0x1403153c7
0x0000000140315153: mov      ecx, 8
0x0000000140315158: mov      edx, 0xe0
0x000000014031515d: call     0x1408ad83e
0x0000000140315162: nop      
0x0000000140315163: jmp      0x1403153c7
0x0000000140315168: lea      rax, [rip + 0x87a739]
0x000000014031516f: mov      qword ptr [rsp + 0x20], rax
0x0000000140315174: lea      rcx, [rip + 0x87a6a5]
0x000000014031517b: lea      r9, [rip + 0x7e36c6]
0x0000000140315182: lea      r8, [rbp + 0x42f]
0x0000000140315189: mov      edx, 0x37
0x000000014031518e: call     0x1408ae9c0
0x0000000140315193: nop      
0x0000000140315194: jmp      0x1403153c7
0x0000000140315199: lea      rcx, [rsi + 0xa8]
0x00000001403151a0: call     0x1408bfa45
0x00000001403151a5: nop      
0x00000001403151a6: jmp      0x1403143f1
0x00000001403151ab: mov      rcx, qword ptr [rbp + 0x440]
0x00000001403151b2: call     0x1408bf786
0x00000001403151b7: nop      
0x00000001403151b8: jmp      0x14031453b
0x00000001403151bd: lea      rcx, [rip + 0x80d5fc]
0x00000001403151c4: lea      r8, [rip + 0x80d67d]
0x00000001403151cb: mov      edx, 0x16
0x00000001403151d0: call     0x1408ae860
0x00000001403151d5: nop      
0x00000001403151d6: jmp      0x1403153c7
0x00000001403151db: mov      rcx, rdi
0x00000001403151de: call     0x1408bfa45
0x00000001403151e3: nop      
0x00000001403151e4: jmp      0x140313dad
0x00000001403151e9: call     0x1408bf786
0x00000001403151ee: nop      
0x00000001403151ef: jmp      0x140314704
0x00000001403151f4: mov      ecx, 8
0x00000001403151f9: mov      edx, 0xe0
0x00000001403151fe: call     0x1408ad83e
0x0000000140315203: nop      
0x0000000140315204: jmp      0x1403153c7
0x0000000140315209: mov      ecx, 8
0x000000014031520e: mov      edx, 0x40
0x0000000140315213: call     0x1408ad83e
0x0000000140315218: nop      
0x0000000140315219: jmp      0x1403153c7
0x000000014031521e: mov      rcx, rsi
0x0000000140315221: mov      rdx, rdi
0x0000000140315224: call     0x1408ad821
0x0000000140315229: nop      
0x000000014031522a: jmp      0x1403153c7
0x000000014031522f: mov      rcx, rax
0x0000000140315232: call     0x1408ad821
0x0000000140315237: nop      
0x0000000140315238: jmp      0x1403153c7
0x000000014031523d: lea      rcx, [rip + 0x60c43c]
0x0000000140315244: call     0x1408aeb20
0x0000000140315249: ud2      
0x000000014031524b: lea      rcx, [rip + 0x60c42e]
0x0000000140315252: call     0x1408aeb00
0x0000000140315257: ud2      
0x0000000140315259: mov      qword ptr [rbp + 0x460], rdi
0x0000000140315260: mov      ecx, 8
0x0000000140315265: mov      edx, 0x40
0x000000014031526a: call     0x1408ad821
0x000000014031526f: nop      
0x0000000140315270: jmp      0x1403153c7
0x0000000140315275: test     rsi, rsi
0x0000000140315278: je       0x14031529d
0x000000014031527a: xor      ecx, ecx
0x000000014031527c: mov      rdx, rsi
0x000000014031527f: call     0x1407667d0
0x0000000140315284: mov      r14, rax
0x0000000140315287: mov      r13, qword ptr [rbp + 0x450]
0x000000014031528e: test     rax, rax
0x0000000140315291: jne      0x1403152a6
0x0000000140315293: mov      ecx, 8
0x0000000140315298: jmp      0x140313d6e
0x000000014031529d: mov      r14d, 8
0x00000001403152a3: xor      r13d, r13d
0x00000001403152a6: mov      qword ptr [rbp + 0x130], r13
0x00000001403152ad: mov      qword ptr [rbp + 0x138], r14
0x00000001403152b4: mov      qword ptr [rbp + 0x140], 0
0x00000001403152bf: cmp      qword ptr [rbp + 0x450], 0
0x00000001403152c7: je       0x14031538a
0x00000001403152cd: lea      rbx, [r14 + 0x10]
0x00000001403152d1: mov      qword ptr [rbp + 0x468], 0
0x00000001403152dc: lea      r15, [rbp + 0x220]
0x00000001403152e3: mov      r12, qword ptr [rbp + 0x448]
0x00000001403152ea: cmp      dword ptr [r12], 1
0x00000001403152ef: jne      0x1403153ba
0x00000001403152f5: mov      r8d, 0x98
0x00000001403152fb: mov      rcx, r15
0x00000001403152fe: mov      rdx, r12
0x0000000140315301: call     0x1408acdc0
0x0000000140315306: mov      qword ptr [r12], 2
0x000000014031530e: cmp      dword ptr [rbp + 0x220], 1
0x0000000140315315: jne      0x14031539f
0x000000014031531b: mov      rax, qword ptr [r12 + 0x10]
0x0000000140315320: cmp      rax, -3
0x0000000140315324: je       0x1403153ba
0x000000014031532a: mov      rdx, qword ptr [r12 + 8]
0x000000014031532f: lea      rsi, [r12 + 0x18]
0x0000000140315334: mov      ecx, 0xa
0x0000000140315339: mov      rdi, r15
0x000000014031533c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014031533f: mov      qword ptr [rbx - 0x10], rdx
0x0000000140315343: mov      qword ptr [rbx - 8], rax
0x0000000140315347: mov      ecx, 0xa
0x000000014031534c: mov      rdi, rbx
0x000000014031534f: mov      rsi, r15
0x0000000140315352: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140315355: mov      rcx, qword ptr [rbp + 0x468]
0x000000014031535c: inc      rcx
0x000000014031535f: add      r12, 0x98
0x0000000140315366: add      rbx, 0x60
0x000000014031536a: mov      qword ptr [rbp + 0x468], rcx
0x0000000140315371: cmp      qword ptr [rbp + 0x450], rcx
0x0000000140315378: jne      0x1403152ea
0x000000014031537e: mov      rdx, qword ptr [rbp + 0x450]
0x0000000140315385: mov      rsi, rdx
0x0000000140315388: jmp      0x140315393
0x000000014031538a: xor      esi, esi
0x000000014031538c: mov      rdx, qword ptr [rbp + 0x450]
0x0000000140315393: mov      rcx, qword ptr [rbp + 0x448]
0x000000014031539a: jmp      0x140313fc9
0x000000014031539f: lea      rcx, [rip + 0x87928a]
0x00000001403153a6: lea      r8, [rip + 0x7e4e23]
0x00000001403153ad: mov      edx, 0x28
0x00000001403153b2: call     0x1408ae860
0x00000001403153b7: nop      
0x00000001403153b8: jmp      0x1403153c7
0x00000001403153ba: lea      rcx, [rip + 0x61c99f]
0x00000001403153c1: call     0x1408ae8e0
0x00000001403153c6: nop      
0x00000001403153c7: ud2      
