; instruction-faithful x86-64 fallback for flow.exe rva=0xa3420-0xa35d4
0x00000001400a3420: push     rbp
0x00000001400a3421: push     r14
0x00000001400a3423: push     rsi
0x00000001400a3424: push     rdi
0x00000001400a3425: push     rbx
0x00000001400a3426: sub      rsp, 0x260
0x00000001400a342d: lea      rbp, [rsp + 0x80]
0x00000001400a3435: mov      qword ptr [rbp + 0x1d8], 0xfffffffffffffffe
0x00000001400a3440: mov      rsi, rcx
0x00000001400a3443: mov      eax, dword ptr [rdx]
0x00000001400a3445: lea      rcx, [rip + 0xaf8d20]
0x00000001400a344c: movsxd   r8, dword ptr [rcx + rax*4]
0x00000001400a3450: add      r8, rcx
0x00000001400a3453: jmp      r8
0x00000001400a3456: mov      rax, qword ptr [rdx + 0x20]
0x00000001400a345a: mov      qword ptr [rbp + 0x1c0], rax
0x00000001400a3461: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001400a3465: cvtsi2sd xmm0, dword ptr [rdx + 4]
0x00000001400a346a: movaps   xmmword ptr [rbp + 0x1b0], xmm1
0x00000001400a3471: xorps    xmm1, xmm1
0x00000001400a3474: cvtsi2sd xmm1, dword ptr [rdx + 8]
0x00000001400a3479: xor      eax, eax
0x00000001400a347b: jmp      0x1400a34b8
0x00000001400a347d: mov      rax, qword ptr [rdx + 0x20]
0x00000001400a3481: mov      qword ptr [rbp + 0x1c0], rax
0x00000001400a3488: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001400a348c: cvtsi2sd xmm0, dword ptr [rdx + 4]
0x00000001400a3491: movaps   xmmword ptr [rbp + 0x1b0], xmm1
0x00000001400a3498: xorps    xmm1, xmm1
0x00000001400a349b: cvtsi2sd xmm1, dword ptr [rdx + 8]
0x00000001400a34a0: mov      eax, 2
0x00000001400a34a5: jmp      0x1400a34b8
0x00000001400a34a7: jmp      0x1400a34b8
0x00000001400a34a9: cvtsi2sd xmm0, dword ptr [rdx + 4]
0x00000001400a34ae: cvtsi2sd xmm1, dword ptr [rdx + 8]
0x00000001400a34b3: mov      eax, 1
0x00000001400a34b8: mov      cl, byte ptr [rsi + 0x24]
0x00000001400a34bb: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001400a34c2: mov      qword ptr [rbp + 0x138], rdx
0x00000001400a34c9: movaps   xmm2, xmmword ptr [rbp + 0x1b0]
0x00000001400a34d0: movups   xmmword ptr [rbp + 0x128], xmm2
0x00000001400a34d7: xor      edx, edx
0x00000001400a34d9: cmp      cl, 1
0x00000001400a34dc: adc      dl, 7
0x00000001400a34df: mov      qword ptr [rbp + 0x110], rax
0x00000001400a34e6: movsd    qword ptr [rbp + 0x118], xmm0
0x00000001400a34ee: movsd    qword ptr [rbp + 0x120], xmm1
0x00000001400a34f6: mov      byte ptr [rbp + 0x108], dl
0x00000001400a34fc: mov      rdx, qword ptr [rsi + 0x18]
0x00000001400a3500: add      rdx, 0x10
0x00000001400a3504: lea      rdi, [rbp - 0x58]
0x00000001400a3508: mov      rcx, rdi
0x00000001400a350b: call     0x1406448b0
0x00000001400a3510: mov      al, byte ptr [rdi]
0x00000001400a3512: mov      byte ptr [rbp + 0x1d6], al
0x00000001400a3518: test     al, al
0x00000001400a351a: jne      0x1400a359b
0x00000001400a351c: mov      rcx, qword ptr [rdi + 8]
0x00000001400a3520: mov      al, byte ptr [rdi + 0x10]
0x00000001400a3523: mov      byte ptr [rbp + 0x1d7], al
0x00000001400a3529: mov      qword ptr [rbp + 0x1c8], rcx
0x00000001400a3530: mov      ebx, dword ptr [rcx + 4]
0x00000001400a3533: mov      r14d, dword ptr [rsi + 0x20]
0x00000001400a3537: lea      rdx, [rbp + 0x108]
0x00000001400a353e: mov      r8d, 0xa8
0x00000001400a3544: mov      rcx, rdi
0x00000001400a3547: call     0x1408acdc0
0x00000001400a354c: mov      dword ptr [rdi + 0xa8], ebx
0x00000001400a3552: mov      dword ptr [rdi + 0xac], r14d
0x00000001400a3559: lea      rcx, [rbp + 0x58]
0x00000001400a355d: mov      rdx, rsi
0x00000001400a3560: mov      r8, rdi
0x00000001400a3563: call     0x1407d825a
0x00000001400a3568: nop      
0x00000001400a3569: cmp      byte ptr [rbp + 0x58], 0xff
0x00000001400a356d: je       0x1400a3579
0x00000001400a356f: lea      rcx, [rbp + 0x58]
0x00000001400a3573: call     0x14008fe06
0x00000001400a3578: nop      
0x00000001400a3579: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001400a3580: mov      dl, byte ptr [rbp + 0x1d7]
0x00000001400a3586: call     0x140507672
0x00000001400a358b: mov      al, 1
0x00000001400a358d: add      rsp, 0x260
0x00000001400a3594: pop      rbx
0x00000001400a3595: pop      rdi
0x00000001400a3596: pop      rsi
0x00000001400a3597: pop      r14
0x00000001400a3599: pop      rbp
0x00000001400a359a: ret      
0x00000001400a359b: mov      rax, qword ptr [rbp - 0x50]
0x00000001400a359f: mov      cl, byte ptr [rbp - 0x48]
0x00000001400a35a2: lea      r8, [rbp + 0x58]
0x00000001400a35a6: mov      qword ptr [r8], rax
0x00000001400a35a9: mov      byte ptr [r8 + 8], cl
0x00000001400a35ad: lea      rax, [rip + 0x877fd4]
0x00000001400a35b4: mov      qword ptr [rsp + 0x20], rax
0x00000001400a35b9: lea      rcx, [rip + 0xaeedd8]
0x00000001400a35c0: lea      r9, [rip + 0xa55001]
0x00000001400a35c7: mov      edx, 0x2b
0x00000001400a35cc: call     0x1408ae9c0
0x00000001400a35d1: nop      
0x00000001400a35d2: ud2      
