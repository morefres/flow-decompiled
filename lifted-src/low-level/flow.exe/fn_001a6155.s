; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6155-0x1a6bc5
0x00000001401a6155: push     rbp
0x00000001401a6156: push     r15
0x00000001401a6158: push     r14
0x00000001401a615a: push     r13
0x00000001401a615c: push     r12
0x00000001401a615e: push     rsi
0x00000001401a615f: push     rdi
0x00000001401a6160: push     rbx
0x00000001401a6161: sub      rsp, 0x808
0x00000001401a6168: lea      rbp, [rsp + 0x80]
0x00000001401a6170: mov      qword ptr [rbp + 0x780], 0xfffffffffffffffe
0x00000001401a617b: mov      rbx, rcx
0x00000001401a617e: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401a6185: lea      rcx, [rip + 0x9f8ad4]
0x00000001401a618c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a6190: add      rax, rcx
0x00000001401a6193: mov      qword ptr [rbp + 0x778], rbx
0x00000001401a619a: jmp      rax
0x00000001401a619c: mov      word ptr [rbx + 0x1331], 0x101
0x00000001401a61a5: mov      byte ptr [rbx + 0x1333], 1
0x00000001401a61ac: lea      rdx, [rbx + 0x188]
0x00000001401a61b3: lea      rsi, [rbx + 0xa58]
0x00000001401a61ba: mov      r8d, 0x8d0
0x00000001401a61c0: mov      rcx, rsi
0x00000001401a61c3: call     0x1408acdc0
0x00000001401a61c8: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a61cf: lea      rcx, [rip + 0x9f8a9a]
0x00000001401a61d6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a61da: add      rax, rcx
0x00000001401a61dd: jmp      rax
0x00000001401a61df: lea      rsi, [rbx + 0xa58]
0x00000001401a61e6: movzx    eax, byte ptr [rbx + 0x1320]
0x00000001401a61ed: lea      rcx, [rip + 0x9f8a7c]
0x00000001401a61f4: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a61f8: add      rax, rcx
0x00000001401a61fb: jmp      rax
0x00000001401a61fd: mov      byte ptr [rbx + 0x1321], 0
0x00000001401a6204: lea      rcx, [rbp + 0x220]
0x00000001401a620b: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a6212: mov      rdx, rsi
0x00000001401a6215: call     0x14003c40e
0x00000001401a621a: nop      
0x00000001401a621b: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a6222: lea      rdx, [rax + 0xc58]
0x00000001401a6229: mov      r14, qword ptr [rbp + 0x220]
0x00000001401a6230: mov      bl, byte ptr [rbp + 0x228]
0x00000001401a6236: mov      r8b, byte ptr [rbp + 0x229]
0x00000001401a623d: mov      eax, dword ptr [rbp + 0x22a]
0x00000001401a6243: mov      dword ptr [rbp + 0x700], eax
0x00000001401a6249: movzx    eax, word ptr [rbp + 0x22e]
0x00000001401a6250: mov      word ptr [rbp + 0x704], ax
0x00000001401a6257: mov      r15, qword ptr [rbp + 0x230]
0x00000001401a625e: mov      r12, qword ptr [rbp + 0x238]
0x00000001401a6265: mov      r13, qword ptr [rbp + 0x240]
0x00000001401a626c: cmp      r14, -1
0x00000001401a6270: mov      qword ptr [rbp + 0x750], rdx
0x00000001401a6277: je       0x1401a6588
0x00000001401a627d: lea      rsi, [rbp + 0x248]
0x00000001401a6284: lea      rdi, [rbp + 8]
0x00000001401a6288: mov      byte ptr [rbp + 0x758], r8b
0x00000001401a628f: mov      r8d, 0x1f0
0x00000001401a6295: mov      rcx, rdi
0x00000001401a6298: mov      rdx, rsi
0x00000001401a629b: call     0x1408acdc0
0x00000001401a62a0: mov      eax, dword ptr [rbp + 0x700]
0x00000001401a62a6: mov      dword ptr [rdi - 0x1e], eax
0x00000001401a62a9: movzx    eax, word ptr [rbp + 0x704]
0x00000001401a62b0: mov      word ptr [rdi - 0x1a], ax
0x00000001401a62b4: mov      qword ptr [rdi - 0x18], r15
0x00000001401a62b8: mov      qword ptr [rdi - 0x10], r12
0x00000001401a62bc: mov      qword ptr [rdi - 8], r13
0x00000001401a62c0: mov      qword ptr [rdi - 0x28], r14
0x00000001401a62c4: mov      byte ptr [rdi - 0x20], bl
0x00000001401a62c7: mov      al, byte ptr [rbp + 0x758]
0x00000001401a62cd: mov      byte ptr [rdi - 0x1f], al
0x00000001401a62d0: mov      qword ptr [rsi + 8], 0
0x00000001401a62d8: lea      r14, [rip + 0x776ada]
0x00000001401a62df: mov      qword ptr [rsi - 0x28], r14
0x00000001401a62e3: mov      qword ptr [rsi - 0x20], 0xf
0x00000001401a62eb: lea      rax, [rip + 0x9d7586]
0x00000001401a62f2: mov      qword ptr [rsi - 0x18], rax
0x00000001401a62f6: mov      qword ptr [rsi - 0x10], 5
0x00000001401a62fe: mov      rax, qword ptr [rbp + 0x768]
0x00000001401a6305: mov      qword ptr [rsi - 8], rax
0x00000001401a6309: mov      rdi, qword ptr [rbp + 0x750]
0x00000001401a6310: mov      qword ptr [rsi], rdi
0x00000001401a6313: lea      rcx, [rbp + 0x438]
0x00000001401a631a: lea      rdx, [rbp + 0x220]
0x00000001401a6321: call     0x14003c6b0
0x00000001401a6326: nop      
0x00000001401a6327: mov      bl, byte ptr [rbp + 0x438]
0x00000001401a632d: cmp      bl, 0xff
0x00000001401a6330: je       0x1401a67ec
0x00000001401a6336: mov      r14b, byte ptr [rbp + 0x439]
0x00000001401a633d: mov      eax, dword ptr [rbp + 0x43a]
0x00000001401a6343: mov      dword ptr [rbp + 0x760], eax
0x00000001401a6349: movzx    eax, word ptr [rbp + 0x43e]
0x00000001401a6350: mov      word ptr [rbp + 0x764], ax
0x00000001401a6357: mov      r15, qword ptr [rbp + 0x440]
0x00000001401a635e: mov      r12, qword ptr [rbp + 0x448]
0x00000001401a6365: mov      r13, qword ptr [rbp + 0x450]
0x00000001401a636c: lea      rcx, [rbp - 0x20]
0x00000001401a6370: call     0x140038ea9
0x00000001401a6375: nop      
0x00000001401a6376: jmp      0x1401a68c7
0x00000001401a637b: lea      rdx, [rbx + 0x1318]
0x00000001401a6382: movzx    eax, byte ptr [rbx + 0x1318]
0x00000001401a6389: lea      r14, [rbx + 0xea8]
0x00000001401a6390: lea      rcx, [rip + 0x9f88e9]
0x00000001401a6397: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401a639b: add      rax, rcx
0x00000001401a639e: mov      qword ptr [rbp + 0x758], rdx
0x00000001401a63a5: jmp      rax
0x00000001401a63a7: lea      rcx, [rbx + 0x10e0]
0x00000001401a63ae: mov      r8d, 0x238
0x00000001401a63b4: mov      rdx, r14
0x00000001401a63b7: call     0x1408acdc0
0x00000001401a63bc: mov      qword ptr [rbp + 0x748], r14
0x00000001401a63c3: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a63ca: lea      rdx, [rbx + 0x10e0]
0x00000001401a63d1: movzx    eax, byte ptr [rbx + 0x1311]
0x00000001401a63d8: test     eax, eax
0x00000001401a63da: mov      qword ptr [rbp + 0x750], rdx
0x00000001401a63e1: jne      0x1401a6b0c
0x00000001401a63e7: lea      rsi, [rbp + 0x438]
0x00000001401a63ee: mov      r8d, 0x218
0x00000001401a63f4: mov      rcx, rsi
0x00000001401a63f7: call     0x1408acdc0
0x00000001401a63fc: mov      rax, qword ptr [rbx + 0x1308]
0x00000001401a6403: lea      r8, [rbp + 0x200]
0x00000001401a640a: mov      qword ptr [r8 + 0x10], rax
0x00000001401a640e: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x00000001401a6415: movaps   xmmword ptr [r8], xmm0
0x00000001401a6419: mov      r15b, byte ptr [rbx + 0x1310]
0x00000001401a6420: lea      rcx, [rbp + 0x220]
0x00000001401a6427: mov      rdx, rsi
0x00000001401a642a: call     0x1400ef453
0x00000001401a642f: nop      
0x00000001401a6430: mov      r12, qword ptr [rbp + 0x220]
0x00000001401a6437: mov      r14, qword ptr [rbp + 0x228]
0x00000001401a643e: movups   xmm0, xmmword ptr [rbp + 0x230]
0x00000001401a6445: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001401a644c: movups   xmm0, xmmword ptr [rbp + 0x240]
0x00000001401a6453: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x00000001401a645a: movups   xmm0, xmmword ptr [rbp + 0x250]
0x00000001401a6461: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x00000001401a6468: cmp      r12, -1
0x00000001401a646c: je       0x1401a651c
0x00000001401a6472: lea      rdi, [rbp + 0x260]
0x00000001401a6479: lea      rbx, [rbp + 0x20]
0x00000001401a647d: mov      r8d, 0x1d8
0x00000001401a6483: mov      rcx, rbx
0x00000001401a6486: mov      rdx, rdi
0x00000001401a6489: call     0x1408acdc0
0x00000001401a648e: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401a6495: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401a649c: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401a64a3: movups   xmmword ptr [rbx - 0x30], xmm0
0x00000001401a64a7: movups   xmmword ptr [rbx - 0x20], xmm1
0x00000001401a64ab: movups   xmmword ptr [rbx - 0x10], xmm2
0x00000001401a64af: mov      qword ptr [rbx - 0x40], r12
0x00000001401a64b3: mov      qword ptr [rbx - 0x38], r14
0x00000001401a64b7: mov      eax, dword ptr [rbx + 0x48]
0x00000001401a64ba: mov      dword ptr [rdi + 8], eax
0x00000001401a64bd: mov      dword ptr [rdi - 0x38], 0x21
0x00000001401a64c4: mov      byte ptr [rdi - 0x34], r15b
0x00000001401a64c8: mov      byte ptr [rdi - 0x40], 0x20
0x00000001401a64cc: lea      rcx, [rbp + 0x688]
0x00000001401a64d3: lea      rdx, [rbp - 0x20]
0x00000001401a64d7: lea      r8, [rbp + 0x220]
0x00000001401a64de: call     0x1407d80cd
0x00000001401a64e3: nop      
0x00000001401a64e4: cmp      dword ptr [rbp + 0x688], -1
0x00000001401a64eb: je       0x1401a65aa
0x00000001401a64f1: mov      rax, qword ptr [rbp + 0x698]
0x00000001401a64f8: mov      qword ptr [rbp + 0x710], rax
0x00000001401a64ff: movups   xmm0, xmmword ptr [rbp + 0x688]
0x00000001401a6506: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401a650d: movabs   r14, 0x8000000000000000
0x00000001401a6517: jmp      0x1401a65b1
0x00000001401a651c: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001401a6523: movaps   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001401a652a: movaps   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001401a6531: movaps   xmmword ptr [rbp + 0x700], xmm0
0x00000001401a6538: movaps   xmmword ptr [rbp + 0x710], xmm1
0x00000001401a653f: movaps   xmmword ptr [rbp + 0x720], xmm2
0x00000001401a6546: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401a654d: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401a6554: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401a655b: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401a6562: mov      byte ptr [rdx + 0x1311], 1
0x00000001401a6569: cmp      r14, -2
0x00000001401a656d: jne      0x1401a65f3
0x00000001401a6573: mov      cl, 3
0x00000001401a6575: mov      byte ptr [rdx + 0x1318], cl
0x00000001401a657b: mov      byte ptr [rdx + 0x1320], cl
0x00000001401a6581: mov      al, 1
0x00000001401a6583: jmp      0x1401a69dc
0x00000001401a6588: mov      eax, dword ptr [rbp + 0x700]
0x00000001401a658e: mov      dword ptr [rbp + 0x760], eax
0x00000001401a6594: movzx    eax, word ptr [rbp + 0x704]
0x00000001401a659b: mov      word ptr [rbp + 0x764], ax
0x00000001401a65a2: mov      r14d, r8d
0x00000001401a65a5: jmp      0x1401a68c7
0x00000001401a65aa: mov      r14, 0xffffffffffffffff
0x00000001401a65b1: lea      rcx, [rbp - 0x20]
0x00000001401a65b5: call     0x140038ea9
0x00000001401a65ba: nop      
0x00000001401a65bb: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401a65c2: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401a65c9: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401a65d0: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401a65d7: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401a65de: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401a65e5: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a65ec: mov      byte ptr [rax + 0x1311], 1
0x00000001401a65f3: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401a65fa: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401a6601: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401a6608: movaps   xmmword ptr [rbp + 0x670], xmm2
0x00000001401a660f: movaps   xmmword ptr [rbp + 0x660], xmm1
0x00000001401a6616: movaps   xmmword ptr [rbp + 0x650], xmm0
0x00000001401a661d: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401a6624: call     0x140199d29
0x00000001401a6629: nop      
0x00000001401a662a: cmp      r14, -1
0x00000001401a662e: je       0x1401a66c9
0x00000001401a6634: lea      rcx, [rbp + 0x220]
0x00000001401a663b: mov      qword ptr [rcx], r14
0x00000001401a663e: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x00000001401a6645: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x00000001401a664c: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x00000001401a6653: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401a6657: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001401a665b: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001401a665f: xor      eax, eax
0x00000001401a6661: mov      qword ptr [rbp + 0x438], rax
0x00000001401a6668: mov      qword ptr [rbp + 0x440], 1
0x00000001401a6673: mov      qword ptr [rbp + 0x448], rax
0x00000001401a667a: lea      rdx, [rbp - 0x20]
0x00000001401a667e: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401a6686: mov      qword ptr [rdx], rsi
0x00000001401a6689: lea      rax, [rip + 0x97c2e8]
0x00000001401a6690: mov      qword ptr [rdx + 8], rax
0x00000001401a6694: call     0x1407e4960
0x00000001401a6699: nop      
0x00000001401a669a: test     al, al
0x00000001401a669c: jne      0x1401a6aaa
0x00000001401a66a2: mov      r15, qword ptr [rbp + 0x438]
0x00000001401a66a9: mov      r12, qword ptr [rbp + 0x440]
0x00000001401a66b0: mov      r13, qword ptr [rbp + 0x448]
0x00000001401a66b7: lea      rcx, [rbp + 0x220]
0x00000001401a66be: call     0x140037500
0x00000001401a66c3: nop      
0x00000001401a66c4: jmp      0x1401a67aa
0x00000001401a66c9: lea      rcx, [rbp - 0x20]
0x00000001401a66cd: call     0x14006ce98
0x00000001401a66d2: nop      
0x00000001401a66d3: mov      rax, qword ptr [rbp - 0x20]
0x00000001401a66d7: mov      bl, byte ptr [rbp - 0x18]
0x00000001401a66da: mov      r14b, byte ptr [rbp - 0x17]
0x00000001401a66de: mov      ecx, dword ptr [rbp - 0x16]
0x00000001401a66e1: mov      dword ptr [rbp + 0x700], ecx
0x00000001401a66e7: movzx    ecx, word ptr [rbp - 0x12]
0x00000001401a66eb: mov      word ptr [rbp + 0x704], cx
0x00000001401a66f2: mov      r15, qword ptr [rbp - 0x10]
0x00000001401a66f6: mov      r12, qword ptr [rbp - 8]
0x00000001401a66fa: mov      r13, qword ptr [rbp]
0x00000001401a66fe: cmp      rax, -1
0x00000001401a6702: je       0x1401a69f6
0x00000001401a6708: lea      rdx, [rbp - 0x20]
0x00000001401a670c: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401a6710: lea      rcx, [rbp + 0x220]
0x00000001401a6717: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401a671b: mov      byte ptr [rcx + 9], r14b
0x00000001401a671f: mov      r8d, dword ptr [rbp + 0x700]
0x00000001401a6726: mov      dword ptr [rcx + 0xa], r8d
0x00000001401a672a: movzx    r8d, word ptr [rbp + 0x704]
0x00000001401a6732: mov      word ptr [rcx + 0xe], r8w
0x00000001401a6737: mov      qword ptr [rcx + 0x10], r15
0x00000001401a673b: mov      qword ptr [rcx + 0x18], r12
0x00000001401a673f: mov      qword ptr [rcx + 0x20], r13
0x00000001401a6743: mov      qword ptr [rcx], rax
0x00000001401a6746: mov      byte ptr [rcx + 8], bl
0x00000001401a6749: xor      eax, eax
0x00000001401a674b: mov      qword ptr [rbp + 0x438], rax
0x00000001401a6752: mov      qword ptr [rbp + 0x440], 1
0x00000001401a675d: mov      qword ptr [rbp + 0x448], rax
0x00000001401a6764: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401a676c: mov      qword ptr [rdx], rsi
0x00000001401a676f: lea      rax, [rip + 0x97c202]
0x00000001401a6776: mov      qword ptr [rdx + 8], rax
0x00000001401a677a: call     0x1407e4960
0x00000001401a677f: nop      
0x00000001401a6780: test     al, al
0x00000001401a6782: jne      0x1401a6adb
0x00000001401a6788: mov      r15, qword ptr [rbp + 0x438]
0x00000001401a678f: mov      r12, qword ptr [rbp + 0x440]
0x00000001401a6796: mov      r13, qword ptr [rbp + 0x448]
0x00000001401a679d: lea      rcx, [rbp + 0x220]
0x00000001401a67a4: call     0x140037500
0x00000001401a67a9: nop      
0x00000001401a67aa: mov      bl, 3
0x00000001401a67ac: mov      edi, 1
0x00000001401a67b1: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a67b8: mov      byte ptr [rax + 0x1318], 1
0x00000001401a67bf: mov      byte ptr [rax + 0x1321], 0
0x00000001401a67c6: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a67cd: call     0x140038cc4
0x00000001401a67d2: nop      
0x00000001401a67d3: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a67da: lea      rcx, [rax + 0xc58]
0x00000001401a67e1: call     0x140038c3e
0x00000001401a67e6: nop      
0x00000001401a67e7: jmp      0x1401a68f4
0x00000001401a67ec: mov      r8, rdi
0x00000001401a67ef: lea      rcx, [rbp + 0x438]
0x00000001401a67f6: mov      rax, qword ptr [rcx + 8]
0x00000001401a67fa: mov      qword ptr [rbp + 0x758], rax
0x00000001401a6801: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a6805: mov      qword ptr [rbp + 0x748], rax
0x00000001401a680c: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401a6810: lea      rdx, [rbp + 0x220]
0x00000001401a6817: mov      qword ptr [rdx + 0x30], 0
0x00000001401a681f: mov      qword ptr [rdx], r14
0x00000001401a6822: mov      qword ptr [rdx + 8], 0xf
0x00000001401a682a: lea      rax, [rip + 0x9854f7]
0x00000001401a6831: mov      qword ptr [rdx + 0x10], rax
0x00000001401a6835: mov      qword ptr [rdx + 0x18], 5
0x00000001401a683d: mov      rax, qword ptr [rbp + 0x768]
0x00000001401a6844: mov      qword ptr [rdx + 0x20], rax
0x00000001401a6848: mov      qword ptr [rdx + 0x28], r8
0x00000001401a684c: call     0x1400c7ce2
0x00000001401a6851: nop      
0x00000001401a6852: mov      bl, byte ptr [rbp + 0x438]
0x00000001401a6858: mov      r14b, byte ptr [rbp + 0x439]
0x00000001401a685f: cmp      bl, 0xff
0x00000001401a6862: je       0x1401a6a17
0x00000001401a6868: movzx    eax, word ptr [rbp + 0x43e]
0x00000001401a686f: mov      word ptr [rbp + 0x764], ax
0x00000001401a6876: mov      eax, dword ptr [rbp + 0x43a]
0x00000001401a687c: mov      dword ptr [rbp + 0x760], eax
0x00000001401a6882: mov      r15, qword ptr [rbp + 0x440]
0x00000001401a6889: mov      r12, qword ptr [rbp + 0x448]
0x00000001401a6890: mov      r13, qword ptr [rbp + 0x450]
0x00000001401a6897: mov      rcx, qword ptr [rbp + 0x758]
0x00000001401a689e: cmp      rcx, -1
0x00000001401a68a2: je       0x1401a68bd
0x00000001401a68a4: mov      r8d, 1
0x00000001401a68aa: mov      r9d, 1
0x00000001401a68b0: mov      rdx, qword ptr [rbp + 0x748]
0x00000001401a68b7: call     0x14000a0f6
0x00000001401a68bc: nop      
0x00000001401a68bd: lea      rcx, [rbp - 0x20]
0x00000001401a68c1: call     0x140038ea9
0x00000001401a68c6: nop      
0x00000001401a68c7: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a68ce: mov      byte ptr [rax + 0x1321], 0
0x00000001401a68d5: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a68dc: call     0x140038cc4
0x00000001401a68e1: nop      
0x00000001401a68e2: mov      edi, 1
0x00000001401a68e7: mov      rcx, qword ptr [rbp + 0x750]
0x00000001401a68ee: call     0x140038c3e
0x00000001401a68f3: nop      
0x00000001401a68f4: movzx    eax, word ptr [rbp + 0x764]
0x00000001401a68fb: mov      word ptr [rbp + 0x744], ax
0x00000001401a6902: mov      eax, dword ptr [rbp + 0x760]
0x00000001401a6908: mov      dword ptr [rbp + 0x740], eax
0x00000001401a690e: mov      rax, qword ptr [rbp + 0x778]
0x00000001401a6915: mov      byte ptr [rax + 0x1320], 1
0x00000001401a691c: mov      rcx, qword ptr [rbp + 0x768]
0x00000001401a6923: call     0x1400f0bae
0x00000001401a6928: nop      
0x00000001401a6929: movzx    eax, word ptr [rbp + 0x744]
0x00000001401a6930: lea      rsi, [rbp - 0x48]
0x00000001401a6934: mov      word ptr [rsi + 0xe], ax
0x00000001401a6938: mov      eax, dword ptr [rbp + 0x740]
0x00000001401a693e: mov      dword ptr [rsi + 0xa], eax
0x00000001401a6941: mov      qword ptr [rsi + 0x10], r15
0x00000001401a6945: mov      qword ptr [rsi + 0x18], r12
0x00000001401a6949: mov      qword ptr [rsi + 0x20], r13
0x00000001401a694d: mov      byte ptr [rsi + 8], bl
0x00000001401a6950: mov      byte ptr [rsi + 9], r14b
0x00000001401a6954: mov      qword ptr [rsi], rdi
0x00000001401a6957: xor      ebx, ebx
0x00000001401a6959: mov      r14, qword ptr [rbp + 0x778]
0x00000001401a6960: mov      byte ptr [r14 + 0x1333], bl
0x00000001401a6967: lea      rdi, [rbp + 0x220]
0x00000001401a696e: mov      r8d, 0x168
0x00000001401a6974: mov      rcx, rdi
0x00000001401a6977: mov      rdx, r14
0x00000001401a697a: call     0x1408acdc0
0x00000001401a697f: mov      byte ptr [r14 + 0x1332], bl
0x00000001401a6986: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401a698d: mov      byte ptr [r14 + 0x1331], bl
0x00000001401a6994: mov      rax, qword ptr [r14 + 0x178]
0x00000001401a699b: lea      r9, [rbp - 0x20]
0x00000001401a699f: mov      qword ptr [r9 + 0x10], rax
0x00000001401a69a3: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401a69ab: movaps   xmmword ptr [r9], xmm0
0x00000001401a69af: mov      eax, dword ptr [r14 + 0x1328]
0x00000001401a69b6: mov      ecx, dword ptr [r14 + 0x132c]
0x00000001401a69bd: mov      dword ptr [rsp + 0x28], ecx
0x00000001401a69c1: mov      dword ptr [rsp + 0x20], eax
0x00000001401a69c5: mov      rcx, rdi
0x00000001401a69c8: mov      r8, rsi
0x00000001401a69cb: call     0x14003d062
0x00000001401a69d0: nop      
0x00000001401a69d1: mov      cl, 1
0x00000001401a69d3: xor      eax, eax
0x00000001401a69d5: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401a69dc: mov      byte ptr [rdx + 0x1330], cl
0x00000001401a69e2: add      rsp, 0x808
0x00000001401a69e9: pop      rbx
0x00000001401a69ea: pop      rdi
0x00000001401a69eb: pop      rsi
0x00000001401a69ec: pop      r12
0x00000001401a69ee: pop      r13
0x00000001401a69f0: pop      r14
0x00000001401a69f2: pop      r15
0x00000001401a69f4: pop      rbp
0x00000001401a69f5: ret      
0x00000001401a69f6: mov      eax, dword ptr [rbp + 0x700]
0x00000001401a69fc: mov      dword ptr [rbp + 0x760], eax
0x00000001401a6a02: movzx    eax, word ptr [rbp + 0x704]
0x00000001401a6a09: mov      word ptr [rbp + 0x764], ax
0x00000001401a6a10: xor      edi, edi
0x00000001401a6a12: jmp      0x1401a67b1
0x00000001401a6a17: mov      rbx, qword ptr [rbp + 0x778]
0x00000001401a6a1e: lea      rsi, [rbx + 0xc70]
0x00000001401a6a25: lea      rdx, [rbp - 0x20]
0x00000001401a6a29: mov      r8d, 0x218
0x00000001401a6a2f: mov      rcx, rsi
0x00000001401a6a32: call     0x1408acdc0
0x00000001401a6a37: mov      rax, qword ptr [rbp + 0x758]
0x00000001401a6a3e: mov      qword ptr [rbx + 0xe88], rax
0x00000001401a6a45: mov      rax, qword ptr [rbp + 0x748]
0x00000001401a6a4c: mov      qword ptr [rbx + 0xe90], rax
0x00000001401a6a53: mov      qword ptr [rbx + 0xe98], rdi
0x00000001401a6a5a: mov      byte ptr [rbx + 0xea0], r14b
0x00000001401a6a61: xor      edi, edi
0x00000001401a6a63: mov      byte ptr [rbx + 0xea1], dil
0x00000001401a6a6a: mov      byte ptr [rbx + 0x1321], dil
0x00000001401a6a71: lea      r14, [rbx + 0xea8]
0x00000001401a6a78: mov      r8d, 0x238
0x00000001401a6a7e: mov      rcx, r14
0x00000001401a6a81: mov      rdx, rsi
0x00000001401a6a84: call     0x1408acdc0
0x00000001401a6a89: lea      rax, [rbx + 0x1318]
0x00000001401a6a90: mov      qword ptr [rbp + 0x758], rax
0x00000001401a6a97: mov      byte ptr [rbx + 0x1318], dil
0x00000001401a6a9e: mov      rsi, qword ptr [rbp + 0x768]
0x00000001401a6aa5: jmp      0x1401a63a7
0x00000001401a6aaa: lea      rax, [rip + 0x9e8df7]
0x00000001401a6ab1: mov      qword ptr [rsp + 0x20], rax
0x00000001401a6ab6: lea      rcx, [rip + 0x9e8d63]
0x00000001401a6abd: lea      r9, [rip + 0x951d84]
0x00000001401a6ac4: lea      r8, [rbp + 0x777]
0x00000001401a6acb: mov      edx, 0x37
0x00000001401a6ad0: call     0x1408ae9c0
0x00000001401a6ad5: nop      
0x00000001401a6ad6: jmp      0x1401a6bc3
0x00000001401a6adb: lea      rax, [rip + 0x9e8dc6]
0x00000001401a6ae2: mov      qword ptr [rsp + 0x20], rax
0x00000001401a6ae7: lea      rcx, [rip + 0x9e8d32]
0x00000001401a6aee: lea      r9, [rip + 0x951d53]
0x00000001401a6af5: lea      r8, [rbp + 0x777]
0x00000001401a6afc: mov      edx, 0x37
0x00000001401a6b01: call     0x1408ae9c0
0x00000001401a6b06: nop      
0x00000001401a6b07: jmp      0x1401a6bc3
0x00000001401a6b0c: cmp      eax, 1
0x00000001401a6b0f: jne      0x1401a6b23
0x00000001401a6b11: lea      rcx, [rip + 0x7768e8]
0x00000001401a6b18: call     0x1408aeb00
0x00000001401a6b1d: nop      
0x00000001401a6b1e: jmp      0x1401a6bc3
0x00000001401a6b23: lea      rcx, [rip + 0x7768d6]
0x00000001401a6b2a: call     0x1408aeb20
0x00000001401a6b2f: nop      
0x00000001401a6b30: jmp      0x1401a6bc3
0x00000001401a6b35: lea      rcx, [rip + 0x7753cc]
0x00000001401a6b3c: call     0x1408aeb20
0x00000001401a6b41: ud2      
0x00000001401a6b43: lea      rcx, [rip + 0x7753be]
0x00000001401a6b4a: call     0x1408aeb00
0x00000001401a6b4f: ud2      
0x00000001401a6b51: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a6b58: lea      rcx, [rip + 0x7791f9]
0x00000001401a6b5f: call     0x1408aeb20
0x00000001401a6b64: nop      
0x00000001401a6b65: jmp      0x1401a6bc3
0x00000001401a6b67: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a6b6e: lea      rcx, [rip + 0x7791e3]
0x00000001401a6b75: call     0x1408aeb00
0x00000001401a6b7a: nop      
0x00000001401a6b7b: jmp      0x1401a6bc3
0x00000001401a6b7d: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a6b84: mov      qword ptr [rbp + 0x738], rdx
0x00000001401a6b8b: mov      qword ptr [rbp + 0x730], r14
0x00000001401a6b92: lea      rcx, [rip + 0x775067]
0x00000001401a6b99: call     0x1408aeb20
0x00000001401a6b9e: nop      
0x00000001401a6b9f: jmp      0x1401a6bc3
0x00000001401a6ba1: mov      qword ptr [rbp + 0x768], rsi
0x00000001401a6ba8: mov      qword ptr [rbp + 0x738], rdx
0x00000001401a6baf: mov      qword ptr [rbp + 0x730], r14
0x00000001401a6bb6: lea      rcx, [rip + 0x775043]
0x00000001401a6bbd: call     0x1408aeb00
0x00000001401a6bc2: nop      
0x00000001401a6bc3: ud2      
