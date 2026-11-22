; instruction-faithful x86-64 fallback for flow.exe rva=0x713619-0x713a1f
0x0000000140713619: push     rbp
0x000000014071361a: push     r15
0x000000014071361c: push     r14
0x000000014071361e: push     r13
0x0000000140713620: push     r12
0x0000000140713622: push     rsi
0x0000000140713623: push     rdi
0x0000000140713624: push     rbx
0x0000000140713625: sub      rsp, 0x158
0x000000014071362c: lea      rbp, [rsp + 0x80]
0x0000000140713634: movaps   xmmword ptr [rbp + 0xc0], xmm6
0x000000014071363b: mov      qword ptr [rbp + 0xb8], 0xfffffffffffffffe
0x0000000140713646: mov      qword ptr [rbp + 0x98], r9
0x000000014071364d: mov      qword ptr [rbp + 0x90], r8
0x0000000140713654: mov      rbx, rcx
0x0000000140713657: mov      qword ptr [rbp + 0x60], rdx
0x000000014071365b: mov      rax, qword ptr [rdx + 0xa0]
0x0000000140713662: mov      qword ptr [rbp + 0xa0], rax
0x0000000140713669: lea      rcx, [rax + 0x10]
0x000000014071366d: mov      al, 1
0x000000014071366f: mov      byte ptr [rbp + 0xb5], al
0x0000000140713675: mov      byte ptr [rbp + 0xb4], al
0x000000014071367b: mov      byte ptr [rbp + 0xb3], al
0x0000000140713681: call     0x1406f08aa
0x0000000140713686: nop      
0x0000000140713687: mov      r14d, eax
0x000000014071368a: xor      eax, eax
0x000000014071368c: mov      qword ptr [rbp + 0x18], rax
0x0000000140713690: mov      qword ptr [rbp + 0x20], 8
0x0000000140713698: mov      qword ptr [rbp + 0x28], rax
0x000000014071369c: mov      eax, dword ptr [rip + 0x6b071a]
0x00000001407136a2: mov      rcx, qword ptr gs:[0x58]
0x00000001407136ab: mov      rax, qword ptr [rcx + rax*8]
0x00000001407136af: lea      rsi, [rax + 0x108]
0x00000001407136b6: cmp      byte ptr [rsi + 0x10], 0
0x00000001407136ba: je       0x1407139e5
0x00000001407136c0: mov      rdi, qword ptr [rsi]
0x00000001407136c3: mov      r15, qword ptr [rsi + 8]
0x00000001407136c7: lea      rax, [rdi + 1]
0x00000001407136cb: mov      qword ptr [rsi], rax
0x00000001407136ce: mov      al, 1
0x00000001407136d0: mov      byte ptr [rbp + 0xb7], al
0x00000001407136d6: mov      byte ptr [rbp + 0xb6], al
0x00000001407136dc: lea      rcx, [rbp + 0x30]
0x00000001407136e0: mov      edx, 0x40
0x00000001407136e5: call     0x1406e5007
0x00000001407136ea: nop      
0x00000001407136eb: mov      byte ptr [rbp + 0xa8], r14b
0x00000001407136f2: mov      rsi, qword ptr [rbp + 0x30]
0x00000001407136f6: mov      r12, qword ptr [rbp + 0x38]
0x00000001407136fa: mov      r13, qword ptr [rbp + 0x40]
0x00000001407136fe: test     rsi, rsi
0x0000000140713701: je       0x140713718
0x0000000140713703: mov      r14, qword ptr [rbp + 0x48]
0x0000000140713707: lea      r8, [r12 + 0x11]
0x000000014071370c: mov      rcx, rsi
0x000000014071370f: mov      dl, 0xff
0x0000000140713711: call     0x1408ad460
0x0000000140713716: jmp      0x14071371a
0x0000000140713718: xor      esi, esi
0x000000014071371a: mov      qword ptr [rbp + 0x30], rsi
0x000000014071371e: mov      qword ptr [rbp + 0x38], r12
0x0000000140713722: mov      qword ptr [rbp + 0x40], r13
0x0000000140713726: mov      qword ptr [rbp + 0x48], r14
0x000000014071372a: mov      qword ptr [rbp + 0x50], rdi
0x000000014071372e: mov      qword ptr [rbp + 0x58], r15
0x0000000140713732: mov      edx, 0x400
0x0000000140713737: xor      ecx, ecx
0x0000000140713739: call     0x1407667d0
0x000000014071373e: test     rax, rax
0x0000000140713741: je       0x1407139f4
0x0000000140713747: xorps    xmm0, xmm0
0x000000014071374a: movups   xmmword ptr [rbp - 0x30], xmm0
0x000000014071374e: movups   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140713752: movups   xmm1, xmmword ptr [rbp + 0x40]
0x0000000140713756: movups   xmm2, xmmword ptr [rbp + 0x50]
0x000000014071375a: movups   xmmword ptr [rbp - 0x20], xmm0
0x000000014071375e: movups   xmmword ptr [rbp - 0x10], xmm1
0x0000000140713762: movups   xmmword ptr [rbp], xmm2
0x0000000140713766: mov      word ptr [rbp - 0x48], 0
0x000000014071376c: mov      ecx, 0x20
0x0000000140713771: mov      qword ptr [rbp - 0x40], rcx
0x0000000140713775: mov      qword ptr [rbp - 0x38], rax
0x0000000140713779: mov      qword ptr [rbp + 0x10], rcx
0x000000014071377d: mov      eax, 1
0x0000000140713782: mov      qword ptr [rbp - 0x58], rax
0x0000000140713786: mov      qword ptr [rbp - 0x50], rax
0x000000014071378a: mov      edx, 0x70
0x000000014071378f: xor      ecx, ecx
0x0000000140713791: call     0x1407667d0
0x0000000140713796: test     rax, rax
0x0000000140713799: mov      r14, qword ptr [rbp + 0x60]
0x000000014071379d: je       0x1407139a1
0x00000001407137a3: mov      r13, rax
0x00000001407137a6: lea      rsi, [rbp - 0x58]
0x00000001407137aa: mov      ecx, 0xe
0x00000001407137af: mov      rdi, rax
0x00000001407137b2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001407137b5: mov      r15, qword ptr [r14 + 0x90]
0x00000001407137bc: mov      r12, qword ptr [r14 + 0x98]
0x00000001407137c3: mov      rax, qword ptr [r14 + 0x80]
0x00000001407137ca: mov      qword ptr [rbp + 0x68], rax
0x00000001407137ce: mov      rdi, qword ptr [r14 + 0x88]
0x00000001407137d5: mov      edx, 0x10
0x00000001407137da: xor      ecx, ecx
0x00000001407137dc: call     0x1407667d0
0x00000001407137e1: test     rax, rax
0x00000001407137e4: sete     byte ptr [rbp + 0xb2]
0x00000001407137eb: mov      qword ptr [rbp + 0x70], rdi
0x00000001407137ef: je       0x1407139b3
0x00000001407137f5: mov      esi, 1
0x00000001407137fa: mov      qword ptr [rax], rsi
0x00000001407137fd: mov      qword ptr [rbp + 0x78], rax
0x0000000140713801: mov      qword ptr [rax + 8], rsi
0x0000000140713805: mov      rax, qword ptr [r14 + 0xa8]
0x000000014071380c: mov      qword ptr [rbp + 0x80], rax
0x0000000140713813: mov      rax, qword ptr [r14 + 0xb0]
0x000000014071381a: mov      qword ptr [rbp + 0x88], rax
0x0000000140713821: mov      edx, 0x20
0x0000000140713826: xor      ecx, ecx
0x0000000140713828: call     0x1407667d0
0x000000014071382d: test     rax, rax
0x0000000140713830: je       0x140713a06
0x0000000140713836: mov      qword ptr [rbp - 0x58], rsi
0x000000014071383a: mov      qword ptr [rbp - 0x50], rsi
0x000000014071383e: mov      qword ptr [rbp - 0x48], rsi
0x0000000140713842: mov      ecx, 4
0x0000000140713847: mov      qword ptr [rbp - 0x40], rcx
0x000000014071384b: xor      edx, edx
0x000000014071384d: mov      byte ptr [rbp - 0x38], dl
0x0000000140713850: mov      byte ptr [rbp - 0x37], dl
0x0000000140713853: mov      qword ptr [rbp - 0x30], rcx
0x0000000140713857: mov      qword ptr [rbp - 0x28], rax
0x000000014071385b: xorps    xmm6, xmm6
0x000000014071385e: movups   xmmword ptr [rbp - 0x20], xmm6
0x0000000140713862: mov      edx, 0x48
0x0000000140713867: xor      ecx, ecx
0x0000000140713869: call     0x1407667d0
0x000000014071386e: test     rax, rax
0x0000000140713871: je       0x1407139cc
0x0000000140713877: mov      ecx, 9
0x000000014071387c: lea      rsi, [rbp - 0x58]
0x0000000140713880: mov      rdi, rax
0x0000000140713883: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140713886: mov      ecx, 0x10
0x000000014071388b: lea      rdi, [rbx + 0x58]
0x000000014071388f: mov      rsi, r14
0x0000000140713892: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140713895: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140713899: mov      qword ptr [rbx + 0x20], rcx
0x000000014071389d: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001407138a1: movups   xmmword ptr [rbx + 0x10], xmm0
0x00000001407138a5: mov      dword ptr [rbx + 0x150], 0x101
0x00000001407138af: mov      qword ptr [rbx + 0xd8], r13
0x00000001407138b6: lea      rcx, [rip + 0x456d1b]
0x00000001407138bd: mov      qword ptr [rbx + 0xe0], rcx
0x00000001407138c4: mov      byte ptr [rbx + 0xe8], 2
0x00000001407138cb: xor      ecx, ecx
0x00000001407138cd: mov      qword ptr [rbx], rcx
0x00000001407138d0: mov      rdx, qword ptr [rbp + 0x90]
0x00000001407138d7: mov      qword ptr [rbx + 0xf0], rdx
0x00000001407138de: mov      rdx, qword ptr [rbp + 0x98]
0x00000001407138e5: mov      qword ptr [rbx + 0xf8], rdx
0x00000001407138ec: mov      rdx, qword ptr [rbp + 0x78]
0x00000001407138f0: mov      qword ptr [rbx + 0x100], rdx
0x00000001407138f7: lea      rdx, [rip + 0x455b32]
0x00000001407138fe: mov      qword ptr [rbx + 0x108], rdx
0x0000000140713905: mov      dl, byte ptr [rbp + 0xa8]
0x000000014071390b: mov      byte ptr [rbx + 0x154], dl
0x0000000140713911: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140713918: mov      qword ptr [rbx + 0x110], rdx
0x000000014071391f: mov      rdx, qword ptr [rbp + 0x88]
0x0000000140713926: mov      qword ptr [rbx + 0x118], rdx
0x000000014071392d: mov      rdx, qword ptr [rbp + 0xa0]
0x0000000140713934: mov      qword ptr [rbx + 0x120], rdx
0x000000014071393b: mov      qword ptr [rbx + 0x140], r15
0x0000000140713942: mov      qword ptr [rbx + 0x148], r12
0x0000000140713949: mov      rdx, qword ptr [rbp + 0x68]
0x000000014071394d: mov      qword ptr [rbx + 0x128], rdx
0x0000000140713954: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140713958: mov      qword ptr [rbx + 0x130], rdx
0x000000014071395f: mov      qword ptr [rbx + 0x28], rcx
0x0000000140713963: mov      edx, 8
0x0000000140713968: mov      qword ptr [rbx + 0x30], rdx
0x000000014071396c: movups   xmmword ptr [rbx + 0x38], xmm6
0x0000000140713970: mov      qword ptr [rbx + 0x48], rdx
0x0000000140713974: mov      qword ptr [rbx + 0x50], rcx
0x0000000140713978: mov      qword ptr [rbx + 0x138], rax
0x000000014071397f: mov      byte ptr [rbx + 0x155], 0
0x0000000140713986: movaps   xmm6, xmmword ptr [rbp + 0xc0]
0x000000014071398d: add      rsp, 0x158
0x0000000140713994: pop      rbx
0x0000000140713995: pop      rdi
0x0000000140713996: pop      rsi
0x0000000140713997: pop      r12
0x0000000140713999: pop      r13
0x000000014071399b: pop      r14
0x000000014071399d: pop      r15
0x000000014071399f: pop      rbp
0x00000001407139a0: ret      
0x00000001407139a1: mov      ecx, 8
0x00000001407139a6: mov      edx, 0x70
0x00000001407139ab: call     0x1408ad83e
0x00000001407139b0: nop      
0x00000001407139b1: jmp      0x140713a1d
0x00000001407139b3: mov      qword ptr [rbp + 0xa8], r13
0x00000001407139ba: mov      ecx, 8
0x00000001407139bf: mov      edx, 0x10
0x00000001407139c4: call     0x1408ad83e
0x00000001407139c9: nop      
0x00000001407139ca: jmp      0x140713a1d
0x00000001407139cc: mov      qword ptr [rbp + 0xa8], r13
0x00000001407139d3: mov      ecx, 8
0x00000001407139d8: mov      edx, 0x48
0x00000001407139dd: call     0x1408ad83e
0x00000001407139e2: nop      
0x00000001407139e3: jmp      0x140713a1d
0x00000001407139e5: mov      rcx, rsi
0x00000001407139e8: xor      edx, edx
0x00000001407139ea: call     0x1408c6d17
0x00000001407139ef: jmp      0x1407136c0
0x00000001407139f4: mov      ecx, 8
0x00000001407139f9: mov      edx, 0x400
0x00000001407139fe: call     0x1408ad821
0x0000000140713a03: nop      
0x0000000140713a04: jmp      0x140713a1d
0x0000000140713a06: mov      qword ptr [rbp + 0xa8], r13
0x0000000140713a0d: mov      ecx, 8
0x0000000140713a12: mov      edx, 0x20
0x0000000140713a17: call     0x1408ad821
0x0000000140713a1c: nop      
0x0000000140713a1d: ud2      
