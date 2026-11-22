; instruction-faithful x86-64 fallback for flow.exe rva=0x7605f2-0x7609fb
0x00000001407605f2: push     rbp
0x00000001407605f3: push     r15
0x00000001407605f5: push     r14
0x00000001407605f7: push     r13
0x00000001407605f9: push     r12
0x00000001407605fb: push     rsi
0x00000001407605fc: push     rdi
0x00000001407605fd: push     rbx
0x00000001407605fe: sub      rsp, 0x88
0x0000000140760605: lea      rbp, [rsp + 0x80]
0x000000014076060d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140760615: mov      byte ptr [rbp - 2], r9b
0x0000000140760619: mov      qword ptr [rbp - 0x48], rcx
0x000000014076061d: mov      qword ptr [rbp - 0x40], rdx
0x0000000140760621: mov      qword ptr [rbp - 0x10], r8
0x0000000140760625: lock inc qword ptr [rip + 0x663703]
0x000000014076062d: jle      0x140760926
0x0000000140760633: mov      eax, dword ptr [rip + 0x663783]
0x0000000140760639: mov      r8, qword ptr gs:[0x58]
0x0000000140760642: mov      rax, qword ptr [r8 + rax*8]
0x0000000140760646: cmp      byte ptr [rax + 0x100], 0
0x000000014076064d: jne      0x140760963
0x0000000140760653: lea      r12, [rax + 0xf8]
0x000000014076065a: inc      qword ptr [r12]
0x000000014076065e: mov      byte ptr [r12 + 8], 1
0x0000000140760664: mov      eax, dword ptr [rip + 0x661446]
0x000000014076066a: cmp      eax, 0x3ffffffd
0x000000014076066f: ja       0x140760915
0x0000000140760675: lea      ecx, [rax + 1]
0x0000000140760678: lock cmpxchg dword ptr [rip + 0x661430], ecx
0x0000000140760680: jne      0x140760915
0x0000000140760686: mov      dil, byte ptr [rbp + 0x70]
0x000000014076068a: cmp      qword ptr [rip + 0x661426], 0
0x0000000140760692: jne      0x1407606c1
0x0000000140760694: mov      rsi, qword ptr [rbp - 0x48]
0x0000000140760698: mov      r13, qword ptr [rbp - 0x40]
0x000000014076069c: mov      rax, qword ptr [r13 + 0x28]
0x00000001407606a0: mov      rcx, rsi
0x00000001407606a3: call     qword ptr [rip + 0x1717ef]
0x00000001407606a9: nop      
0x00000001407606aa: mov      r14, rax
0x00000001407606ad: mov      r15, rdx
0x00000001407606b0: mov      rbx, qword ptr [rbp - 0x10]
0x00000001407606b4: test     dil, dil
0x00000001407606b7: je       0x140760734
0x00000001407606b9: mov      dil, 0xff
0x00000001407606bc: jmp      0x140760746
0x00000001407606c1: mov      rsi, qword ptr [rbp - 0x48]
0x00000001407606c5: mov      r13, qword ptr [rbp - 0x40]
0x00000001407606c9: mov      rax, qword ptr [r13 + 0x28]
0x00000001407606cd: mov      rcx, rsi
0x00000001407606d0: call     qword ptr [rip + 0x1717c2]
0x00000001407606d6: nop      
0x00000001407606d7: lea      r8, [rbp - 0x30]
0x00000001407606db: mov      qword ptr [r8], rax
0x00000001407606de: mov      qword ptr [r8 + 8], rdx
0x00000001407606e2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407606e6: mov      qword ptr [r8 + 0x10], rax
0x00000001407606ea: mov      al, byte ptr [rbp - 2]
0x00000001407606ed: mov      byte ptr [r8 + 0x18], al
0x00000001407606f1: mov      byte ptr [r8 + 0x19], dil
0x00000001407606f5: mov      rcx, qword ptr [rip + 0x6613bc]
0x00000001407606fc: mov      rax, qword ptr [rip + 0x6613bd]
0x0000000140760703: mov      rax, qword ptr [rax + 0x28]
0x0000000140760707: mov      rdx, r8
0x000000014076070a: call     qword ptr [rip + 0x171788]
0x0000000140760710: nop      
0x0000000140760711: call     0x140760bb0
0x0000000140760716: mov      byte ptr [r12 + 8], 0
0x000000014076071c: cmp      byte ptr [rbp - 2], 0
0x0000000140760720: je       0x1407609d1
0x0000000140760726: mov      rdx, qword ptr [r13 + 0x20]
0x000000014076072a: mov      rcx, rsi
0x000000014076072d: call     0x140760be0
0x0000000140760732: ud2      
0x0000000140760734: mov      dil, 1
0x0000000140760737: cmp      qword ptr [r12], 1
0x000000014076073c: ja       0x140760746
0x000000014076073e: call     0x140760c00
0x0000000140760743: nop      
0x0000000140760744: mov      edi, eax
0x0000000140760746: mov      qword ptr [rbp - 0x50], rbx
0x000000014076074a: mov      r15, qword ptr [r15 + 0x18]
0x000000014076074e: lea      rcx, [rbp - 0x30]
0x0000000140760752: mov      rdx, r14
0x0000000140760755: mov      rax, r15
0x0000000140760758: call     qword ptr [rip + 0x17173a]
0x000000014076075e: nop      
0x000000014076075f: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140760764: pcmpeqb  xmm0, xmmword ptr [rip + 0x1778b4]
0x000000014076076c: pmovmskb eax, xmm0
0x0000000140760770: cmp      eax, 0xffff
0x0000000140760775: jne      0x1407607fc
0x000000014076077b: push     8
0x000000014076077d: pop      rcx
0x000000014076077e: mov      rax, r14
0x0000000140760781: mov      rax, qword ptr [rax]
0x0000000140760784: mov      rcx, qword ptr [r14 + rcx]
0x0000000140760788: lea      rbx, [rbp - 0x60]
0x000000014076078c: mov      qword ptr [rbx], rax
0x000000014076078f: mov      qword ptr [rbx + 8], rcx
0x0000000140760793: lea      r14, [rbp - 8]
0x0000000140760797: and      dword ptr [r14], 0
0x000000014076079b: mov      byte ptr [r14 + 4], 0
0x00000001407607a0: call     0x140760cd0
0x00000001407607a5: and      al, 1
0x00000001407607a7: mov      byte ptr [rbp - 1], al
0x00000001407607aa: lea      rax, [rbp - 0x50]
0x00000001407607ae: mov      qword ptr [rbp - 0x30], rax
0x00000001407607b2: mov      qword ptr [rbp - 0x28], rbx
0x00000001407607b6: mov      qword ptr [rbp - 0x20], r14
0x00000001407607ba: lea      rax, [rip + 0x412ea7]
0x00000001407607c1: mov      qword ptr [rbp - 0x18], rax
0x00000001407607c5: mov      eax, dword ptr [rip + 0x6635f1]
0x00000001407607cb: mov      rcx, qword ptr gs:[0x58]
0x00000001407607d4: mov      rax, qword ptr [rcx + rax*8]
0x00000001407607d8: mov      rax, qword ptr [rax + 0x138]
0x00000001407607df: cmp      rax, 2
0x00000001407607e3: jbe      0x140760831
0x00000001407607e5: add      rax, -0x10
0x00000001407607e9: lea      rdx, [rbp - 0x38]
0x00000001407607ed: mov      qword ptr [rdx], rax
0x00000001407607f0: lea      rcx, [rbp - 0x30]
0x00000001407607f4: call     0x140760d20
0x00000001407607f9: nop      
0x00000001407607fa: jmp      0x14076083d
0x00000001407607fc: lea      rcx, [rbp - 0x30]
0x0000000140760800: mov      rdx, r14
0x0000000140760803: mov      rax, r15
0x0000000140760806: call     qword ptr [rip + 0x17168c]
0x000000014076080c: nop      
0x000000014076080d: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140760812: pcmpeqb  xmm0, xmmword ptr [rip + 0x1777e6]
0x000000014076081a: pmovmskb eax, xmm0
0x000000014076081e: cmp      eax, 0xffff
0x0000000140760823: jne      0x14076088a
0x0000000140760825: lea      rax, [r14 + 8]
0x0000000140760829: push     0x10
0x000000014076082b: pop      rcx
0x000000014076082c: jmp      0x140760781
0x0000000140760831: lea      rcx, [rbp - 0x30]
0x0000000140760835: xor      edx, edx
0x0000000140760837: call     0x140760d20
0x000000014076083c: nop      
0x000000014076083d: test     dil, dil
0x0000000140760840: je       0x1407608ce
0x0000000140760846: movzx    eax, dil
0x000000014076084a: cmp      eax, 1
0x000000014076084d: je       0x140760899
0x000000014076084f: cmp      eax, 2
0x0000000140760852: jne      0x140760901
0x0000000140760858: xor      eax, eax
0x000000014076085a: xchg     byte ptr [rip + 0x660aa8], al
0x0000000140760860: test     al, al
0x0000000140760862: je       0x140760901
0x0000000140760868: lea      rdx, [rip + 0x411f9e]
0x000000014076086f: lea      rcx, [rbp - 8]
0x0000000140760873: mov      r8d, 0x9d
0x0000000140760879: call     0x140760ae0
0x000000014076087e: nop      
0x000000014076087f: mov      rcx, rax
0x0000000140760882: call     0x140662d00
0x0000000140760887: nop      
0x0000000140760888: jmp      0x140760901
0x000000014076088a: lea      rax, [rip + 0x412ed3]
0x0000000140760891: push     0xc
0x0000000140760893: pop      rcx
0x0000000140760894: jmp      0x140760788
0x0000000140760899: lea      rax, [rbp - 0x38]
0x000000014076089d: mov      byte ptr [rax], 1
0x00000001407608a0: lea      r8, [rbp - 0x30]
0x00000001407608a4: mov      qword ptr [r8], rax
0x00000001407608a7: lea      rax, [rip + 0x862]
0x00000001407608ae: mov      qword ptr [r8 + 8], rax
0x00000001407608b2: lea      rdx, [rip + 0x42d9d1]
0x00000001407608b9: lea      rcx, [rbp - 8]
0x00000001407608bd: call     0x140760ae0
0x00000001407608c2: nop      
0x00000001407608c3: mov      rcx, rax
0x00000001407608c6: call     0x140662d00
0x00000001407608cb: nop      
0x00000001407608cc: jmp      0x140760901
0x00000001407608ce: lea      rax, [rbp - 0x38]
0x00000001407608d2: mov      byte ptr [rax], 0
0x00000001407608d5: lea      r8, [rbp - 0x30]
0x00000001407608d9: mov      qword ptr [r8], rax
0x00000001407608dc: lea      rax, [rip + 0x82d]
0x00000001407608e3: mov      qword ptr [r8 + 8], rax
0x00000001407608e7: lea      rdx, [rip + 0x42d99c]
0x00000001407608ee: lea      rcx, [rbp - 8]
0x00000001407608f2: call     0x140760ae0
0x00000001407608f7: nop      
0x00000001407608f8: mov      rcx, rax
0x00000001407608fb: call     0x140662d00
0x0000000140760900: nop      
0x0000000140760901: lea      rcx, [rip + 0x661240]
0x0000000140760908: mov      dl, byte ptr [rbp - 1]
0x000000014076090b: call     0x1407610c0
0x0000000140760910: jmp      0x140760711
0x0000000140760915: lea      rcx, [rip + 0x661194]
0x000000014076091c: call     0x1408c4de0
0x0000000140760921: jmp      0x140760686
0x0000000140760926: lea      rcx, [rbp - 0x60]
0x000000014076092a: and      dword ptr [rcx], 0
0x000000014076092d: mov      byte ptr [rcx + 4], 0
0x0000000140760931: lea      rax, [rbp - 0x10]
0x0000000140760935: lea      r8, [rbp - 0x30]
0x0000000140760939: mov      qword ptr [r8], rax
0x000000014076093c: lea      rax, [rip + 0x12d]
0x0000000140760943: mov      qword ptr [r8 + 8], rax
0x0000000140760947: lea      rax, [rbp - 0x48]
0x000000014076094b: mov      qword ptr [r8 + 0x10], rax
0x000000014076094f: lea      rax, [rip - 0x745e06]
0x0000000140760956: mov      qword ptr [r8 + 0x18], rax
0x000000014076095a: lea      rdx, [rip + 0x412e0f]
0x0000000140760961: jmp      0x1407609bd
0x0000000140760963: mov      rax, qword ptr [rdx + 0x30]
0x0000000140760967: call     qword ptr [rip + 0x17152b]
0x000000014076096d: test     rax, rax
0x0000000140760970: push     1
0x0000000140760972: pop      rcx
0x0000000140760973: cmovne   rcx, rax
0x0000000140760977: cmove    rdx, rax
0x000000014076097b: lea      rax, [rbp - 0x60]
0x000000014076097f: mov      qword ptr [rax], rcx
0x0000000140760982: mov      qword ptr [rax + 8], rdx
0x0000000140760986: lea      rcx, [rbp - 0x38]
0x000000014076098a: and      dword ptr [rcx], 0
0x000000014076098d: mov      byte ptr [rcx + 4], 0
0x0000000140760991: lea      rdx, [rbp - 0x10]
0x0000000140760995: lea      r8, [rbp - 0x30]
0x0000000140760999: mov      qword ptr [r8], rdx
0x000000014076099c: lea      rdx, [rip + 0xcd]
0x00000001407609a3: mov      qword ptr [r8 + 8], rdx
0x00000001407609a7: mov      qword ptr [r8 + 0x10], rax
0x00000001407609ab: lea      rax, [rip - 0x748e22]
0x00000001407609b2: mov      qword ptr [r8 + 0x18], rax
0x00000001407609b6: lea      rdx, [rip + 0x412dd5]
0x00000001407609bd: call     0x140760ae0
0x00000001407609c2: mov      rcx, rax
0x00000001407609c5: call     0x140662d00
0x00000001407609ca: push     7
0x00000001407609cc: pop      rcx
0x00000001407609cd: int      0x29
0x00000001407609cf: ud2      
0x00000001407609d1: lea      rcx, [rbp - 0x30]
0x00000001407609d5: and      dword ptr [rcx], 0
0x00000001407609d8: mov      byte ptr [rcx + 4], 0
0x00000001407609dc: lea      rdx, [rip + 0x412df6]
0x00000001407609e3: push     0x5b
0x00000001407609e5: pop      r8
0x00000001407609e7: call     0x140760ae0
0x00000001407609ec: mov      rcx, rax
0x00000001407609ef: call     0x140662d00
0x00000001407609f4: push     7
0x00000001407609f6: pop      rcx
0x00000001407609f7: int      0x29
0x00000001407609f9: ud2      
