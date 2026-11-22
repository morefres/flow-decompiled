; instruction-faithful x86-64 fallback for flow.exe rva=0x8a8418-0x8a8598
0x00000001408a8418: mov      rax, rsp
0x00000001408a841b: mov      qword ptr [rax + 8], rbx
0x00000001408a841f: mov      qword ptr [rax + 0x10], rbp
0x00000001408a8423: mov      qword ptr [rax + 0x18], rsi
0x00000001408a8427: mov      qword ptr [rax + 0x20], rdi
0x00000001408a842b: push     r12
0x00000001408a842d: push     r14
0x00000001408a842f: push     r15
0x00000001408a8431: sub      rsp, 0x60
0x00000001408a8435: mov      qword ptr [rsp + 0x20], rdx
0x00000001408a843a: mov      rbx, rdx
0x00000001408a843d: movaps   xmmword ptr [rax - 0x28], xmm6
0x00000001408a8441: mov      rbp, rcx
0x00000001408a8444: mov      qword ptr [rsp + 0x30], rdx
0x00000001408a8449: xor      edi, edi
0x00000001408a844b: mov      dword ptr [rsp + 0x28], edi
0x00000001408a844f: lea      rdx, [rax - 0x38]
0x00000001408a8453: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001408a8458: mov      rcx, rbx
0x00000001408a845b: movdqa   xmmword ptr [rax - 0x38], xmm6
0x00000001408a8460: mov      r14d, r8d
0x00000001408a8463: xor      esi, esi
0x00000001408a8465: call     0x1408a87bc
0x00000001408a846a: mov      r15d, dword ptr [rbx]
0x00000001408a846d: xor      r10d, r10d
0x00000001408a8470: test     r15d, r15d
0x00000001408a8473: je       0x1408a8549
0x00000001408a8479: mov      r11, qword ptr [rbx + 8]
0x00000001408a847d: lea      r12, [rip - 0x8a8484]
0x00000001408a8484: mov      rax, qword ptr [rbx + 0x18]
0x00000001408a8488: cmp      r14d, eax
0x00000001408a848b: jl       0x1408a84ac
0x00000001408a848d: shr      rax, 0x20
0x00000001408a8491: cmp      r14d, eax
0x00000001408a8494: jg       0x1408a84ac
0x00000001408a8496: test     edi, edi
0x00000001408a8498: mov      eax, r10d
0x00000001408a849b: mov      esi, r10d
0x00000001408a849e: cmove    eax, edi
0x00000001408a84a1: mov      dword ptr [rsp + 0x28], eax
0x00000001408a84a5: mov      edi, eax
0x00000001408a84a7: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001408a84ac: movzx    ecx, byte ptr [r11]
0x00000001408a84b0: mov      rdx, r11
0x00000001408a84b3: and      ecx, 0xf
0x00000001408a84b6: inc      r10d
0x00000001408a84b9: movsx    r9, byte ptr [rcx + r12 + 0xbdc170]
0x00000001408a84c2: mov      cl, byte ptr [rcx + r12 + 0xbdc180]
0x00000001408a84ca: sub      rdx, r9
0x00000001408a84cd: mov      eax, dword ptr [rdx - 4]
0x00000001408a84d0: mov      qword ptr [rbx + 8], rdx
0x00000001408a84d4: shr      eax, cl
0x00000001408a84d6: mov      dword ptr [rbx + 0x18], eax
0x00000001408a84d9: movzx    ecx, byte ptr [rdx]
0x00000001408a84dc: mov      rdx, r11
0x00000001408a84df: and      ecx, 0xf
0x00000001408a84e2: movsx    r8, byte ptr [rcx + r12 + 0xbdc170]
0x00000001408a84eb: mov      cl, byte ptr [rcx + r12 + 0xbdc180]
0x00000001408a84f3: sub      rdx, r8
0x00000001408a84f6: sub      rdx, r9
0x00000001408a84f9: mov      eax, dword ptr [rdx - 4]
0x00000001408a84fc: shr      eax, cl
0x00000001408a84fe: mov      qword ptr [rbx + 8], rdx
0x00000001408a8502: mov      dword ptr [rbx + 0x1c], eax
0x00000001408a8505: movzx    ecx, byte ptr [rdx]
0x00000001408a8508: and      ecx, 0xf
0x00000001408a850b: movsx    rax, byte ptr [rcx + r12 + 0xbdc170]
0x00000001408a8514: mov      cl, byte ptr [rcx + r12 + 0xbdc180]
0x00000001408a851c: sub      r11, rax
0x00000001408a851f: sub      r11, r8
0x00000001408a8522: sub      r11, r9
0x00000001408a8525: mov      eax, dword ptr [r11 - 4]
0x00000001408a8529: shr      eax, cl
0x00000001408a852b: mov      qword ptr [rbx + 8], r11
0x00000001408a852f: mov      dword ptr [rbx + 0x20], eax
0x00000001408a8532: mov      eax, dword ptr [r11]
0x00000001408a8535: add      r11, 4
0x00000001408a8539: mov      qword ptr [rbx + 8], r11
0x00000001408a853d: mov      dword ptr [rbx + 0x24], eax
0x00000001408a8540: cmp      r10d, r15d
0x00000001408a8543: jne      0x1408a8484
0x00000001408a8549: inc      esi
0x00000001408a854b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408a8551: lea      rdx, [rsp + 0x40]
0x00000001408a8556: mov      dword ptr [rsp + 0x38], esi
0x00000001408a855a: mov      rcx, rbx
0x00000001408a855d: call     0x1408a87bc
0x00000001408a8562: movups   xmm0, xmmword ptr [rsp + 0x30]
0x00000001408a8567: lea      r11, [rsp + 0x60]
0x00000001408a856c: mov      rax, rbp
0x00000001408a856f: mov      rbx, qword ptr [r11 + 0x20]
0x00000001408a8573: mov      rsi, qword ptr [r11 + 0x30]
0x00000001408a8577: mov      rdi, qword ptr [r11 + 0x38]
0x00000001408a857b: movdqu   xmmword ptr [rbp], xmm6
0x00000001408a8580: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001408a8585: movdqu   xmmword ptr [rbp + 0x10], xmm0
0x00000001408a858a: mov      rbp, qword ptr [r11 + 0x28]
0x00000001408a858e: mov      rsp, r11
0x00000001408a8591: pop      r15
0x00000001408a8593: pop      r14
0x00000001408a8595: pop      r12
0x00000001408a8597: ret      
