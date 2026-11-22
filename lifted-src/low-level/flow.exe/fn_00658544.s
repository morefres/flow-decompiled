; instruction-faithful x86-64 fallback for flow.exe rva=0x658544-0x658aa5
0x0000000140658544: push     rbp
0x0000000140658545: push     r15
0x0000000140658547: push     r14
0x0000000140658549: push     r13
0x000000014065854b: push     r12
0x000000014065854d: push     rsi
0x000000014065854e: push     rdi
0x000000014065854f: push     rbx
0x0000000140658550: sub      rsp, 0x148
0x0000000140658557: lea      rbp, [rsp + 0x80]
0x000000014065855f: movaps   xmmword ptr [rbp + 0xb0], xmm7
0x0000000140658566: movaps   xmmword ptr [rbp + 0xa0], xmm6
0x000000014065856d: mov      qword ptr [rbp + 0x98], 0xfffffffffffffffe
0x0000000140658578: lea      rax, [rcx + 8]
0x000000014065857c: mov      qword ptr [rbp + 0x68], rax
0x0000000140658580: mov      qword ptr [rbp + 0x78], rcx
0x0000000140658584: mov      r15, qword ptr [rcx + 0x20]
0x0000000140658588: cmp      qword ptr [r15 + 0x10], 0
0x000000014065858d: jne      0x140658a8c
0x0000000140658593: mov      qword ptr [r15 + 0x10], 0xffffffffffffffff
0x000000014065859b: lea      rax, [r15 + 0x18]
0x000000014065859f: mov      rcx, qword ptr [r15 + 0x18]
0x00000001406585a3: mov      rdx, qword ptr [r15 + 0x20]
0x00000001406585a7: add      rdx, rcx
0x00000001406585aa: inc      rdx
0x00000001406585ad: movdqa   xmm0, xmmword ptr [rcx]
0x00000001406585b1: pmovmskb r8d, xmm0
0x00000001406585b6: not      r8d
0x00000001406585b9: mov      r9, qword ptr [r15 + 0x30]
0x00000001406585bd: lea      rbx, [rbp + 0x20]
0x00000001406585c1: movdqu   xmm0, xmmword ptr [r15 + 0x18]
0x00000001406585c7: movups   xmm1, xmmword ptr [r15 + 0x28]
0x00000001406585cc: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001406585d0: movdqu   xmmword ptr [rbx], xmm0
0x00000001406585d4: movups   xmm6, xmmword ptr [rip + 0x536db5]
0x00000001406585db: movups   xmmword ptr [r15 + 0x18], xmm6
0x00000001406585e0: movups   xmm7, xmmword ptr [rip + 0x536db9]
0x00000001406585e7: movups   xmmword ptr [r15 + 0x28], xmm7
0x00000001406585ec: mov      qword ptr [rbx - 0x28], rcx
0x00000001406585f0: add      rcx, 0x10
0x00000001406585f4: mov      qword ptr [rbx - 0x20], rcx
0x00000001406585f8: mov      qword ptr [rbx - 0x18], rdx
0x00000001406585fc: mov      word ptr [rbx - 0x10], r8w
0x0000000140658601: mov      qword ptr [rbx - 8], r9
0x0000000140658605: mov      qword ptr [rbx + 0x20], rax
0x0000000140658609: lea      rcx, [rbp - 8]
0x000000014065860d: call     0x140656f46
0x0000000140658612: cmp      rdx, -1
0x0000000140658616: je       0x14065867c
0x0000000140658618: mov      rsi, rax
0x000000014065861b: mov      rax, qword ptr [rbp + 0x18]
0x000000014065861f: inc      rax
0x0000000140658622: mov      rcx, 0xffffffffffffffff
0x0000000140658629: cmovne   rcx, rax
0x000000014065862d: cmp      rcx, 5
0x0000000140658631: mov      r14d, 4
0x0000000140658637: cmovae   r14, rcx
0x000000014065863b: mov      rbx, r14
0x000000014065863e: shl      rbx, 4
0x0000000140658642: shr      rcx, 0x3c
0x0000000140658646: setne    al
0x0000000140658649: movabs   rcx, 0x7ffffffffffffff8
0x0000000140658653: cmp      rbx, rcx
0x0000000140658656: seta     cl
0x0000000140658659: or       cl, al
0x000000014065865b: mov      qword ptr [rbp + 0x70], r15
0x000000014065865f: je       0x1406586ec
0x0000000140658665: xor      ecx, ecx
0x0000000140658667: mov      byte ptr [rbp + 0x97], 1
0x000000014065866e: mov      rdx, rbx
0x0000000140658671: call     0x1408ad821
0x0000000140658676: nop      
0x0000000140658677: jmp      0x140658a99
0x000000014065867c: mov      rsi, qword ptr [rbp + 0x28]
0x0000000140658680: test     rsi, rsi
0x0000000140658683: je       0x140658694
0x0000000140658685: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140658689: lea      r8, [rsi + 0x11]
0x000000014065868d: mov      dl, 0xff
0x000000014065868f: call     0x1408ad460
0x0000000140658694: mov      qword ptr [rbp + 0x38], 0
0x000000014065869c: lea      rax, [rsi + 1]
0x00000001406586a0: mov      rcx, rax
0x00000001406586a3: shr      rcx, 3
0x00000001406586a7: and      rax, 0xfffffffffffffff8
0x00000001406586ab: sub      rax, rcx
0x00000001406586ae: cmp      rsi, 8
0x00000001406586b2: cmovb    rax, rsi
0x00000001406586b6: mov      qword ptr [rbp + 0x30], rax
0x00000001406586ba: mov      rax, qword ptr [rbp + 0x40]
0x00000001406586be: movdqu   xmm0, xmmword ptr [rbx]
0x00000001406586c2: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001406586c6: movdqu   xmmword ptr [rax], xmm0
0x00000001406586ca: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406586ce: mov      eax, 8
0x00000001406586d3: mov      qword ptr [rbp + 0x80], rax
0x00000001406586da: xor      esi, esi
0x00000001406586dc: mov      qword ptr [rbp + 0x88], 0
0x00000001406586e7: jmp      0x14065880e
0x00000001406586ec: mov      rdi, rdx
0x00000001406586ef: xor      ecx, ecx
0x00000001406586f1: mov      rdx, rbx
0x00000001406586f4: call     0x1407667d0
0x00000001406586f9: test     rax, rax
0x00000001406586fc: je       0x140658a9b
0x0000000140658702: mov      r15, rax
0x0000000140658705: mov      qword ptr [rax], rsi
0x0000000140658708: mov      qword ptr [rax + 8], rdi
0x000000014065870c: lea      rbx, [rbp + 0x50]
0x0000000140658710: mov      qword ptr [rbx], r14
0x0000000140658713: mov      qword ptr [rbx + 8], rax
0x0000000140658717: mov      qword ptr [rbx + 0x10], 1
0x000000014065871f: lea      r14, [rbp - 0x58]
0x0000000140658723: lea      rsi, [rbp - 8]
0x0000000140658727: mov      ecx, 0xa
0x000000014065872c: mov      rdi, r14
0x000000014065872f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140658732: mov      esi, 1
0x0000000140658737: mov      r13d, 0x18
0x000000014065873d: mov      rcx, r14
0x0000000140658740: call     0x140656f46
0x0000000140658745: cmp      rdx, -1
0x0000000140658749: je       0x14065879e
0x000000014065874b: mov      rdi, rax
0x000000014065874e: mov      r12, rdx
0x0000000140658751: cmp      rsi, qword ptr [rbp + 0x50]
0x0000000140658755: jne      0x140658788
0x0000000140658757: mov      r8, qword ptr [rbp - 0x38]
0x000000014065875b: inc      r8
0x000000014065875e: mov      rax, 0xffffffffffffffff
0x0000000140658765: cmove    r8, rax
0x0000000140658769: mov      qword ptr [rsp + 0x20], 0x10
0x0000000140658772: mov      r9d, 8
0x0000000140658778: mov      rcx, rbx
0x000000014065877b: mov      rdx, rsi
0x000000014065877e: call     0x1408ae052
0x0000000140658783: nop      
0x0000000140658784: mov      r15, qword ptr [rbp + 0x58]
0x0000000140658788: mov      qword ptr [r15 + r13 - 8], rdi
0x000000014065878d: mov      qword ptr [r15 + r13], r12
0x0000000140658791: inc      rsi
0x0000000140658794: mov      qword ptr [rbp + 0x60], rsi
0x0000000140658798: add      r13, 0x10
0x000000014065879c: jmp      0x14065873d
0x000000014065879e: lea      rdi, [rbp - 0x30]
0x00000001406587a2: mov      rbx, qword ptr [rdi + 8]
0x00000001406587a6: test     rbx, rbx
0x00000001406587a9: je       0x1406587ba
0x00000001406587ab: mov      rcx, qword ptr [rbp - 0x30]
0x00000001406587af: lea      r8, [rbx + 0x11]
0x00000001406587b3: mov      dl, 0xff
0x00000001406587b5: call     0x1408ad460
0x00000001406587ba: mov      qword ptr [rbp - 0x18], 0
0x00000001406587c2: lea      rax, [rbx + 1]
0x00000001406587c6: mov      rcx, rax
0x00000001406587c9: shr      rcx, 3
0x00000001406587cd: and      rax, 0xfffffffffffffff8
0x00000001406587d1: sub      rax, rcx
0x00000001406587d4: cmp      rbx, 8
0x00000001406587d8: cmovb    rax, rbx
0x00000001406587dc: mov      qword ptr [rbp - 0x20], rax
0x00000001406587e0: mov      rax, qword ptr [rbp - 0x10]
0x00000001406587e4: movdqu   xmm0, xmmword ptr [rdi]
0x00000001406587e8: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406587ec: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406587f0: movdqu   xmmword ptr [rax], xmm0
0x00000001406587f4: mov      rax, qword ptr [rbp + 0x50]
0x00000001406587f8: mov      qword ptr [rbp + 0x88], rax
0x00000001406587ff: mov      rax, qword ptr [rbp + 0x58]
0x0000000140658803: mov      qword ptr [rbp + 0x80], rax
0x000000014065880a: mov      r15, qword ptr [rbp + 0x70]
0x000000014065880e: inc      qword ptr [r15 + 0x10]
0x0000000140658812: shl      rsi, 4
0x0000000140658816: xor      edi, edi
0x0000000140658818: cmp      rsi, rdi
0x000000014065881b: je       0x14065883c
0x000000014065881d: mov      rax, qword ptr [rbp + 0x80]
0x0000000140658824: mov      rdx, qword ptr [rax + rdi]
0x0000000140658828: add      rdi, 0x10
0x000000014065882c: mov      rax, qword ptr [rbp + 0x78]
0x0000000140658830: lea      rcx, [rax + 8]
0x0000000140658834: call     0x140658cd9
0x0000000140658839: nop      
0x000000014065883a: jmp      0x140658818
0x000000014065883c: mov      r8d, 8
0x0000000140658842: mov      r9d, 0x10
0x0000000140658848: mov      rcx, qword ptr [rbp + 0x88]
0x000000014065884f: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140658856: call     0x14000a0f6
0x000000014065885b: mov      rdi, qword ptr [rbp + 0x78]
0x000000014065885f: mov      rax, qword ptr [rdi + 0x48]
0x0000000140658863: mov      rcx, qword ptr [rdi + 0x50]
0x0000000140658867: mov      qword ptr [rbp + 0x70], rcx
0x000000014065886b: mov      qword ptr [rbp + 0x88], rax
0x0000000140658872: movdqa   xmm0, xmmword ptr [rax]
0x0000000140658876: mov      r14, qword ptr [rdi + 0x60]
0x000000014065887a: movups   xmmword ptr [rdi + 0x48], xmm6
0x000000014065887e: movups   xmmword ptr [rdi + 0x58], xmm7
0x0000000140658882: test     r14, r14
0x0000000140658885: je       0x1406588ea
0x0000000140658887: pmovmskb eax, xmm0
0x000000014065888b: not      eax
0x000000014065888d: mov      r13, qword ptr [rbp + 0x88]
0x0000000140658894: lea      r15, [r13 + 0x10]
0x0000000140658898: lea      rbx, [rip - 0xc0ff]
0x000000014065889f: mov      r12, qword ptr [rip + 0x2789f2]
0x00000001406588a6: test     ax, ax
0x00000001406588a9: jne      0x1406588c2
0x00000001406588ab: movdqa   xmm0, xmmword ptr [r15]
0x00000001406588b0: add      r13, -0x80
0x00000001406588b4: add      r15, 0x10
0x00000001406588b8: pmovmskb eax, xmm0
0x00000001406588bc: xor      ax, 0xffff
0x00000001406588c0: je       0x1406588ab
0x00000001406588c2: lea      esi, [rax - 1]
0x00000001406588c5: bsf      ecx, eax
0x00000001406588c8: and      esi, eax
0x00000001406588ca: shl      ecx, 3
0x00000001406588cd: mov      rax, r13
0x00000001406588d0: sub      rax, rcx
0x00000001406588d3: mov      rcx, qword ptr [rax - 8]
0x00000001406588d7: mov      r8d, 0xc8
0x00000001406588dd: mov      rdx, rbx
0x00000001406588e0: call     r12
0x00000001406588e3: mov      eax, esi
0x00000001406588e5: dec      r14
0x00000001406588e8: jne      0x1406588a6
0x00000001406588ea: mov      rsi, qword ptr [rbp + 0x70]
0x00000001406588ee: test     rsi, rsi
0x00000001406588f1: mov      r12, qword ptr [rbp + 0x88]
0x00000001406588f8: je       0x140658908
0x00000001406588fa: lea      r8, [rsi + 0x11]
0x00000001406588fe: mov      rcx, r12
0x0000000140658901: mov      dl, 0xff
0x0000000140658903: call     0x1408ad460
0x0000000140658908: lea      rax, [rsi + 1]
0x000000014065890c: mov      rcx, rax
0x000000014065890f: shr      rcx, 3
0x0000000140658913: and      rax, 0xfffffffffffffff8
0x0000000140658917: sub      rax, rcx
0x000000014065891a: cmp      rsi, 8
0x000000014065891e: cmovb    rax, rsi
0x0000000140658922: mov      qword ptr [rdi + 0x48], r12
0x0000000140658926: mov      qword ptr [rdi + 0x50], rsi
0x000000014065892a: mov      qword ptr [rdi + 0x58], rax
0x000000014065892e: mov      qword ptr [rdi + 0x60], 0
0x0000000140658936: mov      ecx, dword ptr [rdi + 0x78]
0x0000000140658939: mov      r15, qword ptr [rdi + 0x10]
0x000000014065893d: mov      rsi, qword ptr [rdi + 0x18]
0x0000000140658941: mov      rdx, r15
0x0000000140658944: mov      r8, rsi
0x0000000140658947: call     0x140658d5b
0x000000014065894c: nop      
0x000000014065894d: test     rsi, rsi
0x0000000140658950: je       0x140658a0a
0x0000000140658956: mov      qword ptr [rbp + 0x48], rsi
0x000000014065895a: lea      rax, [rsi*8]
0x0000000140658962: mov      qword ptr [rbp + 0x80], rax
0x0000000140658969: mov      rax, qword ptr [rbp + 0x78]
0x000000014065896d: mov      r14, qword ptr [rax + 0x30]
0x0000000140658971: mov      rbx, qword ptr [rax + 0x38]
0x0000000140658975: xor      edi, edi
0x0000000140658977: mov      rsi, qword ptr [rip + 0x2792fa]
0x000000014065897e: mov      r12, qword ptr [r15 + rdi]
0x0000000140658982: mov      rax, qword ptr [r12 + 0x10]
0x0000000140658987: movabs   rcx, 0x7fffffffffffffff
0x0000000140658991: cmp      rax, rcx
0x0000000140658994: jae      0x140658a7d
0x000000014065899a: inc      rax
0x000000014065899d: mov      qword ptr [r12 + 0x10], rax
0x00000001406589a2: mov      r13, qword ptr [r12 + 0xe8]
0x00000001406589aa: test     r13, r13
0x00000001406589ad: jne      0x1406589b7
0x00000001406589af: mov      r13d, dword ptr [r12 + 0xf8]
0x00000001406589b7: mov      rcx, rbx
0x00000001406589ba: mov      edx, r13d
0x00000001406589bd: xor      r8d, r8d
0x00000001406589c0: call     rsi
0x00000001406589c2: mov      rcx, r14
0x00000001406589c5: mov      edx, r13d
0x00000001406589c8: xor      r8d, r8d
0x00000001406589cb: call     rsi
0x00000001406589cd: dec      qword ptr [r12 + 0x10]
0x00000001406589d2: add      rdi, 8
0x00000001406589d6: cmp      qword ptr [rbp + 0x80], rdi
0x00000001406589dd: jne      0x14065897e
0x00000001406589df: mov      rcx, r14
0x00000001406589e2: mov      rdx, r15
0x00000001406589e5: mov      rsi, qword ptr [rbp + 0x48]
0x00000001406589e9: mov      r8, rsi
0x00000001406589ec: call     0x14064ce29
0x00000001406589f1: nop      
0x00000001406589f2: mov      r12, qword ptr [rbp + 0x88]
0x00000001406589f9: mov      rcx, rbx
0x00000001406589fc: mov      rdx, r15
0x00000001406589ff: mov      r8, rsi
0x0000000140658a02: call     0x14064ce29
0x0000000140658a07: nop      
0x0000000140658a08: jmp      0x140658a16
0x0000000140658a0a: mov      rax, qword ptr [rbp + 0x78]
0x0000000140658a0e: mov      r14, qword ptr [rax + 0x30]
0x0000000140658a12: mov      rbx, qword ptr [rax + 0x38]
0x0000000140658a16: mov      rsi, qword ptr [rip + 0x279253]
0x0000000140658a1d: mov      rcx, r14
0x0000000140658a20: call     rsi
0x0000000140658a22: mov      rcx, rbx
0x0000000140658a25: call     rsi
0x0000000140658a27: mov      rsi, qword ptr [rbp + 0x78]
0x0000000140658a2b: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140658a2f: dec      qword ptr [rcx]
0x0000000140658a32: jne      0x140658a39
0x0000000140658a34: call     0x14064c709
0x0000000140658a39: mov      rcx, r12
0x0000000140658a3c: mov      rdx, qword ptr [rbp + 0x70]
0x0000000140658a40: call     0x14078c088
0x0000000140658a45: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140658a49: dec      qword ptr [rcx]
0x0000000140658a4c: jne      0x140658a53
0x0000000140658a4e: call     0x14064c66c
0x0000000140658a53: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140658a57: movaps   xmm6, xmmword ptr [rbp + 0xa0]
0x0000000140658a5e: movaps   xmm7, xmmword ptr [rbp + 0xb0]
0x0000000140658a65: add      rsp, 0x148
0x0000000140658a6c: pop      rbx
0x0000000140658a6d: pop      rdi
0x0000000140658a6e: pop      rsi
0x0000000140658a6f: pop      r12
0x0000000140658a71: pop      r13
0x0000000140658a73: pop      r14
0x0000000140658a75: pop      r15
0x0000000140658a77: pop      rbp
0x0000000140658a78: jmp      0x14064c4eb
0x0000000140658a7d: lea      rcx, [rip + 0x4f4f3c]
0x0000000140658a84: call     0x1408ae940
0x0000000140658a89: nop      
0x0000000140658a8a: jmp      0x140658a99
0x0000000140658a8c: lea      rcx, [rip + 0x4f4f15]
0x0000000140658a93: call     0x1408ae900
0x0000000140658a98: nop      
0x0000000140658a99: ud2      
0x0000000140658a9b: mov      ecx, 8
0x0000000140658aa0: jmp      0x140658667
