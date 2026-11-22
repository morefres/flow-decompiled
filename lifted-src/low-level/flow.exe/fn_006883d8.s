; instruction-faithful x86-64 fallback for flow.exe rva=0x6883d8-0x68a468
0x00000001406883d8: push     rbp
0x00000001406883d9: push     r15
0x00000001406883db: push     r14
0x00000001406883dd: push     r13
0x00000001406883df: push     r12
0x00000001406883e1: push     rsi
0x00000001406883e2: push     rdi
0x00000001406883e3: push     rbx
0x00000001406883e4: sub      rsp, 0xcb8
0x00000001406883eb: lea      rbp, [rsp + 0x80]
0x00000001406883f3: and      rsp, 0xffffffffffffff80
0x00000001406883f7: mov      rbx, rsp
0x00000001406883fa: mov      qword ptr [rbx + 0xca8], rbp
0x0000000140688401: mov      qword ptr [rbp + 0xc30], 0xfffffffffffffffe
0x000000014068840c: mov      qword ptr [rbx + 0x60], r8
0x0000000140688410: mov      r14, rcx
0x0000000140688413: xor      eax, eax
0x0000000140688415: cmp      qword ptr [rdx], -1
0x0000000140688419: sete     al
0x000000014068841c: lea      r12, [rdx + rax*8]
0x0000000140688420: je       0x140689096
0x0000000140688426: mov      rcx, qword ptr [r12]
0x000000014068842a: sub      rcx, 2
0x000000014068842e: mov      eax, 0
0x0000000140688433: cmovae   rax, rcx
0x0000000140688437: lea      rdi, [rbx + 0x261]
0x000000014068843e: lea      r10, [r12 + 0x18]
0x0000000140688443: lea      r9, [r12 + 0x32]
0x0000000140688448: lea      r8, [r12 + 0x39]
0x000000014068844d: lea      r13, [rbx + 0x400]
0x0000000140688454: mov      qword ptr [rbx + 0x130], r14
0x000000014068845b: mov      qword ptr [rbx + 0x78], r12
0x000000014068845f: xor      ecx, ecx
0x0000000140688461: cmp      rax, 1
0x0000000140688465: sete     cl
0x0000000140688468: lea      rsi, [r12 + rcx*8]
0x000000014068846c: test     rax, rax
0x000000014068846f: jne      0x140688f7e
0x0000000140688475: cmp      dword ptr [rsi], 2
0x0000000140688478: je       0x14068a213
0x000000014068847e: mov      eax, dword ptr [rsi + 0xa0]
0x0000000140688484: cmp      eax, -3
0x0000000140688487: je       0x14068a213
0x000000014068848d: mov      qword ptr [rbx + 0x1c8], r15
0x0000000140688494: mov      qword ptr [rbx + 0x208], r10
0x000000014068849b: mov      qword ptr [rbx + 0x210], r9
0x00000001406884a2: mov      qword ptr [rbx + 0x218], r8
0x00000001406884a9: mov      dword ptr [rbx + 0x70], edx
0x00000001406884ac: lea      r14, [rsi + 0x98]
0x00000001406884b3: lea      r12, [rsi + 0x119]
0x00000001406884ba: mov      qword ptr [rbx + 0x50], rsi
0x00000001406884be: cmp      eax, 0x3b9aca00
0x00000001406884c3: mov      ecx, 0x3b9ac9ff
0x00000001406884c8: cmovge   ecx, eax
0x00000001406884cb: cmp      ecx, 0x3b9ac9ff
0x00000001406884d1: jne      0x1406885d3
0x00000001406884d7: cmp      eax, -2
0x00000001406884da: jne      0x140688518
0x00000001406884dc: mov      rdx, qword ptr [rsi + 0xa8]
0x00000001406884e3: mov      rax, qword ptr [rsi + 0xb0]
0x00000001406884ea: mov      rax, qword ptr [rax + 0x18]
0x00000001406884ee: mov      rcx, r13
0x00000001406884f1: mov      r8, qword ptr [rbx + 0x60]
0x00000001406884f5: call     qword ptr [rip + 0x24999d]
0x00000001406884fb: cmp      byte ptr [rbx + 0x400], 0
0x0000000140688502: jne      0x140688632
0x0000000140688508: mov      rax, qword ptr [rbx + 0x408]
0x000000014068850f: test     rax, rax
0x0000000140688512: jne      0x14068863e
0x0000000140688518: mov      al, byte ptr [rsi + 0x118]
0x000000014068851e: mov      byte ptr [rsi + 0x118], 0xff
0x0000000140688525: cmp      al, 0xff
0x0000000140688527: je       0x140689dc2
0x000000014068852d: mov      byte ptr [rbx + 0x260], al
0x0000000140688533: mov      r8d, 0x57
0x0000000140688539: mov      rcx, rdi
0x000000014068853c: mov      rdx, r12
0x000000014068853f: call     0x1408acdc0
0x0000000140688544: cmp      dword ptr [rsi + 0xa0], -2
0x000000014068854b: jne      0x140688585
0x000000014068854d: mov      ecx, 0xb
0x0000000140688552: mov      rax, rdi
0x0000000140688555: mov      rdi, r13
0x0000000140688558: mov      rdx, rsi
0x000000014068855b: lea      rsi, [rbx + 0x260]
0x0000000140688562: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140688565: mov      rdi, rax
0x0000000140688568: mov      rcx, qword ptr [rdx + 0xa8]
0x000000014068856f: mov      rax, qword ptr [rdx + 0xb0]
0x0000000140688576: mov      rax, qword ptr [rax + 0x20]
0x000000014068857a: mov      rdx, r13
0x000000014068857d: call     qword ptr [rip + 0x249915]
0x0000000140688583: jmp      0x140688594
0x0000000140688585: mov      rcx, r14
0x0000000140688588: lea      rdx, [rbx + 0x260]
0x000000014068858f: call     0x14066d4f5
0x0000000140688594: mov      qword ptr [rbx + 0x38], rax
0x0000000140688598: mov      qword ptr [rbx + 0x48], rdx
0x000000014068859c: mov      rcx, r14
0x000000014068859f: call     0x14068cb8e
0x00000001406885a4: nop      
0x00000001406885a5: mov      rsi, qword ptr [rbx + 0x50]
0x00000001406885a9: mov      dword ptr [rsi + 0xa0], 0x3b9aca00
0x00000001406885b3: mov      rax, qword ptr [rbx + 0x38]
0x00000001406885b7: mov      qword ptr [rsi + 0xa8], rax
0x00000001406885be: mov      rax, qword ptr [rbx + 0x48]
0x00000001406885c2: mov      qword ptr [rsi + 0xb0], rax
0x00000001406885c9: mov      eax, 0x3b9aca00
0x00000001406885ce: jmp      0x1406884be
0x00000001406885d3: cmp      ecx, 0x3b9aca00
0x00000001406885d9: jne      0x14068a35d
0x00000001406885df: mov      rdx, qword ptr [rsi + 0xa8]
0x00000001406885e6: mov      rax, qword ptr [rsi + 0xb0]
0x00000001406885ed: mov      rax, qword ptr [rax + 0x18]
0x00000001406885f1: lea      rcx, [rbx + 0x300]
0x00000001406885f8: mov      r8, qword ptr [rbx + 0x60]
0x00000001406885fc: call     qword ptr [rip + 0x249896]
0x0000000140688602: mov      sil, byte ptr [rbx + 0x311]
0x0000000140688609: cmp      sil, 0xff
0x000000014068860d: je       0x140688662
0x000000014068860f: mov      r15, qword ptr [rbx + 0x300]
0x0000000140688616: mov      rcx, qword ptr [rbx + 0x308]
0x000000014068861d: cmp      sil, 2
0x0000000140688621: lea      r12, [rbx + 0x312]
0x0000000140688628: jne      0x140688675
0x000000014068862a: mov      sil, 2
0x000000014068862d: jmp      0x1406886f3
0x0000000140688632: mov      sil, 0xff
0x0000000140688635: mov      rcx, qword ptr [rbx + 0xd8]
0x000000014068863c: jmp      0x14068864f
0x000000014068863e: mov      sil, 2
0x0000000140688641: mov      rcx, qword ptr [rbx + 0x410]
0x0000000140688648: mov      qword ptr [rbx + 0x1c8], rax
0x000000014068864f: lea      r12, [rbx + 0x978]
0x0000000140688656: mov      r15, qword ptr [rbx + 0x1c8]
0x000000014068865d: jmp      0x1406886fa
0x0000000140688662: mov      sil, 0xff
0x0000000140688665: mov      rcx, qword ptr [rbx + 0xd8]
0x000000014068866c: mov      r15, qword ptr [rbx + 0x1c8]
0x0000000140688673: jmp      0x1406886f3
0x0000000140688675: mov      dl, byte ptr [rbx + 0x310]
0x000000014068867b: movzx    eax, word ptr [r12 + 4]
0x0000000140688681: mov      r8, rcx
0x0000000140688684: lea      rcx, [rbx + 0x412]
0x000000014068868b: mov      word ptr [rcx + 4], ax
0x000000014068868f: mov      eax, dword ptr [r12]
0x0000000140688693: mov      dword ptr [rcx], eax
0x0000000140688695: mov      r12, r15
0x0000000140688698: mov      qword ptr [rbx + 0x400], r15
0x000000014068869f: mov      r15, r8
0x00000001406886a2: mov      qword ptr [rbx + 0x408], r8
0x00000001406886a9: mov      byte ptr [rbx + 0x128], dl
0x00000001406886af: mov      byte ptr [rbx + 0x410], dl
0x00000001406886b5: mov      byte ptr [rbx + 0x411], sil
0x00000001406886bc: mov      rcx, r14
0x00000001406886bf: call     0x14068cb8e
0x00000001406886c4: nop      
0x00000001406886c5: mov      rax, qword ptr [rbx + 0x50]
0x00000001406886c9: mov      dword ptr [rax + 0xa0], 0x3b9aca01
0x00000001406886d3: lea      rcx, [rbx + 0x312]
0x00000001406886da: movzx    eax, word ptr [rcx + 4]
0x00000001406886de: mov      word ptr [rbx + 0xf4], ax
0x00000001406886e5: mov      eax, dword ptr [rcx]
0x00000001406886e7: mov      dword ptr [rbx + 0xf0], eax
0x00000001406886ed: mov      rcx, r15
0x00000001406886f0: mov      r15, r12
0x00000001406886f3: lea      r12, [rbx + 0x978]
0x00000001406886fa: cmp      sil, 0xff
0x00000001406886fe: je       0x140689a0f
0x0000000140688704: mov      qword ptr [rbx + 0x80], r15
0x000000014068870b: mov      qword ptr [rbx + 0xd8], rcx
0x0000000140688712: mov      qword ptr [rbx + 0x88], rcx
0x0000000140688719: mov      al, byte ptr [rbx + 0x128]
0x000000014068871f: mov      byte ptr [rbx + 0x90], al
0x0000000140688725: mov      byte ptr [rbx + 0x91], sil
0x000000014068872c: movzx    eax, word ptr [rbx + 0xf4]
0x0000000140688733: lea      rcx, [rbx + 0x92]
0x000000014068873a: mov      word ptr [rcx + 4], ax
0x000000014068873e: mov      eax, dword ptr [rbx + 0xf0]
0x0000000140688744: mov      dword ptr [rcx], eax
0x0000000140688746: mov      rax, qword ptr [rbx + 0x50]
0x000000014068874a: cmp      dword ptr [rax + 0xa0], -3
0x0000000140688751: je       0x14068a399
0x0000000140688757: mov      rcx, r14
0x000000014068875a: call     0x14068cb8e
0x000000014068875f: nop      
0x0000000140688760: mov      rax, qword ptr [rbx + 0x50]
0x0000000140688764: mov      dword ptr [rax + 0xa0], 0xfffffffd
0x000000014068876e: mov      al, 2
0x0000000140688770: cmp      sil, 2
0x0000000140688774: je       0x140688792
0x0000000140688776: lea      rcx, [rbx + 0x92]
0x000000014068877d: movzx    eax, word ptr [rcx + 4]
0x0000000140688781: mov      word ptr [rbx + 0x404], ax
0x0000000140688788: mov      eax, dword ptr [rcx]
0x000000014068878a: mov      dword ptr [rbx + 0x400], eax
0x0000000140688790: mov      al, 0xff
0x0000000140688792: movzx    ecx, word ptr [rbx + 0x404]
0x0000000140688799: mov      word ptr [rbx + 0x194], cx
0x00000001406887a0: mov      edx, dword ptr [rbx + 0x400]
0x00000001406887a6: mov      dword ptr [rbx + 0x190], edx
0x00000001406887ac: mov      qword ptr [rbx + 0x220], r15
0x00000001406887b3: mov      r8, qword ptr [rbx + 0xd8]
0x00000001406887ba: mov      qword ptr [rbx + 0x228], r8
0x00000001406887c1: mov      r8b, byte ptr [rbx + 0x128]
0x00000001406887c8: mov      byte ptr [rbx + 0x230], r8b
0x00000001406887cf: mov      byte ptr [rbx + 0x231], sil
0x00000001406887d6: lea      r8, [rbx + 0x232]
0x00000001406887dd: mov      word ptr [r8 + 4], cx
0x00000001406887e2: mov      dword ptr [r8], edx
0x00000001406887e5: mov      byte ptr [rbx + 0x249], al
0x00000001406887eb: mov      byte ptr [rbx + 0x250], 2
0x00000001406887f2: mov      rsi, qword ptr [rbx + 0x50]
0x00000001406887f6: cmp      dword ptr [rsi], 2
0x00000001406887f9: je       0x14068a377
0x00000001406887ff: mov      r8d, 0x98
0x0000000140688805: mov      rcx, r13
0x0000000140688808: mov      rdx, rsi
0x000000014068880b: call     0x1408acdc0
0x0000000140688810: cmp      dword ptr [rsi + 0xa0], -3
0x0000000140688817: je       0x140688822
0x0000000140688819: mov      rcx, r14
0x000000014068881c: call     0x14068cb8e
0x0000000140688821: nop      
0x0000000140688822: mov      rsi, qword ptr [rbx + 0x400]
0x0000000140688829: mov      r8d, 0x90
0x000000014068882f: mov      rcx, r12
0x0000000140688832: lea      rdx, [rbx + 0x408]
0x0000000140688839: call     0x1408acdc0
0x000000014068883e: mov      rax, qword ptr [rbx + 0x50]
0x0000000140688842: mov      qword ptr [rax], 2
0x0000000140688849: cmp      rsi, 2
0x000000014068884d: je       0x14068a377
0x0000000140688853: mov      rax, qword ptr [rbx + 0x250]
0x000000014068885a: mov      qword ptr [rbx + 0x1c0], rax
0x0000000140688861: movups   xmm0, xmmword ptr [rbx + 0x220]
0x0000000140688868: movups   xmm1, xmmword ptr [rbx + 0x230]
0x000000014068886f: movups   xmm2, xmmword ptr [rbx + 0x240]
0x0000000140688876: movaps   xmmword ptr [rbx + 0x1b0], xmm2
0x000000014068887d: movaps   xmmword ptr [rbx + 0x1a0], xmm1
0x0000000140688884: movaps   xmmword ptr [rbx + 0x190], xmm0
0x000000014068888b: mov      qword ptr [rbx + 0x300], rsi
0x0000000140688892: mov      r8d, 0x90
0x0000000140688898: lea      rcx, [rbx + 0x308]
0x000000014068889f: mov      rdx, r12
0x00000001406888a2: call     0x1408acdc0
0x00000001406888a7: mov      al, byte ptr [rbx + 0x1b9]
0x00000001406888ad: cmp      al, 0xff
0x00000001406888af: je       0x140688939
0x00000001406888b5: mov      byte ptr [rbx + 0x38], al
0x00000001406888b8: mov      rsi, qword ptr [rbx + 0x190]
0x00000001406888bf: mov      rax, qword ptr [rbx + 0x198]
0x00000001406888c6: mov      qword ptr [rbx + 0xc0], rax
0x00000001406888cd: lea      rcx, [rbx + 0x232]
0x00000001406888d4: movups   xmm0, xmmword ptr [rcx - 2]
0x00000001406888d8: movups   xmm1, xmmword ptr [rcx + 7]
0x00000001406888dc: movups   xmmword ptr [rbx + 0x269], xmm1
0x00000001406888e3: movaps   xmmword ptr [rbx + 0x260], xmm0
0x00000001406888ea: movzx    eax, word ptr [rcx + 0x1c]
0x00000001406888ee: mov      word ptr [rbx + 0x84], ax
0x00000001406888f5: mov      eax, dword ptr [rcx + 0x18]
0x00000001406888f8: mov      dword ptr [rbx + 0x80], eax
0x00000001406888fe: mov      al, byte ptr [rbx + 0x1c0]
0x0000000140688904: mov      dword ptr [rbx + 0x70], eax
0x0000000140688907: mov      eax, dword ptr [rcx + 0x1f]
0x000000014068890a: mov      ecx, dword ptr [rcx + 0x22]
0x000000014068890d: mov      dword ptr [rbx + 0x403], ecx
0x0000000140688913: mov      dword ptr [rbx + 0x400], eax
0x0000000140688919: mov      byte ptr [rbx + 0x35], 0
0x000000014068891d: mov      r12b, 0xfd
0x0000000140688920: lea      rcx, [rbx + 0x300]
0x0000000140688927: call     0x14068cc26
0x000000014068892c: nop      
0x000000014068892d: mov      r14, qword ptr [rbx + 0x130]
0x0000000140688934: jmp      0x140688d70
0x0000000140688939: mov      rdx, r12
0x000000014068893c: mov      r12, rdi
0x000000014068893f: mov      qword ptr [rbx + 0x260], rsi
0x0000000140688946: mov      r8d, 0x90
0x000000014068894c: lea      rcx, [rbx + 0x268]
0x0000000140688953: call     0x1408acdc0
0x0000000140688958: mov      rsi, qword ptr [rbx + 0x190]
0x000000014068895f: mov      rdi, qword ptr [rbx + 0x198]
0x0000000140688966: mov      rax, qword ptr [rdi + 0x50]
0x000000014068896a: mov      cl, 1
0x000000014068896c: mov      byte ptr [rbx + 0x44], cl
0x000000014068896f: mov      byte ptr [rbx + 0x45], cl
0x0000000140688972: mov      rcx, r13
0x0000000140688975: mov      rdx, rsi
0x0000000140688978: call     qword ptr [rip + 0x24951a]
0x000000014068897e: nop      
0x000000014068897f: mov      r14, qword ptr [rbx + 0x130]
0x0000000140688986: mov      al, byte ptr [rbx + 0x1a0]
0x000000014068898c: mov      byte ptr [rbx + 0x419], al
0x0000000140688992: movups   xmm0, xmmword ptr [rbx + 0x400]
0x0000000140688999: movaps   xmmword ptr [rbx + 0x80], xmm0
0x00000001406889a0: mov      rax, qword ptr [rbx + 0x410]
0x00000001406889a7: mov      qword ptr [rbx + 0x90], rax
0x00000001406889ae: mov      al, byte ptr [rbx + 0x418]
0x00000001406889b4: mov      byte ptr [rbx + 0x98], al
0x00000001406889ba: mov      al, byte ptr [rbx + 0x419]
0x00000001406889c0: mov      byte ptr [rbx + 0x99], al
0x00000001406889c6: mov      eax, dword ptr [rbx + 0x41a]
0x00000001406889cc: mov      dword ptr [rbx + 0x9a], eax
0x00000001406889d2: movzx    eax, word ptr [rbx + 0x41e]
0x00000001406889d9: mov      word ptr [rbx + 0x9e], ax
0x00000001406889e0: cmp      byte ptr [rbx + 0x1a1], 0
0x00000001406889e7: je       0x140688a33
0x00000001406889e9: mov      rax, qword ptr [rdi + 0x60]
0x00000001406889ed: mov      byte ptr [rbx + 0x5e], 1
0x00000001406889f1: lea      rcx, [rbx + 0xf0]
0x00000001406889f8: mov      rdx, rsi
0x00000001406889fb: call     qword ptr [rip + 0x249497]
0x0000000140688a01: nop      
0x0000000140688a02: mov      rdx, qword ptr [rbx + 0xf0]
0x0000000140688a09: cmp      rdx, -2
0x0000000140688a0d: mov      rdi, r12
0x0000000140688a10: jne      0x140688a89
0x0000000140688a12: movaps   xmm0, xmmword ptr [rbx + 0x80]
0x0000000140688a19: movaps   xmm1, xmmword ptr [rbx + 0x90]
0x0000000140688a20: movaps   xmmword ptr [rbx + 0x170], xmm1
0x0000000140688a27: movaps   xmmword ptr [rbx + 0x160], xmm0
0x0000000140688a2e: jmp      0x140688b76
0x0000000140688a33: movaps   xmm0, xmmword ptr [rbx + 0x80]
0x0000000140688a3a: mov      rax, qword ptr [rbx + 0x90]
0x0000000140688a41: mov      qword ptr [rbx + 0x170], rax
0x0000000140688a48: mov      al, byte ptr [rbx + 0x98]
0x0000000140688a4e: mov      byte ptr [rbx + 0x178], al
0x0000000140688a54: mov      al, byte ptr [rbx + 0x99]
0x0000000140688a5a: mov      byte ptr [rbx + 0x179], al
0x0000000140688a60: mov      eax, dword ptr [rbx + 0x9a]
0x0000000140688a66: mov      dword ptr [rbx + 0x17a], eax
0x0000000140688a6c: movzx    eax, word ptr [rbx + 0x9e]
0x0000000140688a73: mov      word ptr [rbx + 0x17e], ax
0x0000000140688a7a: movaps   xmmword ptr [rbx + 0x160], xmm0
0x0000000140688a81: mov      rdi, r12
0x0000000140688a84: jmp      0x140688b76
0x0000000140688a89: mov      rax, qword ptr [rbx + 0x80]
0x0000000140688a90: mov      rcx, qword ptr [rbx + 0x90]
0x0000000140688a97: mov      qword ptr [rbx + 0x38], rcx
0x0000000140688a9b: mov      rsi, qword ptr [rbx + 0x98]
0x0000000140688aa2: test     rax, rax
0x0000000140688aa5: je       0x140688b16
0x0000000140688aa7: mov      rcx, qword ptr [rbx + 0x88]
0x0000000140688aae: mov      qword ptr [rbx + 0x418], rax
0x0000000140688ab5: mov      qword ptr [rbx + 0x420], rcx
0x0000000140688abc: movups   xmm0, xmmword ptr [rbx + 0xf0]
0x0000000140688ac3: movaps   xmmword ptr [rbx + 0x400], xmm0
0x0000000140688aca: mov      rax, qword ptr [rbx + 0x100]
0x0000000140688ad1: mov      qword ptr [rbx + 0x410], rax
0x0000000140688ad8: mov      edx, 0x28
0x0000000140688add: xor      ecx, ecx
0x0000000140688adf: call     0x1407667d0
0x0000000140688ae4: test     rax, rax
0x0000000140688ae7: je       0x14068a333
0x0000000140688aed: mov      rcx, qword ptr [rbx + 0x420]
0x0000000140688af4: mov      qword ptr [rax + 0x20], rcx
0x0000000140688af8: movaps   xmm0, xmmword ptr [rbx + 0x400]
0x0000000140688aff: movaps   xmm1, xmmword ptr [rbx + 0x410]
0x0000000140688b06: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140688b0a: movups   xmmword ptr [rax], xmm0
0x0000000140688b0d: lea      rcx, [rip + 0x4c7b64]
0x0000000140688b14: jmp      0x140688b56
0x0000000140688b16: mov      qword ptr [rbx + 0x48], rdx
0x0000000140688b1a: mov      rax, qword ptr [rbx + 0xf8]
0x0000000140688b21: mov      qword ptr [rbx + 0x50], rax
0x0000000140688b25: mov      edx, 0x18
0x0000000140688b2a: xor      ecx, ecx
0x0000000140688b2c: call     0x1407667d0
0x0000000140688b31: test     rax, rax
0x0000000140688b34: je       0x14068a348
0x0000000140688b3a: mov      rcx, qword ptr [rbx + 0x100]
0x0000000140688b41: mov      qword ptr [rax + 0x10], rcx
0x0000000140688b45: movups   xmm0, xmmword ptr [rbx + 0xf0]
0x0000000140688b4c: movups   xmmword ptr [rax], xmm0
0x0000000140688b4f: lea      rcx, [rip + 0x4c7b4a]
0x0000000140688b56: mov      qword ptr [rbx + 0x160], rax
0x0000000140688b5d: mov      qword ptr [rbx + 0x168], rcx
0x0000000140688b64: mov      rax, qword ptr [rbx + 0x38]
0x0000000140688b68: mov      qword ptr [rbx + 0x170], rax
0x0000000140688b6f: mov      qword ptr [rbx + 0x178], rsi
0x0000000140688b76: mov      sil, byte ptr [rbx + 0x178]
0x0000000140688b7d: mov      al, byte ptr [rbx + 0x2f0]
0x0000000140688b83: mov      ecx, esi
0x0000000140688b85: or       cl, al
0x0000000140688b87: test     cl, 1
0x0000000140688b8a: je       0x140688bd5
0x0000000140688b8c: lea      rdx, [rbx + 0x9b0]
0x0000000140688b93: mov      rcx, qword ptr [rdx + 0x30]
0x0000000140688b97: mov      qword ptr [rbx + 0x120], rcx
0x0000000140688b9e: movups   xmm0, xmmword ptr [rdx]
0x0000000140688ba1: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140688ba5: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140688ba9: movaps   xmmword ptr [rbx + 0x110], xmm2
0x0000000140688bb0: movaps   xmmword ptr [rbx + 0x100], xmm1
0x0000000140688bb7: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x0000000140688bbe: xor      sil, 1
0x0000000140688bc2: movzx    esi, sil
0x0000000140688bc6: test     al, 1
0x0000000140688bc8: mov      eax, 1
0x0000000140688bcd: cmovne   esi, eax
0x0000000140688bd0: jmp      0x140688c77
0x0000000140688bd5: lea      rcx, [rbx + 0x2a0]
0x0000000140688bdc: mov      rax, qword ptr [rcx + 0x30]
0x0000000140688be0: mov      qword ptr [rbx + 0x430], rax
0x0000000140688be7: movups   xmm0, xmmword ptr [rcx]
0x0000000140688bea: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140688bee: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140688bf2: movaps   xmmword ptr [rbx + 0x420], xmm2
0x0000000140688bf9: movaps   xmmword ptr [rbx + 0x410], xmm1
0x0000000140688c00: movaps   xmmword ptr [rbx + 0x400], xmm0
0x0000000140688c07: lea      rcx, [rbx + 0x80]
0x0000000140688c0e: lea      rdx, [rbx + 0x2e8]
0x0000000140688c15: mov      r8, r13
0x0000000140688c18: mov      r9b, 1
0x0000000140688c1b: call     0x14068b6f7
0x0000000140688c20: nop      
0x0000000140688c21: mov      byte ptr [rbx + 0x36], 1
0x0000000140688c25: mov      rcx, r13
0x0000000140688c28: call     0x14068c05a
0x0000000140688c2d: nop      
0x0000000140688c2e: cmp      byte ptr [rbx + 0x80], 0xff
0x0000000140688c35: je       0x140688ea4
0x0000000140688c3b: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140688c42: mov      qword ptr [rbx + 0x120], rax
0x0000000140688c49: movups   xmm0, xmmword ptr [rbx + 0x80]
0x0000000140688c50: movups   xmm1, xmmword ptr [rbx + 0x90]
0x0000000140688c57: movups   xmm2, xmmword ptr [rbx + 0xa0]
0x0000000140688c5e: movaps   xmmword ptr [rbx + 0x110], xmm2
0x0000000140688c65: movaps   xmmword ptr [rbx + 0x100], xmm1
0x0000000140688c6c: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x0000000140688c73: xor      sil, 1
0x0000000140688c77: mov      byte ptr [rbx + 0x4f0], sil
0x0000000140688c7e: movups   xmm0, xmmword ptr [rbx + 0x260]
0x0000000140688c85: movups   xmm1, xmmword ptr [rbx + 0x270]
0x0000000140688c8c: movups   xmm2, xmmword ptr [rbx + 0x280]
0x0000000140688c93: movups   xmm3, xmmword ptr [rbx + 0x290]
0x0000000140688c9a: movaps   xmmword ptr [rbx + 0x400], xmm0
0x0000000140688ca1: movaps   xmmword ptr [rbx + 0x410], xmm1
0x0000000140688ca8: movaps   xmmword ptr [rbx + 0x420], xmm2
0x0000000140688caf: movaps   xmmword ptr [rbx + 0x430], xmm3
0x0000000140688cb6: mov      rax, qword ptr [rbx + 0x1a0]
0x0000000140688cbd: lea      rcx, [rbx + 0x412]
0x0000000140688cc4: mov      qword ptr [rcx + 0x3e], rax
0x0000000140688cc8: movaps   xmm0, xmmword ptr [rbx + 0x190]
0x0000000140688ccf: movups   xmmword ptr [rcx + 0x2e], xmm0
0x0000000140688cd3: movups   xmm0, xmmword ptr [rbx + 0x2d8]
0x0000000140688cda: movaps   xmmword ptr [rbx + 0x4b0], xmm0
0x0000000140688ce1: mov      rax, qword ptr [rbx + 0x2e8]
0x0000000140688ce8: mov      qword ptr [rbx + 0x4c0], rax
0x0000000140688cef: mov      rax, qword ptr [rbx + 0x120]
0x0000000140688cf6: mov      qword ptr [rcx + 0x96], rax
0x0000000140688cfd: movaps   xmm0, xmmword ptr [rbx + 0xf0]
0x0000000140688d04: movaps   xmm1, xmmword ptr [rbx + 0x100]
0x0000000140688d0b: movaps   xmm2, xmmword ptr [rbx + 0x110]
0x0000000140688d12: movups   xmmword ptr [rcx + 0x86], xmm2
0x0000000140688d19: movups   xmmword ptr [rcx + 0x76], xmm1
0x0000000140688d1d: movups   xmmword ptr [rcx + 0x66], xmm0
0x0000000140688d21: movaps   xmm0, xmmword ptr [rbx + 0x160]
0x0000000140688d28: movaps   xmm1, xmmword ptr [rbx + 0x170]
0x0000000140688d2f: movups   xmmword ptr [rcx + 0x56], xmm1
0x0000000140688d33: movups   xmmword ptr [rcx + 0x46], xmm0
0x0000000140688d37: mov      byte ptr [rbx + 0x4f1], 0
0x0000000140688d3e: mov      edx, 0x158
0x0000000140688d43: xor      ecx, ecx
0x0000000140688d45: call     0x1407667d0
0x0000000140688d4a: test     rax, rax
0x0000000140688d4d: je       0x14068a25a
0x0000000140688d53: mov      rsi, rax
0x0000000140688d56: mov      r8d, 0x158
0x0000000140688d5c: mov      rcx, rax
0x0000000140688d5f: mov      rdx, r13
0x0000000140688d62: call     0x1408acdc0
0x0000000140688d67: mov      r12b, 0xfe
0x0000000140688d6a: mov      cl, byte ptr [rbx + 0x5f]
0x0000000140688d6d: mov      byte ptr [rbx + 0x38], cl
0x0000000140688d70: movaps   xmm0, xmmword ptr [rbx + 0x260]
0x0000000140688d77: movaps   xmmword ptr [rbx + 0x1e0], xmm0
0x0000000140688d7e: movups   xmm0, xmmword ptr [rbx + 0x269]
0x0000000140688d85: movups   xmmword ptr [rbx + 0x1e9], xmm0
0x0000000140688d8c: mov      eax, dword ptr [rbx + 0x80]
0x0000000140688d92: mov      dword ptr [rbx + 0x68], eax
0x0000000140688d95: movzx    eax, word ptr [rbx + 0x84]
0x0000000140688d9c: mov      word ptr [rbx + 0x6c], ax
0x0000000140688da0: movups   xmm0, xmmword ptr [rbx + 0x400]
0x0000000140688da7: movups   xmm1, xmmword ptr [rbx + 0x410]
0x0000000140688dae: movups   xmm2, xmmword ptr [rbx + 0x420]
0x0000000140688db5: movups   xmm3, xmmword ptr [rbx + 0x42f]
0x0000000140688dbc: movaps   xmmword ptr [rbx + 0x3a0], xmm0
0x0000000140688dc3: movaps   xmmword ptr [rbx + 0x3b0], xmm1
0x0000000140688dca: movaps   xmmword ptr [rbx + 0x3c0], xmm2
0x0000000140688dd1: movups   xmmword ptr [rbx + 0x3cf], xmm3
0x0000000140688dd8: cmp      r12b, 0xfd
0x0000000140688ddc: je       0x140689a1f
0x0000000140688de2: mov      byte ptr [rbx + 0x50], r12b
0x0000000140688de6: mov      qword ptr [rbx + 0x48], rsi
0x0000000140688dea: mov      rcx, qword ptr [rbx + 0x78]
0x0000000140688dee: call     0x14068c43f
0x0000000140688df3: nop      
0x0000000140688df4: mov      r12, qword ptr [rbx + 0x78]
0x0000000140688df8: mov      qword ptr [r12], 3
0x0000000140688e00: mov      rax, qword ptr [rbx + 0x48]
0x0000000140688e04: mov      qword ptr [r12 + 8], rax
0x0000000140688e09: mov      rax, qword ptr [rbx + 0xc0]
0x0000000140688e10: mov      qword ptr [r12 + 0x10], rax
0x0000000140688e15: movups   xmm0, xmmword ptr [rbx + 0x1e9]
0x0000000140688e1c: mov      r10, qword ptr [rbx + 0x208]
0x0000000140688e23: movups   xmmword ptr [r10 + 9], xmm0
0x0000000140688e28: movaps   xmm0, xmmword ptr [rbx + 0x1e0]
0x0000000140688e2f: movups   xmmword ptr [r10], xmm0
0x0000000140688e33: mov      cl, byte ptr [rbx + 0x38]
0x0000000140688e36: mov      byte ptr [r12 + 0x31], cl
0x0000000140688e3b: movzx    eax, word ptr [rbx + 0x6c]
0x0000000140688e3f: mov      r9, qword ptr [rbx + 0x210]
0x0000000140688e46: mov      word ptr [r9 + 4], ax
0x0000000140688e4b: mov      eax, dword ptr [rbx + 0x68]
0x0000000140688e4e: mov      dword ptr [r9], eax
0x0000000140688e51: mov      edx, dword ptr [rbx + 0x70]
0x0000000140688e54: mov      byte ptr [r12 + 0x38], dl
0x0000000140688e59: movups   xmm0, xmmword ptr [rbx + 0x3cf]
0x0000000140688e60: mov      r8, qword ptr [rbx + 0x218]
0x0000000140688e67: movups   xmmword ptr [r8 + 0x2f], xmm0
0x0000000140688e6c: movaps   xmm0, xmmword ptr [rbx + 0x3a0]
0x0000000140688e73: movaps   xmm1, xmmword ptr [rbx + 0x3b0]
0x0000000140688e7a: movaps   xmm2, xmmword ptr [rbx + 0x3c0]
0x0000000140688e81: movups   xmmword ptr [r8 + 0x20], xmm2
0x0000000140688e86: movups   xmmword ptr [r8 + 0x10], xmm1
0x0000000140688e8b: movups   xmmword ptr [r8], xmm0
0x0000000140688e8f: mov      al, byte ptr [rbx + 0x50]
0x0000000140688e92: mov      byte ptr [r12 + 0x78], al
0x0000000140688e97: mov      eax, 1
0x0000000140688e9c: mov      byte ptr [rbx + 0x5f], cl
0x0000000140688e9f: jmp      0x14068845f
0x0000000140688ea4: mov      edx, 0x17
0x0000000140688ea9: xor      ecx, ecx
0x0000000140688eab: call     0x1407667d0
0x0000000140688eb0: test     rax, rax
0x0000000140688eb3: je       0x14068a434
0x0000000140688eb9: mov      rdi, rax
0x0000000140688ebc: movups   xmm0, xmmword ptr [rip + 0x4c8920]
0x0000000140688ec3: movups   xmmword ptr [rax], xmm0
0x0000000140688ec6: movabs   rax, 0x322f50545448206f
0x0000000140688ed0: mov      qword ptr [rdi + 0xf], rax
0x0000000140688ed4: mov      edx, 0x18
0x0000000140688ed9: xor      ecx, ecx
0x0000000140688edb: call     0x1407667d0
0x0000000140688ee0: test     rax, rax
0x0000000140688ee3: je       0x14068a31a
0x0000000140688ee9: mov      rsi, rax
0x0000000140688eec: mov      eax, 0x17
0x0000000140688ef1: mov      qword ptr [rsi], rax
0x0000000140688ef4: mov      qword ptr [rsi + 8], rdi
0x0000000140688ef8: mov      qword ptr [rsi + 0x10], rax
0x0000000140688efc: mov      byte ptr [rbx + 0x44], 1
0x0000000140688f00: mov      byte ptr [rbx + 0x45], 0
0x0000000140688f04: lea      rcx, [rbx + 0x160]
0x0000000140688f0b: call     0x140628e30
0x0000000140688f10: nop      
0x0000000140688f11: xor      eax, eax
0x0000000140688f13: mov      byte ptr [rbx + 0x5c], al
0x0000000140688f16: mov      byte ptr [rbx + 0x5d], al
0x0000000140688f19: lea      rcx, [rbx + 0x190]
0x0000000140688f20: call     0x1401191d0
0x0000000140688f25: nop      
0x0000000140688f26: mov      rcx, qword ptr [rbx + 0x2e8]
0x0000000140688f2d: test     rcx, rcx
0x0000000140688f30: mov      rdi, r12
0x0000000140688f33: je       0x140688f41
0x0000000140688f35: lock dec qword ptr [rcx]
0x0000000140688f39: jne      0x140688f41
0x0000000140688f3b: call     0x140685e1f
0x0000000140688f40: nop      
0x0000000140688f41: mov      rcx, qword ptr [rbx + 0x2d8]
0x0000000140688f48: lock dec qword ptr [rcx]
0x0000000140688f4c: mov      r12b, 2
0x0000000140688f4f: jne      0x140688f62
0x0000000140688f51: mov      rdx, qword ptr [rbx + 0x2e0]
0x0000000140688f58: mov      byte ptr [rbx + 0x35], 0
0x0000000140688f5c: call     0x140805f84
0x0000000140688f61: nop      
0x0000000140688f62: mov      dword ptr [rbx + 0x70], 0
0x0000000140688f69: mov      cl, 2
0x0000000140688f6b: lea      rax, [rip + 0x4dbcee]
0x0000000140688f72: mov      qword ptr [rbx + 0xc0], rax
0x0000000140688f79: jmp      0x140688d6d
0x0000000140688f7e: cmp      rax, 1
0x0000000140688f82: jne      0x14068a240
0x0000000140688f88: mov      r9, rsi
0x0000000140688f8b: mov      sil, byte ptr [rsi + 0x70]
0x0000000140688f8f: cmp      sil, 0xfe
0x0000000140688f93: jne      0x1406890d2
0x0000000140688f99: mov      rdi, qword ptr [r9]
0x0000000140688f9c: movzx    eax, byte ptr [rdi + 0xf1]
0x0000000140688fa3: lea      rcx, [rip + 0x51e37e]
0x0000000140688faa: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140688fae: add      rax, rcx
0x0000000140688fb1: mov      qword ptr [rbx + 0x38], rdi
0x0000000140688fb5: jmp      rax
0x0000000140688fb7: movabs   rax, 0x101000000000000
0x0000000140688fc1: mov      qword ptr [rdi + 0xf2], rax
0x0000000140688fc8: mov      byte ptr [rdi + 0xfa], 1
0x0000000140688fcf: cmp      byte ptr [rdi + 0xf0], 0
0x0000000140688fd6: jne      0x14068a403
0x0000000140688fdc: xor      eax, eax
0x0000000140688fde: mov      byte ptr [rdi + 0xfa], al
0x0000000140688fe4: mov      r9b, byte ptr [rdi + 0x30]
0x0000000140688fe8: mov      ecx, dword ptr [rdi + 0x31]
0x0000000140688feb: movzx    r8d, word ptr [rdi + 0x35]
0x0000000140688ff0: movzx    r10d, byte ptr [rdi + 0x37]
0x0000000140688ff5: mov      dl, byte ptr [rdi + 0x3a]
0x0000000140688ff8: movzx    r11d, word ptr [rdi + 0x38]
0x0000000140688ffd: mov      rsi, qword ptr [rdi]
0x0000000140689000: mov      rax, qword ptr [rdi + 8]
0x0000000140689004: mov      r14, qword ptr [rdi + 0x10]
0x0000000140689008: mov      r15, qword ptr [rdi + 0x18]
0x000000014068900c: mov      r12, qword ptr [rdi + 0x20]
0x0000000140689010: mov      r13, qword ptr [rdi + 0x28]
0x0000000140689014: mov      qword ptr [rdi + 0x100], rsi
0x000000014068901b: mov      qword ptr [rdi + 0x108], rax
0x0000000140689022: mov      qword ptr [rdi + 0x110], r14
0x0000000140689029: mov      qword ptr [rdi + 0x118], r15
0x0000000140689030: mov      qword ptr [rdi + 0x120], r12
0x0000000140689037: mov      qword ptr [rdi + 0x128], r13
0x000000014068903e: movups   xmm0, xmmword ptr [rdi + 0x40]
0x0000000140689042: movups   xmmword ptr [rdi + 0x130], xmm0
0x0000000140689049: mov      rsi, qword ptr [rdi + 0x50]
0x000000014068904d: mov      qword ptr [rdi + 0x140], rsi
0x0000000140689054: mov      byte ptr [rdi + 0x148], r9b
0x000000014068905b: mov      byte ptr [rdi + 0x14f], r10b
0x0000000140689062: mov      word ptr [rdi + 0x14d], r8w
0x000000014068906a: mov      dword ptr [rdi + 0x149], ecx
0x0000000140689070: mov      word ptr [rdi + 0x150], r11w
0x0000000140689078: mov      byte ptr [rdi + 0x152], dl
0x000000014068907e: xor      eax, eax
0x0000000140689080: mov      byte ptr [rdi + 0x153], al
0x0000000140689086: lea      rax, [rdi + 0x153]
0x000000014068908d: mov      qword ptr [rbx + 0x70], rax
0x0000000140689091: jmp      0x1406891bc
0x0000000140689096: mov      al, byte ptr [r12 + 0x70]
0x000000014068909b: mov      byte ptr [r12 + 0x70], 0xff
0x00000001406890a1: cmp      al, 0xff
0x00000001406890a3: je       0x14068a228
0x00000001406890a9: mov      ecx, 0xe
0x00000001406890ae: mov      rdi, r14
0x00000001406890b1: mov      rsi, r12
0x00000001406890b4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406890b7: mov      ecx, dword ptr [r12 + 0x71]
0x00000001406890bc: mov      edx, dword ptr [r12 + 0x74]
0x00000001406890c1: mov      dword ptr [r14 + 0x74], edx
0x00000001406890c5: mov      dword ptr [r14 + 0x71], ecx
0x00000001406890c9: mov      byte ptr [r14 + 0x70], al
0x00000001406890cd: jmp      0x14068a1ff
0x00000001406890d2: mov      byte ptr [r9 + 0x70], 0xff
0x00000001406890d7: cmp      sil, 0xff
0x00000001406890db: je       0x14068a228
0x00000001406890e1: mov      rdx, qword ptr [r9]
0x00000001406890e4: mov      rcx, qword ptr [r9 + 8]
0x00000001406890e8: movups   xmm0, xmmword ptr [r9 + 0x19]
0x00000001406890ed: movups   xmmword ptr [rbx + 0x3e9], xmm0
0x00000001406890f4: movups   xmm0, xmmword ptr [r9 + 0x10]
0x00000001406890f9: movaps   xmmword ptr [rbx + 0x3e0], xmm0
0x0000000140689100: mov      r8b, byte ptr [r9 + 0x29]
0x0000000140689104: mov      eax, dword ptr [r9 + 0x2a]
0x0000000140689108: mov      dword ptr [rbx + 0xb8], eax
0x000000014068910e: movzx    eax, word ptr [r9 + 0x2e]
0x0000000140689113: mov      word ptr [rbx + 0xbc], ax
0x000000014068911a: mov      r15b, byte ptr [r9 + 0x30]
0x000000014068911e: mov      eax, dword ptr [r9 + 0x34]
0x0000000140689122: mov      dword ptr [rbx + 0xcb], eax
0x0000000140689128: mov      eax, dword ptr [r9 + 0x31]
0x000000014068912c: mov      dword ptr [rbx + 0xc8], eax
0x0000000140689132: movups   xmm0, xmmword ptr [r9 + 0x38]
0x0000000140689137: movups   xmm1, xmmword ptr [r9 + 0x48]
0x000000014068913c: movups   xmm2, xmmword ptr [r9 + 0x58]
0x0000000140689141: movaps   xmmword ptr [rbx + 0x160], xmm0
0x0000000140689148: movaps   xmmword ptr [rbx + 0x170], xmm1
0x000000014068914f: movaps   xmmword ptr [rbx + 0x180], xmm2
0x0000000140689156: mov      r10, qword ptr [r9 + 0x68]
0x000000014068915a: mov      eax, dword ptr [r9 + 0x71]
0x000000014068915e: mov      dword ptr [rbx + 0xd0], eax
0x0000000140689164: mov      eax, dword ptr [r9 + 0x74]
0x0000000140689168: mov      dword ptr [rbx + 0xd3], eax
0x000000014068916e: jmp      0x14068a006
0x0000000140689173: lea      rdx, [rdi + 0x118]
0x000000014068917a: movzx    eax, byte ptr [rdi + 0x118]
0x0000000140689181: lea      rcx, [rip + 0x51e1b8]
0x0000000140689188: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014068918c: add      rax, rcx
0x000000014068918f: jmp      rax
0x0000000140689191: mov      rcx, qword ptr [rdi + 0x108]
0x0000000140689198: jmp      0x140689802
0x000000014068919d: jmp      0x14068986f
0x00000001406891a2: lea      rcx, [rdi + 0x153]
0x00000001406891a9: movzx    eax, byte ptr [rdi + 0x153]
0x00000001406891b0: test     eax, eax
0x00000001406891b2: jne      0x14068a3b7
0x00000001406891b8: mov      qword ptr [rbx + 0x70], rcx
0x00000001406891bc: mov      byte ptr [rbx + 0x37], 1
0x00000001406891c0: xor      ecx, ecx
0x00000001406891c2: call     0x140685d9a
0x00000001406891c7: nop      
0x00000001406891c8: xor      ecx, ecx
0x00000001406891ca: mov      qword ptr [rbx + 0x580], rcx
0x00000001406891d1: mov      byte ptr [rbx + 0x588], cl
0x00000001406891d7: mov      byte ptr [rbx + 0x589], cl
0x00000001406891dd: xorps    xmm0, xmm0
0x00000001406891e0: movaps   xmmword ptr [rbx + 0x590], xmm0
0x00000001406891e7: mov      edx, 1
0x00000001406891ec: mov      qword ptr [rbx + 0x400], rdx
0x00000001406891f3: mov      qword ptr [rbx + 0x408], rdx
0x00000001406891fa: mov      qword ptr [rbx + 0x480], rax
0x0000000140689201: mov      qword ptr [rbx + 0x488], rcx
0x0000000140689208: mov      qword ptr [rbx + 0x500], rcx
0x000000014068920f: mov      qword ptr [rbx + 0x510], rcx
0x0000000140689216: mov      qword ptr [rbx + 0x5a0], rax
0x000000014068921d: mov      qword ptr [rbx + 0x5a8], rax
0x0000000140689224: mov      qword ptr [rbx + 0x5b0], rcx
0x000000014068922b: mov      byte ptr [rbx + 0x5b8], cl
0x0000000140689231: mov      qword ptr [rbx + 0x5c0], rcx
0x0000000140689238: mov      qword ptr [rbx + 0x5c8], rdx
0x000000014068923f: mov      qword ptr [rbx + 0x5d0], rcx
0x0000000140689246: mov      edx, 0x280
0x000000014068924b: xor      ecx, ecx
0x000000014068924d: call     0x1407667d0
0x0000000140689252: test     rax, rax
0x0000000140689255: je       0x14068a3d5
0x000000014068925b: mov      rsi, rax
0x000000014068925e: and      rsi, 0xffffffffffffff80
0x0000000140689262: lea      rdi, [rsi + 0x80]
0x0000000140689269: mov      qword ptr [rsi + 0x78], rax
0x000000014068926d: lea      rdx, [rbx + 0x400]
0x0000000140689274: mov      r8d, 0x200
0x000000014068927a: mov      rcx, rdi
0x000000014068927d: call     0x1408acdc0
0x0000000140689282: lock inc qword ptr [rsi + 0x80]
0x000000014068928a: mov      rsi, qword ptr [rbx + 0x38]
0x000000014068928e: jle      0x14068a466
0x0000000140689294: mov      edx, 0x30
0x0000000140689299: xor      ecx, ecx
0x000000014068929b: call     0x1407667d0
0x00000001406892a0: test     rax, rax
0x00000001406892a3: mov      qword ptr [rbx + 0x48], rdi
0x00000001406892a7: je       0x14068a2ae
0x00000001406892ad: mov      ecx, 1
0x00000001406892b2: mov      qword ptr [rax], rcx
0x00000001406892b5: mov      qword ptr [rax + 8], rcx
0x00000001406892b9: mov      qword ptr [rax + 0x28], 0
0x00000001406892c1: xorps    xmm0, xmm0
0x00000001406892c4: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001406892c8: mov      qword ptr [rbx + 0x50], rax
0x00000001406892cc: lock inc qword ptr [rax]
0x00000001406892d0: jle      0x14068a466
0x00000001406892d6: movups   xmm0, xmmword ptr [rsi + 0x130]
0x00000001406892dd: movaps   xmmword ptr [rbx + 0x300], xmm0
0x00000001406892e4: mov      rax, qword ptr [rsi + 0x140]
0x00000001406892eb: mov      qword ptr [rbx + 0x310], rax
0x00000001406892f2: mov      rcx, qword ptr [rbx + 0x300]
0x00000001406892f9: mov      rax, qword ptr [rbx + 0x308]
0x0000000140689300: mov      rax, qword ptr [rax + 0x38]
0x0000000140689304: call     qword ptr [rip + 0x248b8e]
0x000000014068930a: nop      
0x000000014068930b: lea      rcx, [rbx + 0x400]
0x0000000140689312: mov      edx, eax
0x0000000140689314: call     0x14069e5e0
0x0000000140689319: nop      
0x000000014068931a: lea      rax, [rbx + 0x750]
0x0000000140689321: lea      rsi, [rbx + 0x400]
0x0000000140689328: mov      ecx, 0xa
0x000000014068932d: mov      rdi, rax
0x0000000140689330: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140689333: xor      ecx, ecx
0x0000000140689335: mov      word ptr [rax + 0xa0], cx
0x000000014068933c: movaps   xmm0, xmmword ptr [rbx + 0x300]
0x0000000140689343: movups   xmmword ptr [rax + 0x68], xmm0
0x0000000140689347: mov      rdx, qword ptr [rbx + 0x310]
0x000000014068934e: mov      qword ptr [rax + 0x78], rdx
0x0000000140689352: mov      qword ptr [rax - 0x10], rcx
0x0000000140689356: mov      edx, 1
0x000000014068935b: mov      qword ptr [rax + 0x80], rdx
0x0000000140689362: xorps    xmm0, xmm0
0x0000000140689365: movups   xmmword ptr [rax + 0x88], xmm0
0x000000014068936c: mov      qword ptr [rax + 0x98], rdx
0x0000000140689373: mov      word ptr [rax + 0x50], cx
0x0000000140689377: mov      qword ptr [rax + 0x58], 0x2000
0x000000014068937f: mov      qword ptr [rax + 0x60], 0x66000
0x0000000140689387: mov      qword ptr [rax + 0xa8], rcx
0x000000014068938e: mov      qword ptr [rax + 0xb8], rcx
0x0000000140689395: mov      qword ptr [rax + 0xc8], 0xffffffffffffffff
0x00000001406893a0: mov      qword ptr [rax + 0x128], rcx
0x00000001406893a7: movabs   rdx, 0x8000000000000002
0x00000001406893b1: mov      qword ptr [rax + 0x190], rdx
0x00000001406893b8: mov      dword ptr [rax + 0x1b8], 0xffffffff
0x00000001406893c2: mov      byte ptr [rax + 0x1c0], 0xff
0x00000001406893c9: mov      qword ptr [rax + 0x1f0], rcx
0x00000001406893d0: mov      qword ptr [rax + 0x200], rcx
0x00000001406893d7: movups   xmmword ptr [rax + 0x1d8], xmm0
0x00000001406893de: mov      byte ptr [rax + 0x218], cl
0x00000001406893e4: mov      qword ptr [rax + 0x210], rcx
0x00000001406893eb: mov      byte ptr [rax + 0x219], 1
0x00000001406893f2: mov      byte ptr [rax + 0x21e], cl
0x00000001406893f8: mov      dword ptr [rax + 0x21a], 0
0x0000000140689402: mov      word ptr [rax + 0x21f], 0x201
0x000000014068940b: mov      r10, qword ptr [rbx + 0x38]
0x000000014068940f: movzx    edx, word ptr [r10 + 0x14d]
0x0000000140689417: movzx    r8d, byte ptr [r10 + 0x14f]
0x000000014068941f: mov      r9d, dword ptr [r10 + 0x149]
0x0000000140689426: mov      dword ptr [rax + 0x211], r9d
0x000000014068942d: mov      byte ptr [rax + 0x217], r8b
0x0000000140689434: mov      word ptr [rax + 0x215], dx
0x000000014068943b: movzx    eax, byte ptr [r10 + 0x152]
0x0000000140689443: cmp      eax, 2
0x0000000140689446: je       0x140689454
0x0000000140689448: test     eax, eax
0x000000014068944a: je       0x14068944e
0x000000014068944c: mov      cl, 1
0x000000014068944e: mov      byte ptr [rbx + 0x798], cl
0x0000000140689454: cmp      byte ptr [r10 + 0x150], 0
0x000000014068945c: je       0x140689465
0x000000014068945e: mov      byte ptr [rbx + 0x96b], 1
0x0000000140689465: cmp      byte ptr [r10 + 0x151], 0
0x000000014068946d: mov      r12, qword ptr [rbx + 0x48]
0x0000000140689471: je       0x14068947a
0x0000000140689473: mov      byte ptr [rbx + 0x96a], 1
0x000000014068947a: cmp      byte ptr [r10 + 0x100], 0
0x0000000140689482: je       0x14068949d
0x0000000140689484: mov      rax, qword ptr [r10 + 0x108]
0x000000014068948b: mov      qword ptr [rbx + 0x7f8], 1
0x0000000140689496: mov      qword ptr [rbx + 0x800], rax
0x000000014068949d: cmp      byte ptr [r10 + 0x148], 0
0x00000001406894a5: je       0x1406894ae
0x00000001406894a7: mov      byte ptr [rbx + 0x96c], 1
0x00000001406894ae: cmp      byte ptr [r10 + 0x110], 0
0x00000001406894b6: je       0x1406894cd
0x00000001406894b8: mov      rax, qword ptr [r10 + 0x118]
0x00000001406894bf: mov      byte ptr [rbx + 0x7a0], 1
0x00000001406894c6: mov      qword ptr [rbx + 0x7a8], rax
0x00000001406894cd: cmp      dword ptr [r10 + 0x120], 1
0x00000001406894d5: jne      0x14068950c
0x00000001406894d7: mov      rax, qword ptr [r10 + 0x128]
0x00000001406894de: cmp      rax, 0x1fff
0x00000001406894e4: jbe      0x14068a2e1
0x00000001406894ea: mov      word ptr [rbx + 0x7a0], 0
0x00000001406894f3: mov      qword ptr [rbx + 0x7a8], 0x2000
0x00000001406894fe: mov      qword ptr [rbx + 0x7b0], rax
0x0000000140689505: mov      qword ptr [rbx + 0x790], rax
0x000000014068950c: mov      qword ptr [rbx + 0x400], 2
0x0000000140689517: mov      qword ptr [rbx + 0x418], r12
0x000000014068951e: mov      r15, qword ptr [rbx + 0x50]
0x0000000140689522: mov      qword ptr [rbx + 0x420], r15
0x0000000140689529: mov      byte ptr [rbx + 0x428], 0
0x0000000140689530: mov      byte ptr [rbx + 0x320], 0xff
0x0000000140689537: mov      edx, 0x28
0x000000014068953c: xor      ecx, ecx
0x000000014068953e: call     0x1407667d0
0x0000000140689543: test     rax, rax
0x0000000140689546: je       0x14068a26f
0x000000014068954c: mov      r13, rax
0x000000014068954f: xor      r12d, r12d
0x0000000140689552: mov      qword ptr [rax], r12
0x0000000140689555: lea      rsi, [rbx + 0x780]
0x000000014068955c: mov      rax, qword ptr [rsi - 0x30]
0x0000000140689560: mov      qword ptr [rbx + 0x128], rax
0x0000000140689567: mov      al, byte ptr [rsi - 0xf]
0x000000014068956a: mov      byte ptr [rbx + 0xd8], al
0x0000000140689570: mov      al, byte ptr [rsi - 8]
0x0000000140689573: mov      byte ptr [rbx + 0x70], al
0x0000000140689576: movups   xmm0, xmmword ptr [rbx + 0x300]
0x000000014068957d: movups   xmm1, xmmword ptr [rbx + 0x310]
0x0000000140689584: movaps   xmmword ptr [rbx + 0x80], xmm0
0x000000014068958b: movaps   xmmword ptr [rbx + 0x90], xmm1
0x0000000140689592: mov      rax, qword ptr [rbx + 0x320]
0x0000000140689599: mov      qword ptr [rbx + 0xa0], rax
0x00000001406895a0: mov      rdi, qword ptr [rbx + 0x38]
0x00000001406895a4: mov      byte ptr [rdi + 0x153], 1
0x00000001406895ab: mov      rax, qword ptr [rbx + 0xa0]
0x00000001406895b2: mov      qword ptr [rbx + 0x730], rax
0x00000001406895b9: movaps   xmm0, xmmword ptr [rbx + 0x80]
0x00000001406895c0: movaps   xmm1, xmmword ptr [rbx + 0x90]
0x00000001406895c7: movaps   xmmword ptr [rbx + 0x720], xmm1
0x00000001406895ce: movaps   xmmword ptr [rbx + 0x710], xmm0
0x00000001406895d5: lea      r14, [rbx + 0xa48]
0x00000001406895dc: mov      r8d, 0x1f8
0x00000001406895e2: mov      rcx, r14
0x00000001406895e5: mov      rdx, rsi
0x00000001406895e8: call     0x1408acdc0
0x00000001406895ed: mov      qword ptr [r14 + 0x1f8], 2
0x00000001406895f8: mov      rcx, qword ptr [rbx + 0x48]
0x00000001406895fc: mov      qword ptr [r14 + 0x210], rcx
0x0000000140689603: mov      qword ptr [r14 + 0x218], r15
0x000000014068960a: mov      byte ptr [r14 + 0x220], r12b
0x0000000140689611: movaps   xmm0, xmmword ptr [rbx + 0x710]
0x0000000140689618: movaps   xmm1, xmmword ptr [rbx + 0x720]
0x000000014068961f: movups   xmmword ptr [r14 + 0x228], xmm0
0x0000000140689627: movups   xmmword ptr [r14 + 0x238], xmm1
0x000000014068962f: mov      rax, qword ptr [rbx + 0x730]
0x0000000140689636: mov      qword ptr [r14 + 0x248], rax
0x000000014068963d: mov      qword ptr [r14 + 0x250], r13
0x0000000140689644: mov      byte ptr [r14 + 0x258], r12b
0x000000014068964b: mov      rax, qword ptr [rbx + 0x128]
0x0000000140689652: mov      qword ptr [r14 - 0x30], rax
0x0000000140689656: movups   xmm0, xmmword ptr [rsi - 0x28]
0x000000014068965a: movups   xmm1, xmmword ptr [rsi - 0x1f]
0x000000014068965e: movups   xmmword ptr [r14 - 0x28], xmm0
0x0000000140689663: movups   xmmword ptr [r14 - 0x1f], xmm1
0x0000000140689668: mov      al, byte ptr [rbx + 0xd8]
0x000000014068966e: mov      byte ptr [r14 - 0xf], al
0x0000000140689672: movzx    eax, word ptr [rsi - 0xa]
0x0000000140689676: mov      word ptr [r14 - 0xa], ax
0x000000014068967b: mov      eax, dword ptr [rsi - 0xe]
0x000000014068967e: mov      dword ptr [r14 - 0xe], eax
0x0000000140689682: mov      al, byte ptr [rbx + 0x70]
0x0000000140689685: mov      byte ptr [r14 - 8], al
0x0000000140689689: mov      eax, dword ptr [rsi - 7]
0x000000014068968c: mov      dword ptr [r14 - 7], eax
0x0000000140689690: mov      eax, dword ptr [rsi - 4]
0x0000000140689693: mov      dword ptr [r14 - 4], eax
0x0000000140689697: mov      qword ptr [rdi + 0xc8], r15
0x000000014068969e: mov      qword ptr [rdi + 0xd0], rcx
0x00000001406896a5: mov      qword ptr [rdi + 0xd8], r12
0x00000001406896ac: mov      word ptr [rdi + 0xf6], 0x101
0x00000001406896b5: mov      qword ptr [r14 - 0x40], r12
0x00000001406896b9: mov      eax, 1
0x00000001406896be: mov      qword ptr [rbx + 0x400], rax
0x00000001406896c5: mov      qword ptr [rbx + 0x408], rax
0x00000001406896cc: xorps    xmm0, xmm0
0x00000001406896cf: movups   xmmword ptr [rbx + 0x430], xmm0
0x00000001406896d6: mov      edx, 0x40
0x00000001406896db: xor      ecx, ecx
0x00000001406896dd: call     0x1407667d0
0x00000001406896e2: test     rax, rax
0x00000001406896e5: je       0x14068a284
0x00000001406896eb: mov      r15, rax
0x00000001406896ee: movups   xmm0, xmmword ptr [rbx + 0x400]
0x00000001406896f5: movups   xmm1, xmmword ptr [rbx + 0x410]
0x00000001406896fc: movups   xmm2, xmmword ptr [rbx + 0x420]
0x0000000140689703: movups   xmm3, xmmword ptr [rbx + 0x430]
0x000000014068970a: movups   xmmword ptr [rax + 0x30], xmm3
0x000000014068970e: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140689712: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140689716: movups   xmmword ptr [rax], xmm0
0x0000000140689719: lock inc qword ptr [rax]
0x000000014068971d: mov      r12, qword ptr [rbx + 0x78]
0x0000000140689721: jle      0x14068a466
0x0000000140689727: mov      byte ptr [rdi + 0xf3], 1
0x000000014068972e: mov      qword ptr [rdi + 0x100], r15
0x0000000140689735: mov      word ptr [rdi + 0xf5], 0
0x000000014068973e: mov      rax, rdi
0x0000000140689741: mov      rdi, qword ptr [rdi + 0xb0]
0x0000000140689748: mov      r14, qword ptr [rax + 0xb8]
0x000000014068974f: lea      rsi, [rbx + 0x400]
0x0000000140689756: lea      rdx, [rbx + 0xa08]
0x000000014068975d: mov      r8d, 0x2a0
0x0000000140689763: mov      rcx, rsi
0x0000000140689766: call     0x1408acdc0
0x000000014068976b: mov      qword ptr [rsi + 0x2a0], r15
0x0000000140689772: mov      edx, 0x2a8
0x0000000140689777: xor      ecx, ecx
0x0000000140689779: call     0x1407667d0
0x000000014068977e: test     rax, rax
0x0000000140689781: mov      qword ptr [rbx + 0x50], r15
0x0000000140689785: je       0x14068a299
0x000000014068978b: mov      rsi, rax
0x000000014068978e: mov      rax, qword ptr [r14 + 0x10]
0x0000000140689792: dec      rax
0x0000000140689795: and      rax, 0xfffffffffffffff0
0x0000000140689799: add      rdi, rax
0x000000014068979c: add      rdi, 0x10
0x00000001406897a0: lea      rdx, [rbx + 0xa08]
0x00000001406897a7: mov      r8d, 0x2a0
0x00000001406897ad: mov      rcx, rsi
0x00000001406897b0: call     0x1408acdc0
0x00000001406897b5: mov      qword ptr [rsi + 0x2a0], r15
0x00000001406897bc: mov      rax, qword ptr [r14 + 0x18]
0x00000001406897c0: mov      qword ptr [rbx + 0x148], r15
0x00000001406897c7: lea      r8, [rip + 0x4c6bca]
0x00000001406897ce: mov      rcx, rdi
0x00000001406897d1: mov      rdx, rsi
0x00000001406897d4: call     qword ptr [rip + 0x2486be]
0x00000001406897da: nop      
0x00000001406897db: mov      rdi, qword ptr [rbx + 0x38]
0x00000001406897df: lea      rcx, [rdi + 0xc8]
0x00000001406897e6: mov      qword ptr [rdi + 0x108], rcx
0x00000001406897ed: lea      rdx, [rdi + 0x118]
0x00000001406897f4: mov      byte ptr [rdi + 0x118], 0
0x00000001406897fb: mov      r14, qword ptr [rbx + 0x130]
0x0000000140689802: mov      qword ptr [rbx + 0x48], rdx
0x0000000140689806: mov      qword ptr [rdi + 0x110], rcx
0x000000014068980d: mov      rdx, qword ptr [rbx + 0x60]
0x0000000140689811: call     0x14068ce92
0x0000000140689816: nop      
0x0000000140689817: and      al, 1
0x0000000140689819: lea      ecx, [rax + rax]
0x000000014068981c: inc      cl
0x000000014068981e: mov      r8, qword ptr [rbx + 0x48]
0x0000000140689822: mov      byte ptr [r8], cl
0x0000000140689825: mov      cl, 4
0x0000000140689827: test     al, al
0x0000000140689829: jne      0x140689dff
0x000000014068982f: mov      rdi, qword ptr [rbx + 0x38]
0x0000000140689833: mov      byte ptr [rdi + 0xf4], 1
0x000000014068983a: mov      qword ptr [rdi + 0xe0], rdx
0x0000000140689841: test     rdx, rdx
0x0000000140689844: je       0x140689908
0x000000014068984a: cmp      byte ptr [rdx + 0x10], 5
0x000000014068984e: mov      byte ptr [rdi + 0xf4], 0
0x0000000140689855: mov      r15, qword ptr [rbx + 0x50]
0x0000000140689859: jne      0x1406899e9
0x000000014068985f: mov      word ptr [rdi + 0xf2], 1
0x0000000140689868: mov      qword ptr [rdi + 0xe8], rdx
0x000000014068986f: mov      qword ptr [rbx + 0x50], r15
0x0000000140689873: mov      rdi, qword ptr [rdi + 0x100]
0x000000014068987a: test     rdi, rdi
0x000000014068987d: je       0x14068a2c3
0x0000000140689883: mov      rax, qword ptr [rbx + 0x60]
0x0000000140689887: mov      rsi, qword ptr [rax]
0x000000014068988a: mov      rcx, rsi
0x000000014068988d: call     0x14081372d
0x0000000140689892: nop      
0x0000000140689893: mov      r8d, eax
0x0000000140689896: cmp      r8b, 2
0x000000014068989a: jne      0x1406898a1
0x000000014068989c: xor      r8d, r8d
0x000000014068989f: jmp      0x1406898b7
0x00000001406898a1: mov      cl, 5
0x00000001406898a3: test     r8b, 1
0x00000001406898a7: jne      0x140689dff
0x00000001406898ad: mov      edx, r8d
0x00000001406898b0: shr      edx, 0x10
0x00000001406898b3: shr      r8d, 8
0x00000001406898b7: mov      rax, qword ptr [rdi + 0x30]
0x00000001406898bb: test     al, 2
0x00000001406898bd: jne      0x140689de2
0x00000001406898c3: test     al, 4
0x00000001406898c5: jne      0x140689a05
0x00000001406898cb: test     al, 1
0x00000001406898cd: je       0x1406898ea
0x00000001406898cf: mov      rcx, qword ptr [rdi + 0x28]
0x00000001406898d3: cmp      rcx, qword ptr [rsi + 8]
0x00000001406898d7: jne      0x140689d55
0x00000001406898dd: mov      rcx, qword ptr [rsi]
0x00000001406898e0: cmp      qword ptr [rdi + 0x20], rcx
0x00000001406898e4: jne      0x140689d55
0x00000001406898ea: mov      dword ptr [rbx + 0x60], edx
0x00000001406898ed: mov      qword ptr [rbx + 0x48], r8
0x00000001406898f1: test     al, 1
0x00000001406898f3: je       0x140689d86
0x00000001406898f9: mov      sil, 1
0x00000001406898fc: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140689900: mov      edx, dword ptr [rbx + 0x60]
0x0000000140689903: jmp      0x140689df2
0x0000000140689908: mov      byte ptr [rdi + 0xf3], 0
0x000000014068990f: mov      rcx, qword ptr [rdi + 0x100]
0x0000000140689916: mov      rax, qword ptr [rbx + 0x50]
0x000000014068991a: mov      qword ptr [rbx + 0x1d0], rax
0x0000000140689921: call     0x14068c978
0x0000000140689926: nop      
0x0000000140689927: mov      rdx, qword ptr [rbx + 0x38]
0x000000014068992b: lea      rax, [rdx + 0xf3]
0x0000000140689932: mov      rcx, qword ptr [rdx + 0xd8]
0x0000000140689939: mov      qword ptr [rbx + 0x90], rcx
0x0000000140689940: movups   xmm0, xmmword ptr [rdx + 0xc8]
0x0000000140689947: movaps   xmmword ptr [rbx + 0x80], xmm0
0x000000014068994e: xor      ecx, ecx
0x0000000140689950: mov      byte ptr [rax + 4], cl
0x0000000140689953: mov      dword ptr [rax], 0
0x0000000140689959: lea      rsi, [rdx + 0xc0]
0x0000000140689960: mov      byte ptr [rdx + 0xf9], cl
0x0000000140689966: mov      rax, qword ptr [rdx + 0xa8]
0x000000014068996d: mov      qword ptr [rbx + 0x120], rax
0x0000000140689974: xor      eax, eax
0x0000000140689976: movups   xmm0, xmmword ptr [rdx + 0x78]
0x000000014068997a: movups   xmm1, xmmword ptr [rdx + 0x88]
0x0000000140689981: movups   xmm2, xmmword ptr [rdx + 0x98]
0x0000000140689988: movaps   xmmword ptr [rbx + 0x110], xmm2
0x000000014068998f: movaps   xmmword ptr [rbx + 0x100], xmm1
0x0000000140689996: movaps   xmmword ptr [rbx + 0xf0], xmm0
0x000000014068999d: mov      byte ptr [rdx + 0xf8], al
0x00000001406899a3: movups   xmm0, xmmword ptr [rdx + 0x58]
0x00000001406899a7: movups   xmm1, xmmword ptr [rdx + 0x68]
0x00000001406899ab: movups   xmmword ptr [rbx + 0xa8], xmm1
0x00000001406899b2: movups   xmmword ptr [rbx + 0x98], xmm0
0x00000001406899b9: cmp      qword ptr [rdx + 0xc0], 0
0x00000001406899c1: je       0x140689aff
0x00000001406899c7: mov      rcx, rsi
0x00000001406899ca: call     0x1406864a9
0x00000001406899cf: nop      
0x00000001406899d0: mov      qword ptr [rbx + 0x50], rax
0x00000001406899d4: jmp      0x140689b07
0x00000001406899d9: mov      qword ptr [rbx + 0x48], rdx
0x00000001406899dd: mov      rcx, qword ptr [rdi + 0x110]
0x00000001406899e4: jmp      0x14068980d
0x00000001406899e9: mov      qword ptr [rbx + 0x1d0], r15
0x00000001406899f0: mov      rcx, rdx
0x00000001406899f3: call     0x14062bc7b
0x00000001406899f8: nop      
0x00000001406899f9: mov      rsi, rax
0x00000001406899fc: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689a00: jmp      0x140689e9e
0x0000000140689a05: xor      ecx, ecx
0x0000000140689a07: xor      r15d, r15d
0x0000000140689a0a: jmp      0x140689df0
0x0000000140689a0f: mov      rax, qword ptr [rbx + 0x130]
0x0000000140689a16: mov      byte ptr [rax + 0x70], 0xff
0x0000000140689a1a: jmp      0x14068a1ff
0x0000000140689a1f: mov      r13, rsi
0x0000000140689a22: mov      qword ptr [rbx + 0x400], rsi
0x0000000140689a29: mov      rax, qword ptr [rbx + 0xc0]
0x0000000140689a30: mov      qword ptr [rbx + 0x408], rax
0x0000000140689a37: movaps   xmm0, xmmword ptr [rbx + 0x1e0]
0x0000000140689a3e: movups   xmmword ptr [rbx + 0x410], xmm0
0x0000000140689a45: movups   xmm0, xmmword ptr [rbx + 0x1e9]
0x0000000140689a4c: movups   xmmword ptr [rbx + 0x419], xmm0
0x0000000140689a53: mov      al, byte ptr [rbx + 0x38]
0x0000000140689a56: mov      byte ptr [rbx + 0x429], al
0x0000000140689a5c: mov      eax, dword ptr [rbx + 0x68]
0x0000000140689a5f: mov      dword ptr [rbx + 0x42a], eax
0x0000000140689a65: movzx    eax, word ptr [rbx + 0x6c]
0x0000000140689a69: mov      word ptr [rbx + 0x42e], ax
0x0000000140689a70: mov      r15d, dword ptr [rbx + 0x70]
0x0000000140689a74: mov      byte ptr [rbx + 0x430], r15b
0x0000000140689a7b: mov      eax, dword ptr [rbx + 0x3a0]
0x0000000140689a81: mov      ecx, dword ptr [rbx + 0x3a3]
0x0000000140689a87: mov      dword ptr [rbx + 0x431], eax
0x0000000140689a8d: mov      dword ptr [rbx + 0x434], ecx
0x0000000140689a93: mov      rcx, qword ptr [rbx + 0x78]
0x0000000140689a97: call     0x14068c43f
0x0000000140689a9c: nop      
0x0000000140689a9d: mov      rax, qword ptr [rbx + 0x78]
0x0000000140689aa1: mov      qword ptr [rax], 4
0x0000000140689aa8: movups   xmm0, xmmword ptr [rbx + 0x1e9]
0x0000000140689aaf: movups   xmmword ptr [rbx + 0x309], xmm0
0x0000000140689ab6: movaps   xmm0, xmmword ptr [rbx + 0x1e0]
0x0000000140689abd: movaps   xmmword ptr [rbx + 0x300], xmm0
0x0000000140689ac4: mov      eax, dword ptr [rbx + 0x68]
0x0000000140689ac7: mov      dword ptr [rbx + 0x190], eax
0x0000000140689acd: movzx    eax, word ptr [rbx + 0x6c]
0x0000000140689ad1: mov      word ptr [rbx + 0x194], ax
0x0000000140689ad8: mov      eax, dword ptr [rbx + 0x3a0]
0x0000000140689ade: mov      ecx, dword ptr [rbx + 0x3a3]
0x0000000140689ae4: mov      dword ptr [rbx + 0x80], eax
0x0000000140689aea: mov      dword ptr [rbx + 0x83], ecx
0x0000000140689af0: mov      sil, 2
0x0000000140689af3: mov      rdi, qword ptr [rbx + 0xc0]
0x0000000140689afa: jmp      0x14068a164
0x0000000140689aff: mov      qword ptr [rbx + 0x50], 0
0x0000000140689b07: mov      rax, qword ptr [rbx + 0xb0]
0x0000000140689b0e: mov      qword ptr [rbx + 0x430], rax
0x0000000140689b15: movaps   xmm0, xmmword ptr [rbx + 0x80]
0x0000000140689b1c: movaps   xmm1, xmmword ptr [rbx + 0x90]
0x0000000140689b23: movaps   xmm2, xmmword ptr [rbx + 0xa0]
0x0000000140689b2a: movaps   xmmword ptr [rbx + 0x420], xmm2
0x0000000140689b31: movaps   xmmword ptr [rbx + 0x410], xmm1
0x0000000140689b38: movaps   xmmword ptr [rbx + 0x400], xmm0
0x0000000140689b3f: mov      qword ptr [rbx + 0x330], rax
0x0000000140689b46: movaps   xmmword ptr [rbx + 0x320], xmm2
0x0000000140689b4d: movaps   xmmword ptr [rbx + 0x310], xmm1
0x0000000140689b54: movaps   xmmword ptr [rbx + 0x300], xmm0
0x0000000140689b5b: movzx    edi, byte ptr [rbx + 0xf0]
0x0000000140689b62: test     edi, edi
0x0000000140689b64: mov      qword ptr [rbx + 0x60], rsi
0x0000000140689b68: je       0x140689bba
0x0000000140689b6a: cmp      edi, 2
0x0000000140689b6d: jne      0x140689bbc
0x0000000140689b6f: call     0x14062af61
0x0000000140689b74: mov      qword ptr [rbx + 0x48], rax
0x0000000140689b78: mov      rdx, qword ptr [rbx + 0xf8]
0x0000000140689b7f: mov      rax, qword ptr [rdx]
0x0000000140689b82: mov      r8, qword ptr [rdx + 8]
0x0000000140689b86: mov      rax, qword ptr [rax]
0x0000000140689b89: mov      r9, qword ptr [rdx + 0x10]
0x0000000140689b8d: add      rdx, 0x18
0x0000000140689b91: lea      rcx, [rbx + 0x400]
0x0000000140689b98: call     qword ptr [rip + 0x2482fa]
0x0000000140689b9e: nop      
0x0000000140689b9f: movups   xmm0, xmmword ptr [rbx + 0x400]
0x0000000140689ba6: movups   xmm1, xmmword ptr [rbx + 0x410]
0x0000000140689bad: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140689bb1: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140689bb5: movups   xmmword ptr [rcx], xmm0
0x0000000140689bb8: jmp      0x140689bc2
0x0000000140689bba: jmp      0x140689bc2
0x0000000140689bbc: mov      al, byte ptr [rbx + 0xf1]
0x0000000140689bc2: lea      rsi, [rbx + 0x410]
0x0000000140689bc9: mov      byte ptr [rsi - 0x10], dil
0x0000000140689bcd: mov      byte ptr [rsi - 0xf], al
0x0000000140689bd0: mov      qword ptr [rsi - 8], rcx
0x0000000140689bd4: lea      rdx, [rbx + 0x118]
0x0000000140689bdb: mov      rax, qword ptr [rdx - 0x18]
0x0000000140689bdf: mov      r8, qword ptr [rdx - 0x10]
0x0000000140689be3: mov      rax, qword ptr [rax]
0x0000000140689be6: mov      r9, qword ptr [rdx - 8]
0x0000000140689bea: mov      rcx, rsi
0x0000000140689bed: call     qword ptr [rip + 0x2482a5]
0x0000000140689bf3: nop      
0x0000000140689bf4: mov      r15b, byte ptr [rbx + 0x300]
0x0000000140689bfb: mov      eax, dword ptr [rbx + 0x301]
0x0000000140689c01: mov      dword ptr [rbx + 0x150], eax
0x0000000140689c07: mov      eax, dword ptr [rbx + 0x304]
0x0000000140689c0d: mov      dword ptr [rbx + 0x153], eax
0x0000000140689c13: movups   xmm0, xmmword ptr [rbx + 0x308]
0x0000000140689c1a: movaps   xmmword ptr [rbx + 0x220], xmm0
0x0000000140689c21: movups   xmm0, xmmword ptr [rbx + 0x318]
0x0000000140689c28: movaps   xmmword ptr [rbx + 0x230], xmm0
0x0000000140689c2f: movups   xmm0, xmmword ptr [rbx + 0x328]
0x0000000140689c36: movaps   xmmword ptr [rbx + 0x240], xmm0
0x0000000140689c3d: mov      rax, qword ptr [rbx + 0x400]
0x0000000140689c44: mov      qword ptr [rbx + 0x48], rax
0x0000000140689c48: mov      rdi, qword ptr [rbx + 0x408]
0x0000000140689c4f: movups   xmm0, xmmword ptr [rsi]
0x0000000140689c52: movups   xmm1, xmmword ptr [rsi + 9]
0x0000000140689c56: movaps   xmmword ptr [rbx + 0x6d0], xmm0
0x0000000140689c5d: movups   xmmword ptr [rbx + 0x6d9], xmm1
0x0000000140689c64: mov      r13b, byte ptr [rbx + 0x429]
0x0000000140689c6b: movzx    eax, word ptr [rbx + 0x42e]
0x0000000140689c72: mov      word ptr [rbx + 0xe4], ax
0x0000000140689c79: mov      eax, dword ptr [rbx + 0x42a]
0x0000000140689c7f: mov      dword ptr [rbx + 0xe0], eax
0x0000000140689c85: lea      rcx, [rbx + 0xf0]
0x0000000140689c8c: call     0x14068c05a
0x0000000140689c91: nop      
0x0000000140689c92: movaps   xmm0, xmmword ptr [rbx + 0x6d0]
0x0000000140689c99: movaps   xmmword ptr [rbx + 0x6f0], xmm0
0x0000000140689ca0: movups   xmm0, xmmword ptr [rbx + 0x6d9]
0x0000000140689ca7: movups   xmmword ptr [rbx + 0x6f9], xmm0
0x0000000140689cae: mov      eax, dword ptr [rbx + 0xe0]
0x0000000140689cb4: mov      dword ptr [rbx + 0xe8], eax
0x0000000140689cba: movzx    eax, word ptr [rbx + 0xe4]
0x0000000140689cc1: mov      word ptr [rbx + 0xec], ax
0x0000000140689cc8: mov      eax, dword ptr [rbx + 0x150]
0x0000000140689cce: mov      ecx, dword ptr [rbx + 0x153]
0x0000000140689cd4: mov      dword ptr [rbx + 0x158], eax
0x0000000140689cda: mov      dword ptr [rbx + 0x15b], ecx
0x0000000140689ce0: movaps   xmm0, xmmword ptr [rbx + 0x220]
0x0000000140689ce7: movaps   xmm1, xmmword ptr [rbx + 0x230]
0x0000000140689cee: movaps   xmm2, xmmword ptr [rbx + 0x240]
0x0000000140689cf5: movaps   xmmword ptr [rbx + 0x190], xmm0
0x0000000140689cfc: movaps   xmmword ptr [rbx + 0x1a0], xmm1
0x0000000140689d03: movaps   xmmword ptr [rbx + 0x1b0], xmm2
0x0000000140689d0a: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689d0e: mov      rax, qword ptr [rax + 0xb0]
0x0000000140689d15: lock dec qword ptr [rax]
0x0000000140689d19: jne      0x140689d33
0x0000000140689d1b: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689d1f: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140689d26: mov      rdx, qword ptr [rax + 0xb8]
0x0000000140689d2d: call     0x140805f84
0x0000000140689d32: nop      
0x0000000140689d33: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140689d37: mov      rax, qword ptr [rcx]
0x0000000140689d3a: test     rax, rax
0x0000000140689d3d: je       0x140689d4e
0x0000000140689d3f: lock dec qword ptr [rax]
0x0000000140689d43: jne      0x140689d4e
0x0000000140689d45: mov      rcx, qword ptr [rcx]
0x0000000140689d48: call     0x140685e1f
0x0000000140689d4d: nop      
0x0000000140689d4e: xor      esi, esi
0x0000000140689d50: jmp      0x140689f75
0x0000000140689d55: mov      rax, qword ptr [rdi + 0x30]
0x0000000140689d59: mov      rcx, rax
0x0000000140689d5c: and      rcx, 0xfffffffffffffffe
0x0000000140689d60: lock cmpxchg qword ptr [rdi + 0x30], rcx
0x0000000140689d66: jne      0x140689d59
0x0000000140689d68: test     al, 2
0x0000000140689d6a: jne      0x140689ddc
0x0000000140689d6c: mov      dword ptr [rbx + 0x60], edx
0x0000000140689d6f: mov      qword ptr [rbx + 0x48], r8
0x0000000140689d73: mov      rax, qword ptr [rdi + 0x20]
0x0000000140689d77: mov      rcx, qword ptr [rdi + 0x28]
0x0000000140689d7b: mov      rax, qword ptr [rax + 0x18]
0x0000000140689d7f: call     qword ptr [rip + 0x248113]
0x0000000140689d85: nop      
0x0000000140689d86: mov      rax, qword ptr [rsi]
0x0000000140689d89: mov      rcx, qword ptr [rsi + 8]
0x0000000140689d8d: mov      rax, qword ptr [rax]
0x0000000140689d90: call     qword ptr [rip + 0x248102]
0x0000000140689d96: nop      
0x0000000140689d97: mov      qword ptr [rdi + 0x20], rax
0x0000000140689d9b: mov      qword ptr [rdi + 0x28], rdx
0x0000000140689d9f: mov      rax, qword ptr [rdi + 0x30]
0x0000000140689da3: mov      rcx, rax
0x0000000140689da6: or       rcx, 1
0x0000000140689daa: lock cmpxchg qword ptr [rdi + 0x30], rcx
0x0000000140689db0: jne      0x140689da3
0x0000000140689db2: test     al, 2
0x0000000140689db4: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140689db8: mov      edx, dword ptr [rbx + 0x60]
0x0000000140689dbb: jne      0x140689de2
0x0000000140689dbd: mov      sil, 1
0x0000000140689dc0: jmp      0x140689df2
0x0000000140689dc2: lea      rcx, [rip + 0x4d9cc7]
0x0000000140689dc9: lea      r8, [rip + 0x4da608]
0x0000000140689dd0: mov      edx, 0xe
0x0000000140689dd5: call     0x1408ae980
0x0000000140689dda: ud2      
0x0000000140689ddc: lock or  qword ptr [rdi + 0x30], 1
0x0000000140689de2: mov      r15, qword ptr [rdi + 0x38]
0x0000000140689de6: mov      qword ptr [rdi + 0x38], 0
0x0000000140689dee: xor      ecx, ecx
0x0000000140689df0: xor      esi, esi
0x0000000140689df2: call     0x1408205e5
0x0000000140689df7: nop      
0x0000000140689df8: mov      cl, 5
0x0000000140689dfa: test     sil, sil
0x0000000140689dfd: je       0x140689e13
0x0000000140689dff: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689e03: mov      byte ptr [rax + 0xf1], cl
0x0000000140689e09: mov      byte ptr [r14 + 0x70], 0xff
0x0000000140689e0e: jmp      0x14068a1ff
0x0000000140689e13: mov      qword ptr [rbx + 0x48], r15
0x0000000140689e17: lock dec qword ptr [rdi]
0x0000000140689e1b: jne      0x140689e2e
0x0000000140689e1d: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689e21: mov      rcx, qword ptr [rax + 0x100]
0x0000000140689e28: call     0x14068ca60
0x0000000140689e2d: nop      
0x0000000140689e2e: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689e32: mov      qword ptr [rax + 0x100], 0
0x0000000140689e3d: xor      ecx, ecx
0x0000000140689e3f: call     0x14068c978
0x0000000140689e44: nop      
0x0000000140689e45: mov      rcx, qword ptr [rbx + 0x48]
0x0000000140689e49: test     rcx, rcx
0x0000000140689e4c: je       0x140689e56
0x0000000140689e4e: call     0x14062bc7b
0x0000000140689e53: nop      
0x0000000140689e54: jmp      0x140689e6e
0x0000000140689e56: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689e5a: mov      byte ptr [rax + 0xf2], 0
0x0000000140689e61: mov      rcx, qword ptr [rax + 0xe8]
0x0000000140689e68: call     0x14062bc7b
0x0000000140689e6d: nop      
0x0000000140689e6e: mov      rsi, rax
0x0000000140689e71: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689e75: cmp      byte ptr [rax + 0xf2], 0
0x0000000140689e7c: je       0x140689e8f
0x0000000140689e7e: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689e82: mov      rcx, qword ptr [rax + 0xe8]
0x0000000140689e89: call     0x1402c3dd1
0x0000000140689e8e: nop      
0x0000000140689e8f: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689e93: mov      byte ptr [rax + 0xf2], 0
0x0000000140689e9a: mov      r15, qword ptr [rbx + 0x50]
0x0000000140689e9e: mov      byte ptr [rax + 0xf4], 0
0x0000000140689ea5: cmp      byte ptr [rax + 0xf3], 0
0x0000000140689eac: je       0x140689ec6
0x0000000140689eae: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689eb2: mov      rcx, qword ptr [rax + 0x100]
0x0000000140689eb9: mov      qword ptr [rbx + 0x1d8], r15
0x0000000140689ec0: call     0x14068c978
0x0000000140689ec5: nop      
0x0000000140689ec6: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689eca: mov      byte ptr [rax + 0xf3], 0
0x0000000140689ed1: mov      word ptr [rax + 0xf5], 0
0x0000000140689eda: mov      rcx, qword ptr [rax + 0xc8]
0x0000000140689ee1: mov      rdx, qword ptr [rax + 0xd0]
0x0000000140689ee8: call     0x140684a2a
0x0000000140689eed: nop      
0x0000000140689eee: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689ef2: mov      byte ptr [rax + 0xf7], 0
0x0000000140689ef9: mov      rax, qword ptr [rax + 0xb0]
0x0000000140689f00: lock dec qword ptr [rax]
0x0000000140689f04: jne      0x140689f1e
0x0000000140689f06: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689f0a: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140689f11: mov      rdx, qword ptr [rax + 0xb8]
0x0000000140689f18: call     0x140805f84
0x0000000140689f1d: nop      
0x0000000140689f1e: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689f22: mov      rax, qword ptr [rax + 0xc0]
0x0000000140689f29: test     rax, rax
0x0000000140689f2c: je       0x140689f45
0x0000000140689f2e: lock dec qword ptr [rax]
0x0000000140689f32: jne      0x140689f45
0x0000000140689f34: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689f38: mov      rcx, qword ptr [rax + 0xc0]
0x0000000140689f3f: call     0x140685e1f
0x0000000140689f44: nop      
0x0000000140689f45: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689f49: lea      rcx, [rax + 0x78]
0x0000000140689f4d: call     0x14068c05a
0x0000000140689f52: nop      
0x0000000140689f53: mov      qword ptr [rbx + 0x48], rsi
0x0000000140689f57: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689f5b: lea      rcx, [rax + 0x58]
0x0000000140689f5f: call     0x140628e30
0x0000000140689f64: nop      
0x0000000140689f65: mov      r15b, 6
0x0000000140689f68: mov      r13b, 2
0x0000000140689f6b: lea      rdi, [rip + 0x4a449e]
0x0000000140689f72: mov      sil, 2
0x0000000140689f75: movups   xmm0, xmmword ptr [rbx + 0x6f9]
0x0000000140689f7c: movups   xmmword ptr [rbx + 0x3e9], xmm0
0x0000000140689f83: movaps   xmm0, xmmword ptr [rbx + 0x6f0]
0x0000000140689f8a: movaps   xmmword ptr [rbx + 0x3e0], xmm0
0x0000000140689f91: mov      eax, dword ptr [rbx + 0xe8]
0x0000000140689f97: mov      dword ptr [rbx + 0xb8], eax
0x0000000140689f9d: movzx    eax, word ptr [rbx + 0xec]
0x0000000140689fa4: mov      word ptr [rbx + 0xbc], ax
0x0000000140689fab: mov      eax, dword ptr [rbx + 0x158]
0x0000000140689fb1: mov      ecx, dword ptr [rbx + 0x15b]
0x0000000140689fb7: mov      dword ptr [rbx + 0xc8], eax
0x0000000140689fbd: mov      dword ptr [rbx + 0xcb], ecx
0x0000000140689fc3: movaps   xmm0, xmmword ptr [rbx + 0x190]
0x0000000140689fca: movaps   xmm1, xmmword ptr [rbx + 0x1a0]
0x0000000140689fd1: movaps   xmm2, xmmword ptr [rbx + 0x1b0]
0x0000000140689fd8: movaps   xmmword ptr [rbx + 0x160], xmm0
0x0000000140689fdf: movaps   xmmword ptr [rbx + 0x170], xmm1
0x0000000140689fe6: movaps   xmmword ptr [rbx + 0x180], xmm2
0x0000000140689fed: mov      rax, qword ptr [rbx + 0x38]
0x0000000140689ff1: mov      byte ptr [rax + 0xf1], 1
0x0000000140689ff8: mov      rcx, rdi
0x0000000140689ffb: mov      rdx, qword ptr [rbx + 0x48]
0x0000000140689fff: mov      r8d, r13d
0x000000014068a002: mov      r10, qword ptr [rbx + 0x50]
0x000000014068a006: mov      r13, rdx
0x000000014068a009: mov      qword ptr [rbx + 0x260], rdx
0x000000014068a010: mov      rdi, rcx
0x000000014068a013: mov      qword ptr [rbx + 0x268], rcx
0x000000014068a01a: movaps   xmm0, xmmword ptr [rbx + 0x3e0]
0x000000014068a021: movups   xmmword ptr [rbx + 0x270], xmm0
0x000000014068a028: movups   xmm0, xmmword ptr [rbx + 0x3e9]
0x000000014068a02f: movups   xmmword ptr [rbx + 0x279], xmm0
0x000000014068a036: mov      byte ptr [rbx + 0x38], r8b
0x000000014068a03a: mov      byte ptr [rbx + 0x289], r8b
0x000000014068a041: mov      eax, dword ptr [rbx + 0xb8]
0x000000014068a047: mov      dword ptr [rbx + 0x28a], eax
0x000000014068a04d: movzx    eax, word ptr [rbx + 0xbc]
0x000000014068a054: mov      word ptr [rbx + 0x28e], ax
0x000000014068a05b: mov      byte ptr [rbx + 0x290], r15b
0x000000014068a062: mov      eax, dword ptr [rbx + 0xc8]
0x000000014068a068: mov      ecx, dword ptr [rbx + 0xcb]
0x000000014068a06e: mov      dword ptr [rbx + 0x291], eax
0x000000014068a074: mov      dword ptr [rbx + 0x294], ecx
0x000000014068a07a: movaps   xmm0, xmmword ptr [rbx + 0x160]
0x000000014068a081: movaps   xmm1, xmmword ptr [rbx + 0x170]
0x000000014068a088: movaps   xmm2, xmmword ptr [rbx + 0x180]
0x000000014068a08f: movups   xmmword ptr [rbx + 0x298], xmm0
0x000000014068a096: movups   xmmword ptr [rbx + 0x2a8], xmm1
0x000000014068a09d: movups   xmmword ptr [rbx + 0x2b8], xmm2
0x000000014068a0a4: mov      qword ptr [rbx + 0x2c8], r10
0x000000014068a0ab: mov      byte ptr [rbx + 0x2d0], sil
0x000000014068a0b2: mov      eax, dword ptr [rbx + 0xd0]
0x000000014068a0b8: mov      ecx, dword ptr [rbx + 0xd3]
0x000000014068a0be: mov      dword ptr [rbx + 0x2d1], eax
0x000000014068a0c4: mov      dword ptr [rbx + 0x2d4], ecx
0x000000014068a0ca: mov      rcx, r12
0x000000014068a0cd: call     0x14068c43f
0x000000014068a0d2: nop      
0x000000014068a0d3: lea      rax, [rbx + 0x270]
0x000000014068a0da: mov      rcx, qword ptr [rbx + 0x78]
0x000000014068a0de: mov      qword ptr [rcx], 4
0x000000014068a0e5: movups   xmm0, xmmword ptr [rax]
0x000000014068a0e8: movups   xmm1, xmmword ptr [rax + 9]
0x000000014068a0ec: movups   xmmword ptr [rbx + 0x309], xmm1
0x000000014068a0f3: movaps   xmmword ptr [rbx + 0x300], xmm0
0x000000014068a0fa: movzx    ecx, word ptr [rax + 0x1e]
0x000000014068a0fe: mov      word ptr [rbx + 0x194], cx
0x000000014068a105: mov      ecx, dword ptr [rax + 0x1a]
0x000000014068a108: mov      dword ptr [rbx + 0x190], ecx
0x000000014068a10e: mov      ecx, dword ptr [rax + 0x21]
0x000000014068a111: mov      edx, dword ptr [rax + 0x24]
0x000000014068a114: mov      dword ptr [rbx + 0x83], edx
0x000000014068a11a: mov      dword ptr [rbx + 0x80], ecx
0x000000014068a120: movups   xmm0, xmmword ptr [rax + 0x28]
0x000000014068a124: movups   xmm1, xmmword ptr [rax + 0x38]
0x000000014068a128: movups   xmm2, xmmword ptr [rax + 0x48]
0x000000014068a12c: movaps   xmmword ptr [rbx + 0x400], xmm0
0x000000014068a133: movaps   xmmword ptr [rbx + 0x410], xmm1
0x000000014068a13a: movaps   xmmword ptr [rbx + 0x420], xmm2
0x000000014068a141: mov      rax, qword ptr [rax + 0x58]
0x000000014068a145: mov      qword ptr [rbx + 0x430], rax
0x000000014068a14c: mov      eax, dword ptr [rbx + 0xd0]
0x000000014068a152: mov      ecx, dword ptr [rbx + 0xd3]
0x000000014068a158: mov      dword ptr [rbx + 0xf0], eax
0x000000014068a15e: mov      dword ptr [rbx + 0xf3], ecx
0x000000014068a164: mov      qword ptr [r14], r13
0x000000014068a167: mov      qword ptr [r14 + 8], rdi
0x000000014068a16b: movaps   xmm0, xmmword ptr [rbx + 0x300]
0x000000014068a172: movups   xmmword ptr [r14 + 0x10], xmm0
0x000000014068a177: movups   xmm0, xmmword ptr [rbx + 0x309]
0x000000014068a17e: movups   xmmword ptr [r14 + 0x19], xmm0
0x000000014068a183: mov      al, byte ptr [rbx + 0x38]
0x000000014068a186: mov      byte ptr [r14 + 0x29], al
0x000000014068a18a: mov      eax, dword ptr [rbx + 0x190]
0x000000014068a190: mov      dword ptr [r14 + 0x2a], eax
0x000000014068a194: movzx    eax, word ptr [rbx + 0x194]
0x000000014068a19b: mov      word ptr [r14 + 0x2e], ax
0x000000014068a1a0: mov      byte ptr [r14 + 0x30], r15b
0x000000014068a1a4: mov      eax, dword ptr [rbx + 0x80]
0x000000014068a1aa: mov      ecx, dword ptr [rbx + 0x83]
0x000000014068a1b0: mov      dword ptr [r14 + 0x31], eax
0x000000014068a1b4: mov      dword ptr [r14 + 0x34], ecx
0x000000014068a1b8: movaps   xmm0, xmmword ptr [rbx + 0x400]
0x000000014068a1bf: movaps   xmm1, xmmword ptr [rbx + 0x410]
0x000000014068a1c6: movaps   xmm2, xmmword ptr [rbx + 0x420]
0x000000014068a1cd: movups   xmmword ptr [r14 + 0x38], xmm0
0x000000014068a1d2: movups   xmmword ptr [r14 + 0x48], xmm1
0x000000014068a1d7: movups   xmmword ptr [r14 + 0x58], xmm2
0x000000014068a1dc: mov      rax, qword ptr [rbx + 0x430]
0x000000014068a1e3: mov      qword ptr [r14 + 0x68], rax
0x000000014068a1e7: mov      byte ptr [r14 + 0x70], sil
0x000000014068a1eb: mov      eax, dword ptr [rbx + 0xf0]
0x000000014068a1f1: mov      ecx, dword ptr [rbx + 0xf3]
0x000000014068a1f7: mov      dword ptr [r14 + 0x74], ecx
0x000000014068a1fb: mov      dword ptr [r14 + 0x71], eax
0x000000014068a1ff: lea      rsp, [rbp + 0xc38]
0x000000014068a206: pop      rbx
0x000000014068a207: pop      rdi
0x000000014068a208: pop      rsi
0x000000014068a209: pop      r12
0x000000014068a20b: pop      r13
0x000000014068a20d: pop      r14
0x000000014068a20f: pop      r15
0x000000014068a211: pop      rbp
0x000000014068a212: ret      
0x000000014068a213: lea      rcx, [rip + 0x4d96c6]
0x000000014068a21a: lea      r8, [rip + 0x4d96f7]
0x000000014068a221: mov      edx, 0x36
0x000000014068a226: jmp      0x14068a253
0x000000014068a228: lea      rcx, [rip + 0x4d97c9]
0x000000014068a22f: lea      r8, [rip + 0x4d9842]
0x000000014068a236: mov      edx, 0x1d
0x000000014068a23b: jmp      0x140689dd5
0x000000014068a240: lea      rcx, [rip + 0x4d95d1]
0x000000014068a247: lea      r8, [rip + 0x4d9662]
0x000000014068a24e: mov      edx, 0x22
0x000000014068a253: call     0x1408ae860
0x000000014068a258: ud2      
0x000000014068a25a: mov      ecx, 8
0x000000014068a25f: mov      edx, 0x158
0x000000014068a264: call     0x1408ad83e
0x000000014068a269: nop      
0x000000014068a26a: jmp      0x14068a466
0x000000014068a26f: mov      ecx, 8
0x000000014068a274: mov      edx, 0x28
0x000000014068a279: call     0x1408ad83e
0x000000014068a27e: nop      
0x000000014068a27f: jmp      0x14068a466
0x000000014068a284: mov      ecx, 8
0x000000014068a289: mov      edx, 0x40
0x000000014068a28e: call     0x1408ad83e
0x000000014068a293: nop      
0x000000014068a294: jmp      0x14068a466
0x000000014068a299: mov      ecx, 8
0x000000014068a29e: mov      edx, 0x2a8
0x000000014068a2a3: call     0x1408ad83e
0x000000014068a2a8: nop      
0x000000014068a2a9: jmp      0x14068a466
0x000000014068a2ae: mov      ecx, 8
0x000000014068a2b3: mov      edx, 0x30
0x000000014068a2b8: call     0x1408ad83e
0x000000014068a2bd: nop      
0x000000014068a2be: jmp      0x14068a466
0x000000014068a2c3: lea      rcx, [rip + 0x4f8e75]
0x000000014068a2ca: lea      r8, [rip + 0x4f8e87]
0x000000014068a2d1: mov      edx, 0x2b
0x000000014068a2d6: call     0x1408ae6f0
0x000000014068a2db: nop      
0x000000014068a2dc: jmp      0x14068a466
0x000000014068a2e1: lea      rax, [rip + 0x4d8fd0]
0x000000014068a2e8: lea      rdx, [rbx + 0x400]
0x000000014068a2ef: mov      qword ptr [rdx], rax
0x000000014068a2f2: lea      rax, [rip - 0x661b09]
0x000000014068a2f9: mov      qword ptr [rdx + 8], rax
0x000000014068a2fd: mov      byte ptr [rbx + 0x46], 1
0x000000014068a301: lea      rcx, [rip + 0x4d8fb8]
0x000000014068a308: lea      r8, [rip + 0x4d8fe1]
0x000000014068a30f: call     0x1408ae6f0
0x000000014068a314: nop      
0x000000014068a315: jmp      0x14068a466
0x000000014068a31a: mov      qword ptr [rbx + 0x38], rdi
0x000000014068a31e: mov      ecx, 8
0x000000014068a323: mov      edx, 0x18
0x000000014068a328: call     0x1408ad83e
0x000000014068a32d: nop      
0x000000014068a32e: jmp      0x14068a466
0x000000014068a333: mov      ecx, 8
0x000000014068a338: mov      edx, 0x28
0x000000014068a33d: call     0x1408ad83e
0x000000014068a342: nop      
0x000000014068a343: jmp      0x14068a466
0x000000014068a348: mov      ecx, 8
0x000000014068a34d: mov      edx, 0x18
0x000000014068a352: call     0x1408ad83e
0x000000014068a357: nop      
0x000000014068a358: jmp      0x14068a466
0x000000014068a35d: lea      rcx, [rip + 0x4d97ac]
0x000000014068a364: lea      r8, [rip + 0x4da085]
0x000000014068a36b: mov      edx, 0x2b
0x000000014068a370: call     0x1408ae6f0
0x000000014068a375: ud2      
0x000000014068a377: mov      byte ptr [rbx + 0x35], 1
0x000000014068a37b: lea      rcx, [rip + 0x5042ae]
0x000000014068a382: lea      r8, [rip + 0x4d953f]
0x000000014068a389: mov      edx, 0x28
0x000000014068a38e: call     0x1408ae860
0x000000014068a393: nop      
0x000000014068a394: jmp      0x14068a466
0x000000014068a399: lea      rcx, [rip + 0x504290]
0x000000014068a3a0: lea      r8, [rip + 0x4d9521]
0x000000014068a3a7: mov      edx, 0x28
0x000000014068a3ac: call     0x1408ae860
0x000000014068a3b1: nop      
0x000000014068a3b2: jmp      0x14068a466
0x000000014068a3b7: cmp      eax, 1
0x000000014068a3ba: jne      0x14068a41e
0x000000014068a3bc: mov      qword ptr [rbx + 0x138], rcx
0x000000014068a3c3: lea      rcx, [rip + 0x4c7066]
0x000000014068a3ca: call     0x1408aeb00
0x000000014068a3cf: nop      
0x000000014068a3d0: jmp      0x14068a466
0x000000014068a3d5: mov      ecx, 0x80
0x000000014068a3da: mov      edx, 0x200
0x000000014068a3df: call     0x1408ad83e
0x000000014068a3e4: nop      
0x000000014068a3e5: jmp      0x14068a466
0x000000014068a3e7: lea      rcx, [rip + 0x4c73ca]
0x000000014068a3ee: call     0x1408aeb20
0x000000014068a3f3: ud2      
0x000000014068a3f5: lea      rcx, [rip + 0x4c73bc]
0x000000014068a3fc: call     0x1408aeb00
0x000000014068a401: ud2      
0x000000014068a403: lea      rcx, [rip + 0x4c7376]
0x000000014068a40a: lea      r8, [rip + 0x4c738f]
0x000000014068a411: mov      edx, 0x39
0x000000014068a416: call     0x1408ae6f0
0x000000014068a41b: nop      
0x000000014068a41c: jmp      0x14068a466
0x000000014068a41e: mov      qword ptr [rbx + 0x138], rcx
0x000000014068a425: lea      rcx, [rip + 0x4c7004]
0x000000014068a42c: call     0x1408aeb20
0x000000014068a431: nop      
0x000000014068a432: jmp      0x14068a466
0x000000014068a434: mov      byte ptr [rbx + 0x36], 1
0x000000014068a438: mov      ecx, 1
0x000000014068a43d: mov      edx, 0x17
0x000000014068a442: call     0x1408ad821
0x000000014068a447: nop      
0x000000014068a448: jmp      0x14068a466
0x000000014068a44a: lea      rcx, [rip + 0x4c791f]
0x000000014068a451: call     0x1408aeb20
0x000000014068a456: nop      
0x000000014068a457: jmp      0x14068a466
0x000000014068a459: lea      rcx, [rip + 0x4c7910]
0x000000014068a460: call     0x1408aeb00
0x000000014068a465: nop      
0x000000014068a466: ud2      
