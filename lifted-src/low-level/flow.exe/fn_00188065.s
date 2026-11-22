; instruction-faithful x86-64 fallback for flow.exe rva=0x188065-0x188ad5
0x0000000140188065: push     rbp
0x0000000140188066: push     r15
0x0000000140188068: push     r14
0x000000014018806a: push     r13
0x000000014018806c: push     r12
0x000000014018806e: push     rsi
0x000000014018806f: push     rdi
0x0000000140188070: push     rbx
0x0000000140188071: sub      rsp, 0x808
0x0000000140188078: lea      rbp, [rsp + 0x80]
0x0000000140188080: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x000000014018808b: mov      rbx, rcx
0x000000014018808e: movzx    eax, byte ptr [rcx + 0x1330]
0x0000000140188095: lea      rcx, [rip + 0xa164c4]
0x000000014018809c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401880a0: add      rax, rcx
0x00000001401880a3: mov      qword ptr [rbp + 0x778], rbx
0x00000001401880aa: jmp      rax
0x00000001401880ac: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401880b5: mov      byte ptr [rbx + 0x1333], 1
0x00000001401880bc: lea      rdx, [rbx + 0x188]
0x00000001401880c3: lea      rsi, [rbx + 0xa58]
0x00000001401880ca: mov      r8d, 0x8d0
0x00000001401880d0: mov      rcx, rsi
0x00000001401880d3: call     0x1408acdc0
0x00000001401880d8: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401880df: lea      rcx, [rip + 0xa1648a]
0x00000001401880e6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401880ea: add      rax, rcx
0x00000001401880ed: jmp      rax
0x00000001401880ef: lea      rsi, [rbx + 0xa58]
0x00000001401880f6: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401880fd: lea      rcx, [rip + 0xa1646c]
0x0000000140188104: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140188108: add      rax, rcx
0x000000014018810b: jmp      rax
0x000000014018810d: mov      byte ptr [rbx + 0x1321], 0
0x0000000140188114: lea      rcx, [rbp + 0x220]
0x000000014018811b: mov      qword ptr [rbp + 0x768], rsi
0x0000000140188122: mov      rdx, rsi
0x0000000140188125: call     0x14003c40e
0x000000014018812a: nop      
0x000000014018812b: mov      rax, qword ptr [rbp + 0x778]
0x0000000140188132: lea      rdx, [rax + 0xc58]
0x0000000140188139: mov      r14, qword ptr [rbp + 0x220]
0x0000000140188140: mov      bl, byte ptr [rbp + 0x228]
0x0000000140188146: mov      r8b, byte ptr [rbp + 0x229]
0x000000014018814d: mov      eax, dword ptr [rbp + 0x22a]
0x0000000140188153: mov      dword ptr [rbp + 0x700], eax
0x0000000140188159: movzx    eax, word ptr [rbp + 0x22e]
0x0000000140188160: mov      word ptr [rbp + 0x704], ax
0x0000000140188167: mov      r15, qword ptr [rbp + 0x230]
0x000000014018816e: mov      r12, qword ptr [rbp + 0x238]
0x0000000140188175: mov      r13, qword ptr [rbp + 0x240]
0x000000014018817c: cmp      r14, -1
0x0000000140188180: mov      qword ptr [rbp + 0x750], rdx
0x0000000140188187: je       0x140188498
0x000000014018818d: lea      rsi, [rbp + 0x248]
0x0000000140188194: lea      rdi, [rbp + 8]
0x0000000140188198: mov      byte ptr [rbp + 0x758], r8b
0x000000014018819f: mov      r8d, 0x1f0
0x00000001401881a5: mov      rcx, rdi
0x00000001401881a8: mov      rdx, rsi
0x00000001401881ab: call     0x1408acdc0
0x00000001401881b0: mov      eax, dword ptr [rbp + 0x700]
0x00000001401881b6: mov      dword ptr [rdi - 0x1e], eax
0x00000001401881b9: movzx    eax, word ptr [rbp + 0x704]
0x00000001401881c0: mov      word ptr [rdi - 0x1a], ax
0x00000001401881c4: mov      qword ptr [rdi - 0x18], r15
0x00000001401881c8: mov      qword ptr [rdi - 0x10], r12
0x00000001401881cc: mov      qword ptr [rdi - 8], r13
0x00000001401881d0: mov      qword ptr [rdi - 0x28], r14
0x00000001401881d4: mov      byte ptr [rdi - 0x20], bl
0x00000001401881d7: mov      al, byte ptr [rbp + 0x758]
0x00000001401881dd: mov      byte ptr [rdi - 0x1f], al
0x00000001401881e0: mov      qword ptr [rsi + 8], 0
0x00000001401881e8: lea      r14, [rip + 0x794cad]
0x00000001401881ef: mov      qword ptr [rsi - 0x28], r14
0x00000001401881f3: mov      qword ptr [rsi - 0x20], 0x12
0x00000001401881fb: lea      rax, [rip + 0x9f5676]
0x0000000140188202: mov      qword ptr [rsi - 0x18], rax
0x0000000140188206: mov      qword ptr [rsi - 0x10], 5
0x000000014018820e: mov      rax, qword ptr [rbp + 0x768]
0x0000000140188215: mov      qword ptr [rsi - 8], rax
0x0000000140188219: mov      rdi, qword ptr [rbp + 0x750]
0x0000000140188220: mov      qword ptr [rsi], rdi
0x0000000140188223: lea      rcx, [rbp + 0x438]
0x000000014018822a: lea      rdx, [rbp + 0x220]
0x0000000140188231: call     0x14003c6b0
0x0000000140188236: nop      
0x0000000140188237: mov      bl, byte ptr [rbp + 0x438]
0x000000014018823d: cmp      bl, 0xff
0x0000000140188240: je       0x1401886fc
0x0000000140188246: mov      r14b, byte ptr [rbp + 0x439]
0x000000014018824d: mov      eax, dword ptr [rbp + 0x43a]
0x0000000140188253: mov      dword ptr [rbp + 0x760], eax
0x0000000140188259: movzx    eax, word ptr [rbp + 0x43e]
0x0000000140188260: mov      word ptr [rbp + 0x764], ax
0x0000000140188267: mov      r15, qword ptr [rbp + 0x440]
0x000000014018826e: mov      r12, qword ptr [rbp + 0x448]
0x0000000140188275: mov      r13, qword ptr [rbp + 0x450]
0x000000014018827c: lea      rcx, [rbp - 0x20]
0x0000000140188280: call     0x140038ea9
0x0000000140188285: nop      
0x0000000140188286: jmp      0x1401887d7
0x000000014018828b: lea      rdx, [rbx + 0x1318]
0x0000000140188292: movzx    eax, byte ptr [rbx + 0x1318]
0x0000000140188299: lea      r14, [rbx + 0xea8]
0x00000001401882a0: lea      rcx, [rip + 0xa162d9]
0x00000001401882a7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401882ab: add      rax, rcx
0x00000001401882ae: mov      qword ptr [rbp + 0x758], rdx
0x00000001401882b5: jmp      rax
0x00000001401882b7: lea      rcx, [rbx + 0x10e0]
0x00000001401882be: mov      r8d, 0x238
0x00000001401882c4: mov      rdx, r14
0x00000001401882c7: call     0x1408acdc0
0x00000001401882cc: mov      qword ptr [rbp + 0x748], r14
0x00000001401882d3: mov      qword ptr [rbp + 0x768], rsi
0x00000001401882da: lea      rdx, [rbx + 0x10e0]
0x00000001401882e1: movzx    eax, byte ptr [rbx + 0x1311]
0x00000001401882e8: test     eax, eax
0x00000001401882ea: mov      qword ptr [rbp + 0x750], rdx
0x00000001401882f1: jne      0x140188a1c
0x00000001401882f7: lea      rsi, [rbp + 0x438]
0x00000001401882fe: mov      r8d, 0x218
0x0000000140188304: mov      rcx, rsi
0x0000000140188307: call     0x1408acdc0
0x000000014018830c: mov      rax, qword ptr [rbx + 0x1308]
0x0000000140188313: lea      r8, [rbp + 0x200]
0x000000014018831a: mov      qword ptr [r8 + 0x10], rax
0x000000014018831e: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x0000000140188325: movaps   xmmword ptr [r8], xmm0
0x0000000140188329: mov      r15b, byte ptr [rbx + 0x1310]
0x0000000140188330: lea      rcx, [rbp + 0x220]
0x0000000140188337: mov      rdx, rsi
0x000000014018833a: call     0x1400ef453
0x000000014018833f: nop      
0x0000000140188340: mov      r12, qword ptr [rbp + 0x220]
0x0000000140188347: mov      r14, qword ptr [rbp + 0x228]
0x000000014018834e: movups   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140188355: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014018835c: movups   xmm0, xmmword ptr [rbp + 0x240]
0x0000000140188363: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014018836a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x0000000140188371: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140188378: cmp      r12, -1
0x000000014018837c: je       0x14018842c
0x0000000140188382: lea      rdi, [rbp + 0x260]
0x0000000140188389: lea      rbx, [rbp + 0x20]
0x000000014018838d: mov      r8d, 0x1d8
0x0000000140188393: mov      rcx, rbx
0x0000000140188396: mov      rdx, rdi
0x0000000140188399: call     0x1408acdc0
0x000000014018839e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401883a5: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401883ac: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401883b3: movups   xmmword ptr [rbx - 0x30], xmm0
0x00000001401883b7: movups   xmmword ptr [rbx - 0x20], xmm1
0x00000001401883bb: movups   xmmword ptr [rbx - 0x10], xmm2
0x00000001401883bf: mov      qword ptr [rbx - 0x40], r12
0x00000001401883c3: mov      qword ptr [rbx - 0x38], r14
0x00000001401883c7: mov      eax, dword ptr [rbx + 0x48]
0x00000001401883ca: mov      dword ptr [rdi + 8], eax
0x00000001401883cd: mov      dword ptr [rdi - 0x38], 0x3e
0x00000001401883d4: mov      byte ptr [rdi - 0x34], r15b
0x00000001401883d8: mov      byte ptr [rdi - 0x40], 0x20
0x00000001401883dc: lea      rcx, [rbp + 0x688]
0x00000001401883e3: lea      rdx, [rbp - 0x20]
0x00000001401883e7: lea      r8, [rbp + 0x220]
0x00000001401883ee: call     0x1407d80cd
0x00000001401883f3: nop      
0x00000001401883f4: cmp      dword ptr [rbp + 0x688], -1
0x00000001401883fb: je       0x1401884ba
0x0000000140188401: mov      rax, qword ptr [rbp + 0x698]
0x0000000140188408: mov      qword ptr [rbp + 0x710], rax
0x000000014018840f: movups   xmm0, xmmword ptr [rbp + 0x688]
0x0000000140188416: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014018841d: movabs   r14, 0x8000000000000000
0x0000000140188427: jmp      0x1401884c1
0x000000014018842c: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140188433: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x000000014018843a: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x0000000140188441: movaps   xmmword ptr [rbp + 0x700], xmm0
0x0000000140188448: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014018844f: movaps   xmmword ptr [rbp + 0x720], xmm2
0x0000000140188456: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014018845d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x0000000140188464: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x000000014018846b: mov      rdx, qword ptr [rbp + 0x778]
0x0000000140188472: mov      byte ptr [rdx + 0x1311], 1
0x0000000140188479: cmp      r14, -2
0x000000014018847d: jne      0x140188503
0x0000000140188483: mov      cl, 3
0x0000000140188485: mov      byte ptr [rdx + 0x1318], cl
0x000000014018848b: mov      byte ptr [rdx + 0x1320], cl
0x0000000140188491: mov      al, 1
0x0000000140188493: jmp      0x1401888ec
0x0000000140188498: mov      eax, dword ptr [rbp + 0x700]
0x000000014018849e: mov      dword ptr [rbp + 0x760], eax
0x00000001401884a4: movzx    eax, word ptr [rbp + 0x704]
0x00000001401884ab: mov      word ptr [rbp + 0x764], ax
0x00000001401884b2: mov      r14d, r8d
0x00000001401884b5: jmp      0x1401887d7
0x00000001401884ba: mov      r14, 0xffffffffffffffff
0x00000001401884c1: lea      rcx, [rbp - 0x20]
0x00000001401884c5: call     0x140038ea9
0x00000001401884ca: nop      
0x00000001401884cb: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401884d2: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401884d9: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401884e0: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401884e7: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401884ee: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401884f5: mov      rax, qword ptr [rbp + 0x778]
0x00000001401884fc: mov      byte ptr [rax + 0x1311], 1
0x0000000140188503: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014018850a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x0000000140188511: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x0000000140188518: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014018851f: movaps   xmmword ptr [rbp + 0x660], xmm1
0x0000000140188526: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014018852d: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140188534: call     0x140199d29
0x0000000140188539: nop      
0x000000014018853a: cmp      r14, -1
0x000000014018853e: je       0x1401885d9
0x0000000140188544: lea      rcx, [rbp + 0x220]
0x000000014018854b: mov      qword ptr [rcx], r14
0x000000014018854e: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x0000000140188555: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014018855c: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x0000000140188563: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140188567: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014018856b: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014018856f: xor      eax, eax
0x0000000140188571: mov      qword ptr [rbp + 0x438], rax
0x0000000140188578: mov      qword ptr [rbp + 0x440], 1
0x0000000140188583: mov      qword ptr [rbp + 0x448], rax
0x000000014018858a: lea      rdx, [rbp - 0x20]
0x000000014018858e: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140188596: mov      qword ptr [rdx], rsi
0x0000000140188599: lea      rax, [rip + 0x99a3d8]
0x00000001401885a0: mov      qword ptr [rdx + 8], rax
0x00000001401885a4: call     0x1407e4960
0x00000001401885a9: nop      
0x00000001401885aa: test     al, al
0x00000001401885ac: jne      0x1401889ba
0x00000001401885b2: mov      r15, qword ptr [rbp + 0x438]
0x00000001401885b9: mov      r12, qword ptr [rbp + 0x440]
0x00000001401885c0: mov      r13, qword ptr [rbp + 0x448]
0x00000001401885c7: lea      rcx, [rbp + 0x220]
0x00000001401885ce: call     0x140037500
0x00000001401885d3: nop      
0x00000001401885d4: jmp      0x1401886ba
0x00000001401885d9: lea      rcx, [rbp - 0x20]
0x00000001401885dd: call     0x14006ce98
0x00000001401885e2: nop      
0x00000001401885e3: mov      rax, qword ptr [rbp - 0x20]
0x00000001401885e7: mov      bl, byte ptr [rbp - 0x18]
0x00000001401885ea: mov      r14b, byte ptr [rbp - 0x17]
0x00000001401885ee: mov      ecx, dword ptr [rbp - 0x16]
0x00000001401885f1: mov      dword ptr [rbp + 0x700], ecx
0x00000001401885f7: movzx    ecx, word ptr [rbp - 0x12]
0x00000001401885fb: mov      word ptr [rbp + 0x704], cx
0x0000000140188602: mov      r15, qword ptr [rbp - 0x10]
0x0000000140188606: mov      r12, qword ptr [rbp - 8]
0x000000014018860a: mov      r13, qword ptr [rbp]
0x000000014018860e: cmp      rax, -1
0x0000000140188612: je       0x140188906
0x0000000140188618: lea      rdx, [rbp - 0x20]
0x000000014018861c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140188620: lea      rcx, [rbp + 0x220]
0x0000000140188627: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014018862b: mov      byte ptr [rcx + 9], r14b
0x000000014018862f: mov      r8d, dword ptr [rbp + 0x700]
0x0000000140188636: mov      dword ptr [rcx + 0xa], r8d
0x000000014018863a: movzx    r8d, word ptr [rbp + 0x704]
0x0000000140188642: mov      word ptr [rcx + 0xe], r8w
0x0000000140188647: mov      qword ptr [rcx + 0x10], r15
0x000000014018864b: mov      qword ptr [rcx + 0x18], r12
0x000000014018864f: mov      qword ptr [rcx + 0x20], r13
0x0000000140188653: mov      qword ptr [rcx], rax
0x0000000140188656: mov      byte ptr [rcx + 8], bl
0x0000000140188659: xor      eax, eax
0x000000014018865b: mov      qword ptr [rbp + 0x438], rax
0x0000000140188662: mov      qword ptr [rbp + 0x440], 1
0x000000014018866d: mov      qword ptr [rbp + 0x448], rax
0x0000000140188674: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018867c: mov      qword ptr [rdx], rsi
0x000000014018867f: lea      rax, [rip + 0x99a2f2]
0x0000000140188686: mov      qword ptr [rdx + 8], rax
0x000000014018868a: call     0x1407e4960
0x000000014018868f: nop      
0x0000000140188690: test     al, al
0x0000000140188692: jne      0x1401889eb
0x0000000140188698: mov      r15, qword ptr [rbp + 0x438]
0x000000014018869f: mov      r12, qword ptr [rbp + 0x440]
0x00000001401886a6: mov      r13, qword ptr [rbp + 0x448]
0x00000001401886ad: lea      rcx, [rbp + 0x220]
0x00000001401886b4: call     0x140037500
0x00000001401886b9: nop      
0x00000001401886ba: mov      bl, 3
0x00000001401886bc: mov      edi, 1
0x00000001401886c1: mov      rax, qword ptr [rbp + 0x778]
0x00000001401886c8: mov      byte ptr [rax + 0x1318], 1
0x00000001401886cf: mov      byte ptr [rax + 0x1321], 0
0x00000001401886d6: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401886dd: call     0x140038cc4
0x00000001401886e2: nop      
0x00000001401886e3: mov      rax, qword ptr [rbp + 0x778]
0x00000001401886ea: lea      rcx, [rax + 0xc58]
0x00000001401886f1: call     0x140038c3e
0x00000001401886f6: nop      
0x00000001401886f7: jmp      0x140188804
0x00000001401886fc: mov      r8, rdi
0x00000001401886ff: lea      rcx, [rbp + 0x438]
0x0000000140188706: mov      rax, qword ptr [rcx + 8]
0x000000014018870a: mov      qword ptr [rbp + 0x758], rax
0x0000000140188711: mov      rax, qword ptr [rcx + 0x10]
0x0000000140188715: mov      qword ptr [rbp + 0x748], rax
0x000000014018871c: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140188720: lea      rdx, [rbp + 0x220]
0x0000000140188727: mov      qword ptr [rdx + 0x30], 0
0x000000014018872f: mov      qword ptr [rdx], r14
0x0000000140188732: mov      qword ptr [rdx + 8], 0x12
0x000000014018873a: lea      rax, [rip + 0x9a35e7]
0x0000000140188741: mov      qword ptr [rdx + 0x10], rax
0x0000000140188745: mov      qword ptr [rdx + 0x18], 5
0x000000014018874d: mov      rax, qword ptr [rbp + 0x768]
0x0000000140188754: mov      qword ptr [rdx + 0x20], rax
0x0000000140188758: mov      qword ptr [rdx + 0x28], r8
0x000000014018875c: call     0x1400c7ce2
0x0000000140188761: nop      
0x0000000140188762: mov      bl, byte ptr [rbp + 0x438]
0x0000000140188768: mov      r14b, byte ptr [rbp + 0x439]
0x000000014018876f: cmp      bl, 0xff
0x0000000140188772: je       0x140188927
0x0000000140188778: movzx    eax, word ptr [rbp + 0x43e]
0x000000014018877f: mov      word ptr [rbp + 0x764], ax
0x0000000140188786: mov      eax, dword ptr [rbp + 0x43a]
0x000000014018878c: mov      dword ptr [rbp + 0x760], eax
0x0000000140188792: mov      r15, qword ptr [rbp + 0x440]
0x0000000140188799: mov      r12, qword ptr [rbp + 0x448]
0x00000001401887a0: mov      r13, qword ptr [rbp + 0x450]
0x00000001401887a7: mov      rcx, qword ptr [rbp + 0x758]
0x00000001401887ae: cmp      rcx, -1
0x00000001401887b2: je       0x1401887cd
0x00000001401887b4: mov      r8d, 1
0x00000001401887ba: mov      r9d, 1
0x00000001401887c0: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401887c7: call     0x14000a0f6
0x00000001401887cc: nop      
0x00000001401887cd: lea      rcx, [rbp - 0x20]
0x00000001401887d1: call     0x140038ea9
0x00000001401887d6: nop      
0x00000001401887d7: mov      rax, qword ptr [rbp + 0x778]
0x00000001401887de: mov      byte ptr [rax + 0x1321], 0
0x00000001401887e5: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401887ec: call     0x140038cc4
0x00000001401887f1: nop      
0x00000001401887f2: mov      edi, 1
0x00000001401887f7: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401887fe: call     0x140038c3e
0x0000000140188803: nop      
0x0000000140188804: movzx    eax, word ptr [rbp + 0x764]
0x000000014018880b: mov      word ptr [rbp + 0x744], ax
0x0000000140188812: mov      eax, dword ptr [rbp + 0x760]
0x0000000140188818: mov      dword ptr [rbp + 0x740], eax
0x000000014018881e: mov      rax, qword ptr [rbp + 0x778]
0x0000000140188825: mov      byte ptr [rax + 0x1320], 1
0x000000014018882c: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140188833: call     0x1400f0bae
0x0000000140188838: nop      
0x0000000140188839: movzx    eax, word ptr [rbp + 0x744]
0x0000000140188840: lea      rsi, [rbp - 0x48]
0x0000000140188844: mov      word ptr [rsi + 0xe], ax
0x0000000140188848: mov      eax, dword ptr [rbp + 0x740]
0x000000014018884e: mov      dword ptr [rsi + 0xa], eax
0x0000000140188851: mov      qword ptr [rsi + 0x10], r15
0x0000000140188855: mov      qword ptr [rsi + 0x18], r12
0x0000000140188859: mov      qword ptr [rsi + 0x20], r13
0x000000014018885d: mov      byte ptr [rsi + 8], bl
0x0000000140188860: mov      byte ptr [rsi + 9], r14b
0x0000000140188864: mov      qword ptr [rsi], rdi
0x0000000140188867: xor      ebx, ebx
0x0000000140188869: mov      r14, qword ptr [rbp + 0x778]
0x0000000140188870: mov      byte ptr [r14 + 0x1333], bl
0x0000000140188877: lea      rdi, [rbp + 0x220]
0x000000014018887e: mov      r8d, 0x168
0x0000000140188884: mov      rcx, rdi
0x0000000140188887: mov      rdx, r14
0x000000014018888a: call     0x1408acdc0
0x000000014018888f: mov      byte ptr [r14 + 0x1332], bl
0x0000000140188896: mov      rdx, qword ptr [r14 + 0x180]
0x000000014018889d: mov      byte ptr [r14 + 0x1331], bl
0x00000001401888a4: mov      rax, qword ptr [r14 + 0x178]
0x00000001401888ab: lea      r9, [rbp - 0x20]
0x00000001401888af: mov      qword ptr [r9 + 0x10], rax
0x00000001401888b3: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401888bb: movaps   xmmword ptr [r9], xmm0
0x00000001401888bf: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401888c6: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401888cd: mov      dword ptr [rsp + 0x28], ecx
0x00000001401888d1: mov      dword ptr [rsp + 0x20], eax
0x00000001401888d5: mov      rcx, rdi
0x00000001401888d8: mov      r8, rsi
0x00000001401888db: call     0x14003d062
0x00000001401888e0: nop      
0x00000001401888e1: mov      cl, 1
0x00000001401888e3: xor      eax, eax
0x00000001401888e5: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401888ec: mov      byte ptr [rdx + 0x1330], cl
0x00000001401888f2: add      rsp, 0x808
0x00000001401888f9: pop      rbx
0x00000001401888fa: pop      rdi
0x00000001401888fb: pop      rsi
0x00000001401888fc: pop      r12
0x00000001401888fe: pop      r13
0x0000000140188900: pop      r14
0x0000000140188902: pop      r15
0x0000000140188904: pop      rbp
0x0000000140188905: ret      
0x0000000140188906: mov      eax, dword ptr [rbp + 0x700]
0x000000014018890c: mov      dword ptr [rbp + 0x760], eax
0x0000000140188912: movzx    eax, word ptr [rbp + 0x704]
0x0000000140188919: mov      word ptr [rbp + 0x764], ax
0x0000000140188920: xor      edi, edi
0x0000000140188922: jmp      0x1401886c1
0x0000000140188927: mov      rbx, qword ptr [rbp + 0x778]
0x000000014018892e: lea      rsi, [rbx + 0xc70]
0x0000000140188935: lea      rdx, [rbp - 0x20]
0x0000000140188939: mov      r8d, 0x218
0x000000014018893f: mov      rcx, rsi
0x0000000140188942: call     0x1408acdc0
0x0000000140188947: mov      rax, qword ptr [rbp + 0x758]
0x000000014018894e: mov      qword ptr [rbx + 0xe88], rax
0x0000000140188955: mov      rax, qword ptr [rbp + 0x748]
0x000000014018895c: mov      qword ptr [rbx + 0xe90], rax
0x0000000140188963: mov      qword ptr [rbx + 0xe98], rdi
0x000000014018896a: mov      byte ptr [rbx + 0xea0], r14b
0x0000000140188971: xor      edi, edi
0x0000000140188973: mov      byte ptr [rbx + 0xea1], dil
0x000000014018897a: mov      byte ptr [rbx + 0x1321], dil
0x0000000140188981: lea      r14, [rbx + 0xea8]
0x0000000140188988: mov      r8d, 0x238
0x000000014018898e: mov      rcx, r14
0x0000000140188991: mov      rdx, rsi
0x0000000140188994: call     0x1408acdc0
0x0000000140188999: lea      rax, [rbx + 0x1318]
0x00000001401889a0: mov      qword ptr [rbp + 0x758], rax
0x00000001401889a7: mov      byte ptr [rbx + 0x1318], dil
0x00000001401889ae: mov      rsi, qword ptr [rbp + 0x768]
0x00000001401889b5: jmp      0x1401882b7
0x00000001401889ba: lea      rax, [rip + 0xa06ee7]
0x00000001401889c1: mov      qword ptr [rsp + 0x20], rax
0x00000001401889c6: lea      rcx, [rip + 0xa06e53]
0x00000001401889cd: lea      r9, [rip + 0x96fe74]
0x00000001401889d4: lea      r8, [rbp + 0x777]
0x00000001401889db: mov      edx, 0x37
0x00000001401889e0: call     0x1408ae9c0
0x00000001401889e5: nop      
0x00000001401889e6: jmp      0x140188ad3
0x00000001401889eb: lea      rax, [rip + 0xa06eb6]
0x00000001401889f2: mov      qword ptr [rsp + 0x20], rax
0x00000001401889f7: lea      rcx, [rip + 0xa06e22]
0x00000001401889fe: lea      r9, [rip + 0x96fe43]
0x0000000140188a05: lea      r8, [rbp + 0x777]
0x0000000140188a0c: mov      edx, 0x37
0x0000000140188a11: call     0x1408ae9c0
0x0000000140188a16: nop      
0x0000000140188a17: jmp      0x140188ad3
0x0000000140188a1c: cmp      eax, 1
0x0000000140188a1f: jne      0x140188a33
0x0000000140188a21: lea      rcx, [rip + 0x794a80]
0x0000000140188a28: call     0x1408aeb00
0x0000000140188a2d: nop      
0x0000000140188a2e: jmp      0x140188ad3
0x0000000140188a33: lea      rcx, [rip + 0x794a6e]
0x0000000140188a3a: call     0x1408aeb20
0x0000000140188a3f: nop      
0x0000000140188a40: jmp      0x140188ad3
0x0000000140188a45: lea      rcx, [rip + 0x7934bc]
0x0000000140188a4c: call     0x1408aeb20
0x0000000140188a51: ud2      
0x0000000140188a53: lea      rcx, [rip + 0x7934ae]
0x0000000140188a5a: call     0x1408aeb00
0x0000000140188a5f: ud2      
0x0000000140188a61: mov      qword ptr [rbp + 0x768], rsi
0x0000000140188a68: lea      rcx, [rip + 0x7972e9]
0x0000000140188a6f: call     0x1408aeb20
0x0000000140188a74: nop      
0x0000000140188a75: jmp      0x140188ad3
0x0000000140188a77: mov      qword ptr [rbp + 0x768], rsi
0x0000000140188a7e: lea      rcx, [rip + 0x7972d3]
0x0000000140188a85: call     0x1408aeb00
0x0000000140188a8a: nop      
0x0000000140188a8b: jmp      0x140188ad3
0x0000000140188a8d: mov      qword ptr [rbp + 0x768], rsi
0x0000000140188a94: mov      qword ptr [rbp + 0x738], rdx
0x0000000140188a9b: mov      qword ptr [rbp + 0x730], r14
0x0000000140188aa2: lea      rcx, [rip + 0x793157]
0x0000000140188aa9: call     0x1408aeb20
0x0000000140188aae: nop      
0x0000000140188aaf: jmp      0x140188ad3
0x0000000140188ab1: mov      qword ptr [rbp + 0x768], rsi
0x0000000140188ab8: mov      qword ptr [rbp + 0x738], rdx
0x0000000140188abf: mov      qword ptr [rbp + 0x730], r14
0x0000000140188ac6: lea      rcx, [rip + 0x793133]
0x0000000140188acd: call     0x1408aeb00
0x0000000140188ad2: nop      
0x0000000140188ad3: ud2      
