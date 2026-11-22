; instruction-faithful x86-64 fallback for flow.exe rva=0x8a5358-0x8a55dd
0x00000001408a5358: mov      rax, rsp
0x00000001408a535b: mov      qword ptr [rax + 0x10], rbx
0x00000001408a535f: mov      qword ptr [rax + 0x20], rsi
0x00000001408a5363: push     rbp
0x00000001408a5364: push     rdi
0x00000001408a5365: push     r14
0x00000001408a5367: lea      rbp, [rax - 0x68]
0x00000001408a536b: sub      rsp, 0x150
0x00000001408a5372: movaps   xmmword ptr [rax - 0x28], xmm6
0x00000001408a5376: mov      rdi, rcx
0x00000001408a5379: movaps   xmmword ptr [rax - 0x38], xmm7
0x00000001408a537d: xor      ebx, ebx
0x00000001408a537f: movaps   xmmword ptr [rax - 0x48], xmm8
0x00000001408a5384: xorps    xmm0, xmm0
0x00000001408a5387: movsx    rax, r8b
0x00000001408a538b: mov      rsi, rax
0x00000001408a538e: shr      rsi, 0x3f
0x00000001408a5392: lea      r10d, [rbx + 1]
0x00000001408a5396: neg      sil
0x00000001408a5399: lea      r11d, [rbx + 8]
0x00000001408a539d: lea      rcx, [rax - 1]
0x00000001408a53a1: not      rax
0x00000001408a53a4: shr      rax, 0x3f
0x00000001408a53a8: shr      rcx, 0x3f
0x00000001408a53ac: and      cl, al
0x00000001408a53ae: xor      eax, eax
0x00000001408a53b0: mov      qword ptr [rsp + 0x31], rax
0x00000001408a53b5: neg      cl
0x00000001408a53b7: mov      dword ptr [rsp + 0x39], eax
0x00000001408a53bb: and      cl, 1
0x00000001408a53be: mov      word ptr [rsp + 0x3d], ax
0x00000001408a53c3: mov      byte ptr [rsp + 0x3f], al
0x00000001408a53c7: mov      qword ptr [rsp + 0x51], rax
0x00000001408a53cc: mov      qword ptr [rsp + 0x59], rax
0x00000001408a53d1: mov      qword ptr [rsp + 0x71], rax
0x00000001408a53d6: mov      dword ptr [rsp + 0x79], eax
0x00000001408a53da: mov      word ptr [rsp + 0x7d], ax
0x00000001408a53df: mov      byte ptr [rsp + 0x7f], al
0x00000001408a53e3: mov      al, sil
0x00000001408a53e6: and      al, r8b
0x00000001408a53e9: mov      byte ptr [rsp + 0x20], cl
0x00000001408a53ed: add      al, al
0x00000001408a53ef: mov      byte ptr [rsp + 0x40], cl
0x00000001408a53f3: sub      r8b, al
0x00000001408a53f6: movsxd   rax, edx
0x00000001408a53f9: movups   xmmword ptr [rsp + 0x21], xmm0
0x00000001408a53fe: movzx    r14d, r8b
0x00000001408a5402: movups   xmmword ptr [rsp + 0x41], xmm0
0x00000001408a5407: lea      r9, [rax + rax*2]
0x00000001408a540b: shl      r9, 8
0x00000001408a540f: lea      rax, [rsp + 0x20]
0x00000001408a5414: sub      r9, rax
0x00000001408a5417: lea      rax, [rip + 0x308fc2]
0x00000001408a541e: add      r9, rax
0x00000001408a5421: movups   xmmword ptr [rsp + 0x61], xmm0
0x00000001408a5426: movsxd   rax, r10d
0x00000001408a5429: mov      r8, rbx
0x00000001408a542c: xor      rax, r14
0x00000001408a542f: lea      rdx, [rax - 1]
0x00000001408a5433: not      rax
0x00000001408a5436: shr      rax, 0x3f
0x00000001408a543a: shr      rdx, 0x3f
0x00000001408a543e: and      rdx, rax
0x00000001408a5441: neg      rdx
0x00000001408a5444: lea      rcx, [rsp + 0x20]
0x00000001408a5449: add      rcx, r8
0x00000001408a544c: inc      r8
0x00000001408a544f: mov      al, byte ptr [rcx + r9]
0x00000001408a5453: and      al, dl
0x00000001408a5455: xor      byte ptr [rcx], al
0x00000001408a5457: cmp      r8, 0x60
0x00000001408a545b: jb       0x1408a5444
0x00000001408a545d: inc      r10d
0x00000001408a5460: add      r9, 0x60
0x00000001408a5464: sub      r11, 1
0x00000001408a5468: jne      0x1408a5426
0x00000001408a546a: lea      rdx, [rsp + 0x20]
0x00000001408a546f: lea      rcx, [rbp - 0x38]
0x00000001408a5473: call     0x14089ff30
0x00000001408a5478: lea      rdx, [rsp + 0x40]
0x00000001408a547d: lea      rcx, [rbp - 0x10]
0x00000001408a5481: call     0x14089ff30
0x00000001408a5486: lea      rdx, [rsp + 0x60]
0x00000001408a548b: lea      rcx, [rbp - 0x60]
0x00000001408a548f: call     0x14089ff30
0x00000001408a5494: movups   xmm8, xmmword ptr [rbp - 0x38]
0x00000001408a5499: lea      r8, [rdi + 0x28]
0x00000001408a549d: movabs   rcx, 0xfffffffffffda
0x00000001408a54a7: movups   xmm7, xmmword ptr [rbp - 0x28]
0x00000001408a54ab: lea      rdx, [rdi + 0x50]
0x00000001408a54af: movups   xmm4, xmmword ptr [rbp - 0x10]
0x00000001408a54b3: movsd    xmm6, qword ptr [rbp - 0x18]
0x00000001408a54b8: movups   xmm3, xmmword ptr [rbp]
0x00000001408a54bc: movups   xmm5, xmmword ptr [rbp - 0x60]
0x00000001408a54c0: movsd    xmm2, qword ptr [rbp + 0x10]
0x00000001408a54c5: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001408a54c9: movsd    xmm1, qword ptr [rbp - 0x40]
0x00000001408a54ce: movq     rax, xmm5
0x00000001408a54d3: movups   xmmword ptr [rdi], xmm8
0x00000001408a54d7: sub      rcx, rax
0x00000001408a54da: movups   xmmword ptr [rdi + 0x10], xmm7
0x00000001408a54de: mov      qword ptr [rsp + 0x70], rcx
0x00000001408a54e3: movsd    qword ptr [rdi + 0x20], xmm6
0x00000001408a54e8: movups   xmmword ptr [r8], xmm4
0x00000001408a54ec: movups   xmmword ptr [r8 + 0x10], xmm3
0x00000001408a54f1: movsd    qword ptr [r8 + 0x20], xmm2
0x00000001408a54f7: movups   xmmword ptr [rdx], xmm5
0x00000001408a54fa: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001408a54fe: movsd    qword ptr [rdx + 0x20], xmm1
0x00000001408a5503: movups   xmmword ptr [rsp + 0x20], xmm4
0x00000001408a5508: movups   xmmword ptr [rsp + 0x30], xmm3
0x00000001408a550d: movsd    qword ptr [rsp + 0x40], xmm2
0x00000001408a5513: movups   xmmword ptr [rsp + 0x48], xmm8
0x00000001408a5519: movups   xmmword ptr [rsp + 0x58], xmm7
0x00000001408a551e: movsd    qword ptr [rsp + 0x68], xmm6
0x00000001408a5524: movabs   rax, 0xffffffffffffe
0x00000001408a552e: sub      rax, qword ptr [rbp + rbx - 0x58]
0x00000001408a5533: mov      qword ptr [rsp + rbx + 0x78], rax
0x00000001408a5538: add      rbx, 8
0x00000001408a553c: cmp      rbx, 0x20
0x00000001408a5540: jl       0x1408a5524
0x00000001408a5542: movzx    ecx, sil
0x00000001408a5546: lea      r10, [rsp + 0x20]
0x00000001408a554b: shr      rcx, 7
0x00000001408a554f: mov      r9d, 5
0x00000001408a5555: neg      rcx
0x00000001408a5558: mov      r11d, r9d
0x00000001408a555b: sub      r10, rdi
0x00000001408a555e: mov      rax, qword ptr [rdi]
0x00000001408a5561: xor      rax, qword ptr [r10 + rdi]
0x00000001408a5565: and      rax, rcx
0x00000001408a5568: xor      qword ptr [rdi], rax
0x00000001408a556b: lea      rdi, [rdi + 8]
0x00000001408a556f: sub      r11, 1
0x00000001408a5573: jne      0x1408a555e
0x00000001408a5575: lea      r10, [rsp + 0x48]
0x00000001408a557a: mov      r11, r9
0x00000001408a557d: sub      r10, r8
0x00000001408a5580: mov      rax, qword ptr [r8]
0x00000001408a5583: xor      rax, qword ptr [r10 + r8]
0x00000001408a5587: and      rax, rcx
0x00000001408a558a: xor      qword ptr [r8], rax
0x00000001408a558d: lea      r8, [r8 + 8]
0x00000001408a5591: sub      r11, 1
0x00000001408a5595: jne      0x1408a5580
0x00000001408a5597: lea      r8, [rsp + 0x70]
0x00000001408a559c: sub      r8, rdx
0x00000001408a559f: mov      rax, qword ptr [rdx]
0x00000001408a55a2: xor      rax, qword ptr [r8 + rdx]
0x00000001408a55a6: and      rax, rcx
0x00000001408a55a9: xor      qword ptr [rdx], rax
0x00000001408a55ac: lea      rdx, [rdx + 8]
0x00000001408a55b0: sub      r9, 1
0x00000001408a55b4: jne      0x1408a559f
0x00000001408a55b6: lea      r11, [rsp + 0x150]
0x00000001408a55be: mov      rbx, qword ptr [r11 + 0x28]
0x00000001408a55c2: mov      rsi, qword ptr [r11 + 0x38]
0x00000001408a55c6: movaps   xmm6, xmmword ptr [r11 - 0x10]
0x00000001408a55cb: movaps   xmm7, xmmword ptr [r11 - 0x20]
0x00000001408a55d0: movaps   xmm8, xmmword ptr [r11 - 0x30]
0x00000001408a55d5: mov      rsp, r11
0x00000001408a55d8: pop      r14
0x00000001408a55da: pop      rdi
0x00000001408a55db: pop      rbp
0x00000001408a55dc: ret      
