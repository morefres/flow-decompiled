; instruction-faithful x86-64 fallback for flow.exe rva=0x82444f-0x824622
0x000000014082444f: push     rbp
0x0000000140824450: push     r15
0x0000000140824452: push     r14
0x0000000140824454: push     r13
0x0000000140824456: push     r12
0x0000000140824458: push     rsi
0x0000000140824459: push     rdi
0x000000014082445a: push     rbx
0x000000014082445b: sub      rsp, 0xa8
0x0000000140824462: lea      rbp, [rsp + 0x80]
0x000000014082446a: movdqa   xmmword ptr [rbp + 0x10], xmm8
0x0000000140824470: movdqa   xmmword ptr [rbp], xmm7
0x0000000140824475: movaps   xmmword ptr [rbp - 0x10], xmm6
0x0000000140824479: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x0000000140824481: mov      qword ptr [rbp - 0x30], rcx
0x0000000140824485: mov      rdi, qword ptr [rdx + 8]
0x0000000140824489: mov      rax, qword ptr [rdx + 0x10]
0x000000014082448d: mov      qword ptr [rbp - 0x38], rax
0x0000000140824491: mov      rax, r8
0x0000000140824494: shr      rax, 0x39
0x0000000140824498: mov      rsi, qword ptr [rdx + 0x20]
0x000000014082449c: mov      qword ptr [rbp - 0x40], rsi
0x00000001408244a0: mov      qword ptr [rbp - 0x48], r8
0x00000001408244a4: and      rsi, r8
0x00000001408244a7: mov      qword ptr [rbp - 0x28], rdx
0x00000001408244ab: mov      r14, qword ptr [rdx + 0x18]
0x00000001408244af: movd     xmm0, eax
0x00000001408244b3: punpcklbw xmm0, xmm0
0x00000001408244b7: pshuflw  xmm0, xmm0, 0
0x00000001408244bc: pshufd   xmm6, xmm0, 0x44
0x00000001408244c1: mov      rax, qword ptr [r9 + 8]
0x00000001408244c5: mov      qword ptr [rbp - 0x58], rax
0x00000001408244c9: mov      qword ptr [rbp - 0x20], r9
0x00000001408244cd: mov      r12, qword ptr [r9 + 0x10]
0x00000001408244d1: xor      eax, eax
0x00000001408244d3: pcmpeqd  xmm7, xmm7
0x00000001408244d7: mov      qword ptr [rbp - 0x50], rax
0x00000001408244db: movdqu   xmm8, xmmword ptr [r14 + rsi]
0x00000001408244e1: movdqa   xmm0, xmm8
0x00000001408244e6: pcmpeqb  xmm0, xmm6
0x00000001408244ea: pmovmskb r15d, xmm0
0x00000001408244ef: test     r15d, r15d
0x00000001408244f2: je       0x140824555
0x00000001408244f4: bsf      ebx, r15d
0x00000001408244f8: add      rbx, rsi
0x00000001408244fb: and      rbx, qword ptr [rbp - 0x40]
0x00000001408244ff: lea      rax, [rbx*8]
0x0000000140824507: mov      rcx, r14
0x000000014082450a: sub      rcx, rax
0x000000014082450d: mov      r13, qword ptr [rcx - 8]
0x0000000140824511: cmp      r13, qword ptr [rbp - 0x38]
0x0000000140824515: jae      0x14082460c
0x000000014082451b: imul     rax, r13, 0x148
0x0000000140824522: cmp      r12, qword ptr [rdi + rax + 0xc0]
0x000000014082452a: jne      0x140824546
0x000000014082452c: add      rax, rdi
0x000000014082452f: mov      rdx, qword ptr [rax + 0xb8]
0x0000000140824536: mov      rcx, qword ptr [rbp - 0x58]
0x000000014082453a: mov      r8, r12
0x000000014082453d: call     0x1408accc0
0x0000000140824542: test     eax, eax
0x0000000140824544: je       0x14082457b
0x0000000140824546: lea      eax, [r15 - 1]
0x000000014082454a: and      eax, r15d
0x000000014082454d: mov      r15d, eax
0x0000000140824550: test     ax, ax
0x0000000140824553: jne      0x1408244f4
0x0000000140824555: pcmpeqb  xmm8, xmm7
0x000000014082455a: pmovmskb eax, xmm8
0x000000014082455f: test     eax, eax
0x0000000140824561: mov      rax, qword ptr [rbp - 0x50]
0x0000000140824565: jne      0x1408245bf
0x0000000140824567: add      rsi, rax
0x000000014082456a: add      rsi, 0x10
0x000000014082456e: add      rax, 0x10
0x0000000140824572: and      rsi, qword ptr [rbp - 0x40]
0x0000000140824576: jmp      0x1408244d7
0x000000014082457b: mov      rax, qword ptr [rbp - 0x30]
0x000000014082457f: mov      rcx, qword ptr [rbp - 0x28]
0x0000000140824583: mov      qword ptr [rax + 8], rcx
0x0000000140824587: mov      qword ptr [rax + 0x10], r13
0x000000014082458b: mov      qword ptr [rax + 0x18], rbx
0x000000014082458f: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140824596: mov      rcx, qword ptr [rbp - 0x20]
0x000000014082459a: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x000000014082459e: movaps   xmm7, xmmword ptr [rbp]
0x00000001408245a2: movaps   xmm8, xmmword ptr [rbp + 0x10]
0x00000001408245a7: add      rsp, 0xa8
0x00000001408245ae: pop      rbx
0x00000001408245af: pop      rdi
0x00000001408245b0: pop      rsi
0x00000001408245b1: pop      r12
0x00000001408245b3: pop      r13
0x00000001408245b5: pop      r14
0x00000001408245b7: pop      r15
0x00000001408245b9: pop      rbp
0x00000001408245ba: jmp      0x1408228c8
0x00000001408245bf: mov      r8d, 0x90
0x00000001408245c5: mov      rsi, qword ptr [rbp - 0x30]
0x00000001408245c9: mov      rcx, rsi
0x00000001408245cc: mov      rdx, qword ptr [rbp - 0x20]
0x00000001408245d0: call     0x1408acdc0
0x00000001408245d5: mov      rax, qword ptr [rbp - 0x28]
0x00000001408245d9: mov      qword ptr [rsi + 0x90], rax
0x00000001408245e0: mov      rax, qword ptr [rbp - 0x48]
0x00000001408245e4: mov      qword ptr [rsi + 0x98], rax
0x00000001408245eb: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x00000001408245ef: movaps   xmm7, xmmword ptr [rbp]
0x00000001408245f3: movaps   xmm8, xmmword ptr [rbp + 0x10]
0x00000001408245f8: add      rsp, 0xa8
0x00000001408245ff: pop      rbx
0x0000000140824600: pop      rdi
0x0000000140824601: pop      rsi
0x0000000140824602: pop      r12
0x0000000140824604: pop      r13
0x0000000140824606: pop      r14
0x0000000140824608: pop      r15
0x000000014082460a: pop      rbp
0x000000014082460b: ret      
0x000000014082460c: lea      r8, [rip + 0x36ae45]
0x0000000140824613: mov      rcx, r13
0x0000000140824616: mov      rdx, qword ptr [rbp - 0x38]
0x000000014082461a: call     0x1408ae879
0x000000014082461f: nop      
0x0000000140824620: ud2      
