; instruction-faithful x86-64 fallback for flow.exe rva=0x101613-0x101ac3
0x0000000140101613: push     rbp
0x0000000140101614: push     r15
0x0000000140101616: push     r14
0x0000000140101618: push     r13
0x000000014010161a: push     r12
0x000000014010161c: push     rsi
0x000000014010161d: push     rdi
0x000000014010161e: push     rbx
0x000000014010161f: mov      eax, 0x61b8
0x0000000140101624: call     0x1408a7060
0x0000000140101629: sub      rsp, rax
0x000000014010162c: lea      rbp, [rsp + 0x80]
0x0000000140101634: and      rsp, 0xffffffffffffff80
0x0000000140101638: mov      rbx, rsp
0x000000014010163b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140101642: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014010164d: mov      rdx, rcx
0x0000000140101650: mov      eax, 1
0x0000000140101655: lock xadd qword ptr [rip + 0xcc0142], rax
0x000000014010165e: test     rax, rax
0x0000000140101661: je       0x140101650
0x0000000140101663: lea      rsi, [rbx + 0x78]
0x0000000140101667: mov      qword ptr [rsi], rax
0x000000014010166a: lea      rdi, [rbx + 0x14a0]
0x0000000140101671: mov      r8d, 0x1338
0x0000000140101677: mov      rcx, rdi
0x000000014010167a: call     0x1408acdc0
0x000000014010167f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140101683: lea      rax, [rbx + 0x6f]
0x0000000140101687: mov      qword ptr [rdi - 8], rax
0x000000014010168b: mov      eax, dword ptr [rip + 0xcc272b]
0x0000000140101691: mov      rcx, qword ptr gs:[0x58]
0x000000014010169a: mov      rax, qword ptr [rcx + rax*8]
0x000000014010169e: lea      r13, [rax + 0x1a0]
0x00000001401016a5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401016aa: test     eax, eax
0x00000001401016ac: jne      0x140101a43
0x00000001401016b2: lea      rcx, [rbx + 0x3b18]
0x00000001401016b9: lea      rdx, [rbx + 0x1490]
0x00000001401016c0: mov      r8d, 0x1348
0x00000001401016c6: call     0x1408acdc0
0x00000001401016cb: mov      rdi, qword ptr [r13]
0x00000001401016cf: movabs   rax, 0x7fffffffffffffff
0x00000001401016d9: cmp      rdi, rax
0x00000001401016dc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401016e0: jae      0x140101a34
0x00000001401016e6: lea      rax, [rdi + 1]
0x00000001401016ea: mov      qword ptr [r13], rax
0x00000001401016ee: mov      rsi, qword ptr [r13 + 8]
0x00000001401016f2: lea      rcx, [rbx + 0x4e60]
0x00000001401016f9: lea      rdx, [rbx + 0x1490]
0x0000000140101700: mov      r8d, 0x1348
0x0000000140101706: call     0x1408acdc0
0x000000014010170b: cmp      rsi, 2
0x000000014010170f: mov      qword ptr [rbx + 0x60], r13
0x0000000140101713: je       0x140101a87
0x0000000140101719: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140101720: mov      r14, qword ptr [rax]
0x0000000140101723: cmp      esi, 1
0x0000000140101726: jne      0x140101756
0x0000000140101728: mov      r15, qword ptr [r13 + 0x10]
0x000000014010172c: lock inc qword ptr [r15]
0x0000000140101730: jle      0x140101ac1
0x0000000140101736: mov      r12, qword ptr [r15 + 0x218]
0x000000014010173d: test     r12, r12
0x0000000140101740: je       0x14010178a
0x0000000140101742: lock inc qword ptr [r12]
0x0000000140101747: jle      0x140101ac1
0x000000014010174d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140101754: jmp      0x14010178a
0x0000000140101756: mov      rdi, qword ptr [r13 + 0x10]
0x000000014010175a: lock inc qword ptr [rdi]
0x000000014010175e: jle      0x140101ac1
0x0000000140101764: mov      r15, qword ptr [rdi + 0x210]
0x000000014010176b: test     r15, r15
0x000000014010176e: je       0x1401018e0
0x0000000140101774: lock inc qword ptr [r15]
0x0000000140101778: jle      0x140101ac1
0x000000014010177e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140101785: jmp      0x1401018e0
0x000000014010178a: lea      rdx, [rbx + 0x14a0]
0x0000000140101791: xorps    xmm0, xmm0
0x0000000140101794: lea      rdi, [rbx + 0xb4]
0x000000014010179b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401017a2: xor      esi, esi
0x00000001401017a4: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401017ab: lea      rcx, [rbx + 0x27e0]
0x00000001401017b2: mov      r8d, 0x1338
0x00000001401017b8: call     0x1408acdc0
0x00000001401017bd: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401017c5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401017c9: lea      rax, [rip + 0x80f0c0]
0x00000001401017d0: mov      qword ptr [rdi - 0x24], rax
0x00000001401017d4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401017d8: mov      qword ptr [rdi - 0x14], r15
0x00000001401017dc: mov      qword ptr [rdi - 0xc], r14
0x00000001401017e0: mov      dword ptr [rdi - 4], 0
0x00000001401017e7: lea      rsi, [rbx + 0x27dc]
0x00000001401017ee: mov      r8d, 0x133c
0x00000001401017f4: mov      rcx, rdi
0x00000001401017f7: mov      rdx, rsi
0x00000001401017fa: call     0x1408acdc0
0x00000001401017ff: mov      qword ptr [rdi + 0x135c], r12
0x0000000140101806: mov      qword ptr [rdi + 0x1364], r13
0x000000014010180d: mov      edx, 0x1480
0x0000000140101812: xor      ecx, ecx
0x0000000140101814: call     0x1407667d0
0x0000000140101819: test     rax, rax
0x000000014010181c: je       0x140101a9f
0x0000000140101822: mov      r12, rax
0x0000000140101825: lea      rdi, [r15 + 0xa8]
0x000000014010182c: and      r12, 0xffffffffffffff80
0x0000000140101830: mov      qword ptr [r12 + 0x78], rax
0x0000000140101835: sub      r12, -0x80
0x0000000140101839: lea      rdx, [rbx + 0x80]
0x0000000140101840: mov      r8d, 0x1400
0x0000000140101846: mov      rcx, r12
0x0000000140101849: call     0x1408acdc0
0x000000014010184e: nop      
0x000000014010184f: mov      rcx, rdi
0x0000000140101852: mov      rdx, r12
0x0000000140101855: mov      qword ptr [rbx + 0x50], r12
0x0000000140101859: mov      r8, r12
0x000000014010185c: call     0x140681a10
0x0000000140101861: mov      qword ptr [rbx + 0x58], rax
0x0000000140101865: mov      qword ptr [rbx + 0x80], r14
0x000000014010186c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140101873: test     rcx, rcx
0x0000000140101876: je       0x1401018a7
0x0000000140101878: mov      rax, qword ptr [r15 + 0x210]
0x000000014010187f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140101883: mov      rax, qword ptr [rax + 0x28]
0x0000000140101887: dec      rdx
0x000000014010188a: and      rdx, 0xfffffffffffffff0
0x000000014010188e: add      rcx, rdx
0x0000000140101891: add      rcx, 0x10
0x0000000140101895: mov      byte ptr [rbx + 0x4e], 0
0x0000000140101899: lea      rdx, [rbx + 0x80]
0x00000001401018a0: call     qword ptr [rip + 0x7d05f2]
0x00000001401018a6: nop      
0x00000001401018a7: mov      rax, qword ptr [rbx + 0x58]
0x00000001401018ab: test     rax, rax
0x00000001401018ae: je       0x140101a15
0x00000001401018b4: add      r15, 0x10
0x00000001401018b8: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401018bf: lea      rcx, [rbx + 0x80]
0x00000001401018c6: mov      qword ptr [rcx], r15
0x00000001401018c9: mov      qword ptr [rcx + 8], rax
0x00000001401018cd: mov      qword ptr [rcx + 0x10], rsi
0x00000001401018d1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401018d5: call     0x140814f56
0x00000001401018da: nop      
0x00000001401018db: jmp      0x140101a15
0x00000001401018e0: lea      rdx, [rbx + 0x14a0]
0x00000001401018e7: xorps    xmm0, xmm0
0x00000001401018ea: lea      rsi, [rbx + 0xb4]
0x00000001401018f1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401018f8: xor      r13d, r13d
0x00000001401018fb: mov      qword ptr [rsi + 0x134c], r13
0x0000000140101902: lea      rcx, [rbx + 0x27e0]
0x0000000140101909: mov      r8d, 0x1338
0x000000014010190f: call     0x1408acdc0
0x0000000140101914: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014010191c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140101920: lea      rax, [rip + 0x80ef19]
0x0000000140101927: mov      qword ptr [rsi - 0x24], rax
0x000000014010192b: mov      qword ptr [rsi - 0x1c], r13
0x000000014010192f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140101933: mov      qword ptr [rsi - 0xc], r14
0x0000000140101937: mov      dword ptr [rsi - 4], 0
0x000000014010193e: lea      rdx, [rbx + 0x27dc]
0x0000000140101945: mov      r8d, 0x133c
0x000000014010194b: mov      rcx, rsi
0x000000014010194e: call     0x1408acdc0
0x0000000140101953: mov      qword ptr [rsi + 0x135c], r15
0x000000014010195a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140101961: mov      edx, 0x1480
0x0000000140101966: xor      ecx, ecx
0x0000000140101968: call     0x1407667d0
0x000000014010196d: test     rax, rax
0x0000000140101970: je       0x140101ab1
0x0000000140101976: mov      r15, rax
0x0000000140101979: lea      rsi, [rdi + 0x170]
0x0000000140101980: and      r15, 0xffffffffffffff80
0x0000000140101984: mov      qword ptr [r15 + 0x78], rax
0x0000000140101988: sub      r15, -0x80
0x000000014010198c: lea      rdx, [rbx + 0x80]
0x0000000140101993: mov      r8d, 0x1400
0x0000000140101999: mov      rcx, r15
0x000000014010199c: call     0x1408acdc0
0x00000001401019a1: nop      
0x00000001401019a2: mov      rcx, rsi
0x00000001401019a5: mov      rdx, r15
0x00000001401019a8: mov      qword ptr [rbx + 0x50], r15
0x00000001401019ac: mov      r8, r15
0x00000001401019af: call     0x140681a10
0x00000001401019b4: mov      qword ptr [rbx + 0x58], rax
0x00000001401019b8: mov      qword ptr [rbx + 0x80], r14
0x00000001401019bf: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401019c6: test     rcx, rcx
0x00000001401019c9: je       0x1401019fa
0x00000001401019cb: mov      rax, qword ptr [rdi + 0x208]
0x00000001401019d2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401019d6: mov      rax, qword ptr [rax + 0x28]
0x00000001401019da: dec      rdx
0x00000001401019dd: and      rdx, 0xfffffffffffffff0
0x00000001401019e1: add      rcx, rdx
0x00000001401019e4: add      rcx, 0x10
0x00000001401019e8: mov      byte ptr [rbx + 0x4f], 1
0x00000001401019ec: lea      rdx, [rbx + 0x80]
0x00000001401019f3: call     qword ptr [rip + 0x7d049f]
0x00000001401019f9: nop      
0x00000001401019fa: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401019fe: test     rdx, rdx
0x0000000140101a01: je       0x140101a15
0x0000000140101a03: mov      rax, qword ptr [rbx + 0x60]
0x0000000140101a07: mov      rcx, qword ptr [rax + 0x10]
0x0000000140101a0b: mov      byte ptr [rbx + 0x4f], 0
0x0000000140101a0f: call     0x140821120
0x0000000140101a14: nop      
0x0000000140101a15: mov      rax, qword ptr [rbx + 0x60]
0x0000000140101a19: dec      qword ptr [rax]
0x0000000140101a1c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140101a20: lea      rsp, [rbp + 0x6138]
0x0000000140101a27: pop      rbx
0x0000000140101a28: pop      rdi
0x0000000140101a29: pop      rsi
0x0000000140101a2a: pop      r12
0x0000000140101a2c: pop      r13
0x0000000140101a2e: pop      r14
0x0000000140101a30: pop      r15
0x0000000140101a32: pop      rbp
0x0000000140101a33: ret      
0x0000000140101a34: lea      rcx, [rip + 0xa7ea75]
0x0000000140101a3b: call     0x1408ae940
0x0000000140101a40: nop      
0x0000000140101a41: jmp      0x140101ac1
0x0000000140101a43: cmp      eax, 1
0x0000000140101a46: jne      0x140101a66
0x0000000140101a48: mov      byte ptr [rbx + 0x4d], 1
0x0000000140101a4c: lea      rdx, [rip + 0x70663d]
0x0000000140101a53: mov      rcx, r13
0x0000000140101a56: call     0x140766490
0x0000000140101a5b: nop      
0x0000000140101a5c: mov      byte ptr [r13 + 0x48], 0
0x0000000140101a61: jmp      0x1401016b2
0x0000000140101a66: mov      rcx, rdi
0x0000000140101a69: call     0x1400ed753
0x0000000140101a6e: mov      al, 1
0x0000000140101a70: lea      rcx, [rbx + 0x80]
0x0000000140101a77: mov      byte ptr [rcx], al
0x0000000140101a79: lea      rdx, [rip + 0x80c4a8]
0x0000000140101a80: call     0x1408af332
0x0000000140101a85: ud2      
0x0000000140101a87: lea      rcx, [rbx + 0x4e70]
0x0000000140101a8e: call     0x1400ed753
0x0000000140101a93: nop      
0x0000000140101a94: mov      rax, qword ptr [rbx + 0x60]
0x0000000140101a98: dec      qword ptr [rax]
0x0000000140101a9b: xor      eax, eax
0x0000000140101a9d: jmp      0x140101a70
0x0000000140101a9f: mov      ecx, 0x80
0x0000000140101aa4: mov      edx, 0x1400
0x0000000140101aa9: call     0x1408ad83e
0x0000000140101aae: nop      
0x0000000140101aaf: jmp      0x140101ac1
0x0000000140101ab1: mov      ecx, 0x80
0x0000000140101ab6: mov      edx, 0x1400
0x0000000140101abb: call     0x1408ad83e
0x0000000140101ac0: nop      
0x0000000140101ac1: ud2      
