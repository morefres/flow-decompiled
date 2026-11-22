; instruction-faithful x86-64 fallback for flow.exe rva=0x723270-0x723cdc
0x0000000140723270: push     rbp
0x0000000140723271: push     r15
0x0000000140723273: push     r14
0x0000000140723275: push     r13
0x0000000140723277: push     r12
0x0000000140723279: push     rsi
0x000000014072327a: push     rdi
0x000000014072327b: push     rbx
0x000000014072327c: sub      rsp, 0x408
0x0000000140723283: lea      rbp, [rsp + 0x80]
0x000000014072328b: mov      qword ptr [rbp + 0x380], 0xfffffffffffffffe
0x0000000140723296: mov      r13, r9
0x0000000140723299: mov      rsi, r8
0x000000014072329c: mov      rbx, rcx
0x000000014072329f: mov      r15, qword ptr [rbp + 0x3f0]
0x00000001407232a6: mov      al, byte ptr [rbp + 0x3f8]
0x00000001407232ac: movups   xmm0, xmmword ptr [r15]
0x00000001407232b0: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001407232b5: movups   xmmword ptr [rdx + 0x208], xmm1
0x00000001407232bc: movups   xmmword ptr [rdx + 0x1f8], xmm0
0x00000001407232c3: test     al, al
0x00000001407232c5: mov      qword ptr [rbp + 0x368], rdx
0x00000001407232cc: je       0x14072339b
0x00000001407232d2: movabs   rax, 0x14452474e574f44
0x00000001407232dc: cmp      qword ptr [rdx + 0x210], rax
0x00000001407232e3: jne      0x14072339b
0x00000001407232e9: movabs   rax, 0x8000000000000000
0x00000001407232f3: lea      rdx, [rbp + 0x150]
0x00000001407232fa: mov      qword ptr [rdx], rax
0x00000001407232fd: mov      dword ptr [rdx + 8], 0xd0001
0x0000000140723304: mov      word ptr [rdx + 0xa0], 4
0x000000014072330d: cmp      byte ptr [rsi + 0x49], 2
0x0000000140723311: sete     r8b
0x0000000140723315: mov      al, 1
0x0000000140723317: mov      byte ptr [rbp + 0x37b], al
0x000000014072331d: mov      byte ptr [rbp + 0x37a], al
0x0000000140723323: mov      rcx, rsi
0x0000000140723326: call     0x1406de34b
0x000000014072332b: nop      
0x000000014072332c: xor      eax, eax
0x000000014072332e: mov      dl, 1
0x0000000140723330: mov      byte ptr [rsi + 0x339], dl
0x0000000140723336: mov      byte ptr [rbx], 9
0x0000000140723339: mov      byte ptr [rbx + 1], al
0x000000014072333c: mov      rsi, qword ptr [rbp + 0x368]
0x0000000140723343: lea      rcx, [rsi + 0x1a0]
0x000000014072334a: mov      byte ptr [rbp + 0x366], dl
0x0000000140723350: call     0x1407168ec
0x0000000140723355: nop      
0x0000000140723356: mov      rax, qword ptr [rsi + 0x148]
0x000000014072335d: lock dec qword ptr [rax]
0x0000000140723361: jne      0x140723377
0x0000000140723363: mov      rax, qword ptr [rbp + 0x368]
0x000000014072336a: mov      rcx, qword ptr [rax + 0x148]
0x0000000140723371: call     0x1407196c3
0x0000000140723376: nop      
0x0000000140723377: mov      sil, 1
0x000000014072337a: mov      rax, qword ptr [rbp + 0x368]
0x0000000140723381: cmp      qword ptr [rax + 0x50], -2
0x0000000140723386: je       0x140723b48
0x000000014072338c: lea      rcx, [rax + 0x50]
0x0000000140723390: call     0x140719ae0
0x0000000140723395: nop      
0x0000000140723396: jmp      0x140723b48
0x000000014072339b: mov      r12, qword ptr [rdx + 0x50]
0x000000014072339f: cmp      r12, -2
0x00000001407233a3: jne      0x14072342b
0x00000001407233a9: cmp      qword ptr [rdx + 0x190], 0
0x00000001407233b1: je       0x14072342b
0x00000001407233b3: lea      rcx, [rdx + 0x170]
0x00000001407233ba: lea      rdx, [r15 + 0x20]
0x00000001407233be: mov      al, 1
0x00000001407233c0: mov      byte ptr [rbp + 0x37b], al
0x00000001407233c6: mov      byte ptr [rbp + 0x37a], al
0x00000001407233cc: call     0x14073395b
0x00000001407233d1: nop      
0x00000001407233d2: test     al, al
0x00000001407233d4: je       0x140723420
0x00000001407233d6: movabs   rax, 0x8000000000000000
0x00000001407233e0: lea      rdx, [rbp + 0x150]
0x00000001407233e7: mov      qword ptr [rdx], rax
0x00000001407233ea: mov      dword ptr [rdx + 8], 0xd0001
0x00000001407233f1: mov      word ptr [rdx + 0xa0], 4
0x00000001407233fa: cmp      byte ptr [rsi + 0x49], 2
0x00000001407233fe: sete     r8b
0x0000000140723402: mov      al, 1
0x0000000140723404: mov      byte ptr [rbp + 0x37b], al
0x000000014072340a: mov      byte ptr [rbp + 0x37a], al
0x0000000140723410: mov      rcx, rsi
0x0000000140723413: call     0x1406de34b
0x0000000140723418: nop      
0x0000000140723419: mov      al, 0x3c
0x000000014072341b: jmp      0x14072332e
0x0000000140723420: mov      rdx, qword ptr [rbp + 0x368]
0x0000000140723427: mov      r12, qword ptr [rdx + 0x50]
0x000000014072342b: mov      r8, qword ptr [rdx + 0x148]
0x0000000140723432: mov      al, byte ptr [rdx + 0x128]
0x0000000140723438: mov      byte ptr [rbp + 0x379], al
0x000000014072343e: mov      eax, dword ptr [rdx + 0x12c]
0x0000000140723444: mov      dword ptr [rbp + 0x35f], eax
0x000000014072344a: mov      eax, dword ptr [rdx + 0x129]
0x0000000140723450: mov      dword ptr [rbp + 0x35c], eax
0x0000000140723456: mov      rax, qword ptr [rdx + 0x130]
0x000000014072345d: mov      qword ptr [rbp + 0x348], rax
0x0000000140723464: mov      rax, qword ptr [rdx + 0x138]
0x000000014072346b: mov      qword ptr [rbp + 0x340], rax
0x0000000140723472: mov      rdi, qword ptr [rdx + 0x140]
0x0000000140723479: cmp      r12, -2
0x000000014072347d: mov      qword ptr [rbp + 0x350], r8
0x0000000140723484: jne      0x140723497
0x0000000140723486: mov      qword ptr [rbp - 0x48], 0xffffffffffffffff
0x000000014072348e: mov      byte ptr [rbp + 0x37e], 1
0x0000000140723495: jmp      0x140723503
0x0000000140723497: lea      r14, [rdx + 0x58]
0x000000014072349b: lea      rcx, [rbp + 0x158]
0x00000001407234a2: mov      qword ptr [rcx - 8], r12
0x00000001407234a6: mov      r8d, 0x90
0x00000001407234ac: mov      rdx, r14
0x00000001407234af: call     0x1408acdc0
0x00000001407234b4: cmp      r12, -1
0x00000001407234b8: sete     byte ptr [rbp + 0x37e]
0x00000001407234bf: je       0x1407234d9
0x00000001407234c1: lea      rcx, [rbp - 0x40]
0x00000001407234c5: mov      qword ptr [rcx - 8], r12
0x00000001407234c9: mov      r8d, 0x88
0x00000001407234cf: mov      rdx, r14
0x00000001407234d2: call     0x1408acdc0
0x00000001407234d7: jmp      0x1407234f5
0x00000001407234d9: mov      qword ptr [rbp - 0x48], 0xffffffffffffffff
0x00000001407234e1: mov      byte ptr [rbp + 0x378], 1
0x00000001407234e8: lea      rcx, [rbp + 0x150]
0x00000001407234ef: call     0x140719ae0
0x00000001407234f4: nop      
0x00000001407234f5: mov      rdx, qword ptr [rbp + 0x368]
0x00000001407234fc: mov      r8, qword ptr [rbp + 0x350]
0x0000000140723503: mov      rax, qword ptr [r15 + 0x48]
0x0000000140723507: mov      r9b, byte ptr [rax + 0xc0]
0x000000014072350e: test     r9b, r9b
0x0000000140723511: jne      0x1407235a8
0x0000000140723517: cmp      byte ptr [r8 + 0x164], 0
0x000000014072351f: je       0x1407235a8
0x0000000140723525: movabs   rax, 0x8000000000000001
0x000000014072352f: lea      r9, [rbp + 0xc0]
0x0000000140723536: mov      qword ptr [r9], rax
0x0000000140723539: mov      al, 1
0x000000014072353b: mov      byte ptr [rbp + 0x37d], al
0x0000000140723541: mov      byte ptr [rbp + 0x37c], al
0x0000000140723547: lea      rcx, [rbp + 0x150]
0x000000014072354e: mov      rdx, rsi
0x0000000140723551: mov      r8b, 6
0x0000000140723554: call     0x1406e38bc
0x0000000140723559: nop      
0x000000014072355a: movups   xmm0, xmmword ptr [rbp + 0x150]
0x0000000140723561: movups   xmm1, xmmword ptr [rbp + 0x160]
0x0000000140723568: movups   xmm2, xmmword ptr [rbp + 0x170]
0x000000014072356f: movups   xmm3, xmmword ptr [rbp + 0x180]
0x0000000140723576: movups   xmmword ptr [rbx + 0x30], xmm3
0x000000014072357a: movups   xmmword ptr [rbx + 0x20], xmm2
0x000000014072357e: movups   xmmword ptr [rbx + 0x10], xmm1
0x0000000140723582: movups   xmmword ptr [rbx], xmm0
0x0000000140723585: cmp      byte ptr [rbp + 0x37e], 0
0x000000014072358c: jne      0x140723ad6
0x0000000140723592: mov      byte ptr [rbp + 0x378], 1
0x0000000140723599: lea      rcx, [rbp - 0x48]
0x000000014072359d: call     0x1406e515b
0x00000001407235a2: nop      
0x00000001407235a3: jmp      0x140723ad6
0x00000001407235a8: mov      qword ptr [rbp + 0x338], rdi
0x00000001407235af: mov      rdi, rdx
0x00000001407235b2: lea      r14, [rdx + 0x1d8]
0x00000001407235b9: mov      dl, byte ptr [rax + 0xbf]
0x00000001407235bf: mov      r12b, byte ptr [rax + 0xc1]
0x00000001407235c6: cmp      byte ptr [rbp + 0x37e], 0
0x00000001407235cd: jne      0x140723955
0x00000001407235d3: mov      byte ptr [rbp + 0x367], dl
0x00000001407235d9: mov      byte ptr [rbp + 0x377], r9b
0x00000001407235e0: lea      rcx, [rbp + 0xc0]
0x00000001407235e7: lea      rdx, [rbp - 0x48]
0x00000001407235eb: mov      r8d, 0x90
0x00000001407235f1: call     0x1408acdc0
0x00000001407235f6: lea      rcx, [rbp + 0x120]
0x00000001407235fd: lea      rdi, [r15 + 0x20]
0x0000000140723601: mov      byte ptr [rbp + 0x376], 1
0x0000000140723608: mov      rdx, rdi
0x000000014072360b: call     0x14073395b
0x0000000140723610: nop      
0x0000000140723611: test     al, al
0x0000000140723613: je       0x14072391f
0x0000000140723619: mov      rcx, qword ptr [rbp + 0x118]
0x0000000140723620: movzx    edx, word ptr [rcx + 0x48]
0x0000000140723624: mov      al, 0x2f
0x0000000140723626: cmp      dx, word ptr [r13 + 0x48]
0x000000014072362b: mov      r8b, byte ptr [rbp + 0x377]
0x0000000140723632: jne      0x140723ab5
0x0000000140723638: movzx    edx, dx
0x000000014072363b: cmp      edx, 0x178
0x0000000140723641: jne      0x140723652
0x0000000140723643: movzx    ecx, word ptr [rcx + 0x4a]
0x0000000140723647: cmp      cx, word ptr [r13 + 0x4a]
0x000000014072364c: jne      0x140723ab5
0x0000000140723652: mov      al, 0x30
0x0000000140723654: cmp      byte ptr [rbp + 0x148], r8b
0x000000014072365b: jne      0x140723ab5
0x0000000140723661: movups   xmm0, xmmword ptr [r14]
0x0000000140723665: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014072366a: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014072366f: movups   xmm3, xmmword ptr [r14 + 0x30]
0x0000000140723674: lea      rdx, [rbp + 0x150]
0x000000014072367b: movaps   xmmword ptr [rdx + 0x30], xmm3
0x000000014072367f: movaps   xmmword ptr [rdx + 0x20], xmm2
0x0000000140723683: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140723687: movaps   xmmword ptr [rdx], xmm0
0x000000014072368a: mov      r9, qword ptr [rbp + 0xc8]
0x0000000140723691: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140723698: mov      byte ptr [rbp + 0x376], 1
0x000000014072369f: mov      qword ptr [rsp + 0x20], rax
0x00000001407236a4: lea      rcx, [rbp + 0x48]
0x00000001407236a8: mov      r8, r13
0x00000001407236ab: call     0x1407169d8
0x00000001407236b0: nop      
0x00000001407236b1: mov      r12, rdi
0x00000001407236b4: mov      rax, qword ptr [rbp + 0x350]
0x00000001407236bb: mov      rcx, qword ptr [rax + 0x110]
0x00000001407236c2: mov      rax, qword ptr [rax + 0x118]
0x00000001407236c9: mov      rdx, qword ptr [rax + 0x10]
0x00000001407236cd: mov      rax, qword ptr [rax + 0x20]
0x00000001407236d1: dec      rdx
0x00000001407236d4: and      rdx, 0xfffffffffffffff0
0x00000001407236d8: add      rcx, rdx
0x00000001407236db: add      rcx, 0x10
0x00000001407236df: lea      r9, [rbp + 0x50]
0x00000001407236e3: lea      rdx, [rbp + 0x90]
0x00000001407236ea: mov      byte ptr [rbp + 0x37f], 1
0x00000001407236f1: mov      qword ptr [rsp + 0x28], rdx
0x00000001407236f6: mov      qword ptr [rsp + 0x30], 0x30
0x00000001407236ff: mov      qword ptr [rsp + 0x20], 0x20
0x0000000140723708: lea      rdx, [rip + 0x445929]
0x000000014072370f: mov      r8d, 0xd
0x0000000140723715: call     qword ptr [rip + 0x1ae77d]
0x000000014072371b: nop      
0x000000014072371c: mov      byte ptr [rbp + 0x37f], 1
0x0000000140723723: lea      rdx, [rbp + 0x48]
0x0000000140723727: mov      rcx, rsi
0x000000014072372a: call     0x140716aae
0x000000014072372f: nop      
0x0000000140723730: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140723737: mov      rdx, qword ptr [rax + 0x18]
0x000000014072373b: mov      r8, qword ptr [rax + 0x20]
0x000000014072373f: mov      byte ptr [rbp + 0x37f], 1
0x0000000140723746: lea      rcx, [rbp + 0x318]
0x000000014072374d: call     0x140716e23
0x0000000140723752: nop      
0x0000000140723753: mov      rax, qword ptr [rbp + 0x318]
0x000000014072375a: mov      rcx, qword ptr [rbp + 0x320]
0x0000000140723761: mov      rdx, qword ptr [rbp + 0x328]
0x0000000140723768: lea      rdx, [rdx + rdx*2]
0x000000014072376c: lea      r8, [rcx + rdx*8]
0x0000000140723770: lea      rdx, [rbp + 0x150]
0x0000000140723777: mov      qword ptr [rdx], rcx
0x000000014072377a: mov      qword ptr [rdx + 8], rcx
0x000000014072377e: mov      qword ptr [rdx + 0x10], rax
0x0000000140723782: mov      qword ptr [rdx + 0x18], r8
0x0000000140723786: mov      byte ptr [rbp + 0x37f], 1
0x000000014072378d: lea      rcx, [rbp + 0x300]
0x0000000140723794: call     0x1406ed173
0x0000000140723799: nop      
0x000000014072379a: movups   xmm0, xmmword ptr [rbp + 0x300]
0x00000001407237a1: movaps   xmmword ptr [rbp + 0x150], xmm0
0x00000001407237a8: mov      rax, qword ptr [rbp + 0x310]
0x00000001407237af: mov      qword ptr [rbp + 0x160], rax
0x00000001407237b6: lea      rax, [rsi + 0x2f0]
0x00000001407237bd: mov      qword ptr [rbp + 0x330], rax
0x00000001407237c4: cmp      qword ptr [rsi + 0x2f0], -1
0x00000001407237cc: mov      dil, byte ptr [rbp + 0x367]
0x00000001407237d3: je       0x1407237e2
0x00000001407237d5: lea      rcx, [rsi + 0x2f0]
0x00000001407237dc: call     0x14034130d
0x00000001407237e1: nop      
0x00000001407237e2: mov      rax, qword ptr [rbp + 0x160]
0x00000001407237e9: lea      rcx, [rsi + 0x2f0]
0x00000001407237f0: mov      qword ptr [rcx + 0x10], rax
0x00000001407237f4: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x00000001407237fb: movups   xmmword ptr [rcx], xmm0
0x00000001407237fe: mov      byte ptr [rsi + 0x341], 2
0x0000000140723805: mov      rax, qword ptr [rbp + 0x368]
0x000000014072380c: lea      r14, [rax + 0x1a0]
0x0000000140723813: lea      r15, [rbp + 0x240]
0x000000014072381a: lea      rsi, [rbp + 0x48]
0x000000014072381e: mov      ecx, 0xf
0x0000000140723823: test     dil, dil
0x0000000140723826: je       0x140723bc1
0x000000014072382c: mov      rdi, r15
0x000000014072382f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140723832: lea      rsi, [rbp + 0x150]
0x0000000140723839: lea      rdx, [rbp - 0x48]
0x000000014072383d: mov      r8d, 0x90
0x0000000140723843: mov      rcx, rsi
0x0000000140723846: call     0x1408acdc0
0x000000014072384b: movups   xmm0, xmmword ptr [r12]
0x0000000140723850: movups   xmm1, xmmword ptr [r12 + 0x10]
0x0000000140723856: movups   xmmword ptr [r15 + 0x78], xmm0
0x000000014072385b: movups   xmmword ptr [rsi + 0x178], xmm1
0x0000000140723862: mov      rax, qword ptr [r12 + 0x20]
0x0000000140723867: mov      qword ptr [rsi + 0x188], rax
0x000000014072386e: mov      al, byte ptr [rbp + 0x379]
0x0000000140723874: mov      byte ptr [r15 - 0x28], al
0x0000000140723878: mov      eax, dword ptr [rbp + 0x35c]
0x000000014072387e: mov      ecx, dword ptr [rbp + 0x35f]
0x0000000140723884: mov      dword ptr [r15 - 0x27], eax
0x0000000140723888: mov      dword ptr [r15 - 0x24], ecx
0x000000014072388c: mov      rax, qword ptr [rbp + 0x348]
0x0000000140723893: mov      qword ptr [r15 - 0x20], rax
0x0000000140723897: mov      rax, qword ptr [rbp + 0x340]
0x000000014072389e: mov      qword ptr [r15 - 0x18], rax
0x00000001407238a2: mov      rax, qword ptr [rbp + 0x338]
0x00000001407238a9: mov      qword ptr [r15 - 0x10], rax
0x00000001407238ad: movups   xmm0, xmmword ptr [r14]
0x00000001407238b1: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001407238b6: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001407238bb: movups   xmmword ptr [r15 - 0x60], xmm0
0x00000001407238c0: movups   xmmword ptr [r15 - 0x50], xmm1
0x00000001407238c5: movups   xmmword ptr [r15 - 0x40], xmm2
0x00000001407238ca: mov      rax, qword ptr [r14 + 0x30]
0x00000001407238ce: mov      qword ptr [r15 - 0x30], rax
0x00000001407238d2: mov      rax, qword ptr [rbp + 0x350]
0x00000001407238d9: mov      qword ptr [r15 - 8], rax
0x00000001407238dd: mov      al, byte ptr [rbp + 0x377]
0x00000001407238e3: mov      byte ptr [rsi + 0x190], al
0x00000001407238e9: mov      byte ptr [rsi + 0x191], 1
0x00000001407238f0: mov      ecx, 0x198
0x00000001407238f5: call     0x140098740
0x00000001407238fa: nop      
0x00000001407238fb: mov      rsi, rax
0x00000001407238fe: lea      rdx, [rbp + 0x150]
0x0000000140723905: mov      r8d, 0x198
0x000000014072390b: mov      rcx, rax
0x000000014072390e: call     0x1408acdc0
0x0000000140723913: lea      rax, [rip + 0x44577e]
0x000000014072391a: jmp      0x140723cba
0x000000014072391f: mov      byte ptr [rbp + 0x37d], 1
0x0000000140723926: mov      byte ptr [rbp + 0x37c], 0
0x000000014072392d: lea      rcx, [rbp + 0xc0]
0x0000000140723934: call     0x1406e515b
0x0000000140723939: nop      
0x000000014072393a: mov      rdi, qword ptr [rbp + 0x368]
0x0000000140723941: mov      r8, qword ptr [rbp + 0x350]
0x0000000140723948: mov      r9b, byte ptr [rbp + 0x377]
0x000000014072394f: mov      dl, byte ptr [rbp + 0x367]
0x0000000140723955: mov      byte ptr [rsi + 0x341], 0
0x000000014072395c: mov      rax, qword ptr [r15 + 0x40]
0x0000000140723960: mov      qword ptr [rbp + 0x268], rax
0x0000000140723967: movups   xmm0, xmmword ptr [r15 + 0x20]
0x000000014072396c: movups   xmm1, xmmword ptr [r15 + 0x30]
0x0000000140723971: movups   xmmword ptr [rbp + 0x258], xmm1
0x0000000140723978: movups   xmmword ptr [rbp + 0x248], xmm0
0x000000014072397f: mov      al, byte ptr [rbp + 0x379]
0x0000000140723985: mov      byte ptr [rbp + 0x218], al
0x000000014072398b: mov      eax, dword ptr [rbp + 0x35c]
0x0000000140723991: mov      ecx, dword ptr [rbp + 0x35f]
0x0000000140723997: mov      dword ptr [rbp + 0x21c], ecx
0x000000014072399d: mov      dword ptr [rbp + 0x219], eax
0x00000001407239a3: mov      rax, qword ptr [rbp + 0x348]
0x00000001407239aa: mov      qword ptr [rbp + 0x220], rax
0x00000001407239b1: mov      rax, qword ptr [rbp + 0x340]
0x00000001407239b8: mov      qword ptr [rbp + 0x228], rax
0x00000001407239bf: mov      rax, qword ptr [rbp + 0x338]
0x00000001407239c6: mov      qword ptr [rbp + 0x230], rax
0x00000001407239cd: movups   xmm0, xmmword ptr [r14]
0x00000001407239d1: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001407239d6: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001407239db: movups   xmm3, xmmword ptr [r14 + 0x30]
0x00000001407239e0: movups   xmmword ptr [rbp + 0x270], xmm0
0x00000001407239e7: movups   xmmword ptr [rbp + 0x280], xmm1
0x00000001407239ee: movups   xmmword ptr [rbp + 0x290], xmm2
0x00000001407239f5: movups   xmmword ptr [rbp + 0x2a0], xmm3
0x00000001407239fc: movups   xmm0, xmmword ptr [rdi + 0x1a0]
0x0000000140723a03: movups   xmm1, xmmword ptr [rdi + 0x1b0]
0x0000000140723a0a: movups   xmm2, xmmword ptr [rdi + 0x1c0]
0x0000000140723a11: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140723a18: movups   xmmword ptr [rbp + 0x1f0], xmm1
0x0000000140723a1f: movups   xmmword ptr [rbp + 0x200], xmm2
0x0000000140723a26: mov      rax, qword ptr [rdi + 0x1d0]
0x0000000140723a2d: mov      qword ptr [rbp + 0x210], rax
0x0000000140723a34: mov      qword ptr [rbp + 0x238], r8
0x0000000140723a3b: mov      qword ptr [rbp + 0x150], 0xffffffffffffffff
0x0000000140723a46: mov      byte ptr [rbp + 0x2b0], r9b
0x0000000140723a4d: mov      qword ptr [rbp + 0x240], r13
0x0000000140723a54: mov      byte ptr [rbp + 0x2b1], r12b
0x0000000140723a5b: mov      byte ptr [rbp + 0x2b2], dl
0x0000000140723a61: mov      edx, 0x168
0x0000000140723a66: xor      ecx, ecx
0x0000000140723a68: call     0x1407667d0
0x0000000140723a6d: test     rax, rax
0x0000000140723a70: je       0x140723cca
0x0000000140723a76: mov      rsi, rax
0x0000000140723a79: lea      rdx, [rbp + 0x150]
0x0000000140723a80: mov      r8d, 0x168
0x0000000140723a86: mov      rcx, rax
0x0000000140723a89: call     0x1408acdc0
0x0000000140723a8e: mov      qword ptr [rbx + 8], rsi
0x0000000140723a92: lea      rax, [rip + 0x44564f]
0x0000000140723a99: mov      qword ptr [rbx + 0x10], rax
0x0000000140723a9d: mov      byte ptr [rbx], 0xff
0x0000000140723aa0: mov      rcx, rdi
0x0000000140723aa3: call     0x140719af3
0x0000000140723aa8: nop      
0x0000000140723aa9: mov      rdi, qword ptr [rbp + 0x368]
0x0000000140723ab0: jmp      0x140723b93
0x0000000140723ab5: mov      byte ptr [rbx], 9
0x0000000140723ab8: mov      byte ptr [rbx + 1], al
0x0000000140723abb: mov      byte ptr [rbp + 0x37d], 1
0x0000000140723ac2: mov      byte ptr [rbp + 0x37c], 0
0x0000000140723ac9: lea      rcx, [rbp + 0xc0]
0x0000000140723ad0: call     0x1406e515b
0x0000000140723ad5: nop      
0x0000000140723ad6: cmp      byte ptr [rbp + 0x379], 0
0x0000000140723add: setne    al
0x0000000140723ae0: mov      rcx, qword ptr [rbp + 0x348]
0x0000000140723ae7: cmp      rcx, -1
0x0000000140723aeb: sete     dl
0x0000000140723aee: or       dl, al
0x0000000140723af0: jne      0x140723b0a
0x0000000140723af2: mov      r8d, 1
0x0000000140723af8: mov      r9d, 1
0x0000000140723afe: mov      rdx, qword ptr [rbp + 0x340]
0x0000000140723b05: call     0x14000a0f6
0x0000000140723b0a: mov      rcx, qword ptr [rbp + 0x350]
0x0000000140723b11: lock dec qword ptr [rcx]
0x0000000140723b15: jne      0x140723b2b
0x0000000140723b17: mov      byte ptr [rbp + 0x37b], 0
0x0000000140723b1e: mov      byte ptr [rbp + 0x37a], 1
0x0000000140723b25: call     0x1407196c3
0x0000000140723b2a: nop      
0x0000000140723b2b: mov      rax, qword ptr [rbp + 0x368]
0x0000000140723b32: lea      rcx, [rax + 0x1a0]
0x0000000140723b39: mov      byte ptr [rbp + 0x366], 0
0x0000000140723b40: call     0x1407168ec
0x0000000140723b45: nop      
0x0000000140723b46: xor      esi, esi
0x0000000140723b48: mov      byte ptr [rbp + 0x365], sil
0x0000000140723b4f: mov      rdi, qword ptr [rbp + 0x368]
0x0000000140723b56: mov      rcx, rdi
0x0000000140723b59: call     0x140719af3
0x0000000140723b5e: nop      
0x0000000140723b5f: cmp      byte ptr [rdi + 0x128], 0
0x0000000140723b66: sete     al
0x0000000140723b69: test     sil, al
0x0000000140723b6c: je       0x140723b93
0x0000000140723b6e: mov      rcx, qword ptr [rdi + 0x130]
0x0000000140723b75: cmp      rcx, -1
0x0000000140723b79: je       0x140723b93
0x0000000140723b7b: mov      rdx, qword ptr [rdi + 0x138]
0x0000000140723b82: mov      r8d, 1
0x0000000140723b88: mov      r9d, 1
0x0000000140723b8e: call     0x14000a0f6
0x0000000140723b93: cmp      qword ptr [rdi + 0xe8], -2
0x0000000140723b9b: je       0x140723bad
0x0000000140723b9d: add      rdi, 0xe8
0x0000000140723ba4: mov      rcx, rdi
0x0000000140723ba7: call     0x1406e3872
0x0000000140723bac: nop      
0x0000000140723bad: add      rsp, 0x408
0x0000000140723bb4: pop      rbx
0x0000000140723bb5: pop      rdi
0x0000000140723bb6: pop      rsi
0x0000000140723bb7: pop      r12
0x0000000140723bb9: pop      r13
0x0000000140723bbb: pop      r14
0x0000000140723bbd: pop      r15
0x0000000140723bbf: pop      rbp
0x0000000140723bc0: ret      
0x0000000140723bc1: mov      rdi, r15
0x0000000140723bc4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140723bc7: lea      rsi, [rbp + 0x150]
0x0000000140723bce: lea      rdx, [rbp - 0x48]
0x0000000140723bd2: mov      r8d, 0x90
0x0000000140723bd8: mov      rcx, rsi
0x0000000140723bdb: call     0x1408acdc0
0x0000000140723be0: movups   xmm0, xmmword ptr [r12]
0x0000000140723be5: movups   xmm1, xmmword ptr [r12 + 0x10]
0x0000000140723beb: movups   xmmword ptr [r15 + 0x78], xmm0
0x0000000140723bf0: movups   xmmword ptr [rsi + 0x178], xmm1
0x0000000140723bf7: mov      rax, qword ptr [r12 + 0x20]
0x0000000140723bfc: mov      qword ptr [rsi + 0x188], rax
0x0000000140723c03: mov      al, byte ptr [rbp + 0x379]
0x0000000140723c09: mov      byte ptr [r15 - 0x28], al
0x0000000140723c0d: mov      eax, dword ptr [rbp + 0x35c]
0x0000000140723c13: mov      ecx, dword ptr [rbp + 0x35f]
0x0000000140723c19: mov      dword ptr [r15 - 0x27], eax
0x0000000140723c1d: mov      dword ptr [r15 - 0x24], ecx
0x0000000140723c21: mov      rax, qword ptr [rbp + 0x348]
0x0000000140723c28: mov      qword ptr [r15 - 0x20], rax
0x0000000140723c2c: mov      rax, qword ptr [rbp + 0x340]
0x0000000140723c33: mov      qword ptr [r15 - 0x18], rax
0x0000000140723c37: mov      rax, qword ptr [rbp + 0x338]
0x0000000140723c3e: mov      qword ptr [r15 - 0x10], rax
0x0000000140723c42: movups   xmm0, xmmword ptr [r14]
0x0000000140723c46: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140723c4b: movups   xmm2, xmmword ptr [r14 + 0x20]
0x0000000140723c50: movups   xmmword ptr [r15 - 0x60], xmm0
0x0000000140723c55: movups   xmmword ptr [r15 - 0x50], xmm1
0x0000000140723c5a: movups   xmmword ptr [r15 - 0x40], xmm2
0x0000000140723c5f: mov      rax, qword ptr [r14 + 0x30]
0x0000000140723c63: mov      qword ptr [r15 - 0x30], rax
0x0000000140723c67: mov      rax, qword ptr [rbp + 0x350]
0x0000000140723c6e: mov      qword ptr [r15 - 8], rax
0x0000000140723c72: mov      al, byte ptr [rbp + 0x377]
0x0000000140723c78: mov      byte ptr [rsi + 0x1a0], al
0x0000000140723c7e: mov      qword ptr [rsi + 0x190], 0
0x0000000140723c89: mov      byte ptr [rsi + 0x1a1], 1
0x0000000140723c90: mov      ecx, 0x1a8
0x0000000140723c95: call     0x140098740
0x0000000140723c9a: nop      
0x0000000140723c9b: mov      rsi, rax
0x0000000140723c9e: lea      rdx, [rbp + 0x150]
0x0000000140723ca5: mov      r8d, 0x1a8
0x0000000140723cab: mov      rcx, rax
0x0000000140723cae: call     0x1408acdc0
0x0000000140723cb3: lea      rax, [rip + 0x44538e]
0x0000000140723cba: mov      qword ptr [rbx + 8], rsi
0x0000000140723cbe: mov      qword ptr [rbx + 0x10], rax
0x0000000140723cc2: mov      byte ptr [rbx], 0xff
0x0000000140723cc5: jmp      0x140723b46
0x0000000140723cca: mov      ecx, 8
0x0000000140723ccf: mov      edx, 0x168
0x0000000140723cd4: call     0x1408ad83e
0x0000000140723cd9: nop      
0x0000000140723cda: ud2      
