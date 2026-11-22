; instruction-faithful x86-64 fallback for flow.exe rva=0x20050a-0x200737
0x000000014020050a: push     r15
0x000000014020050c: push     r14
0x000000014020050e: push     r13
0x0000000140200510: push     r12
0x0000000140200512: push     rsi
0x0000000140200513: push     rdi
0x0000000140200514: push     rbp
0x0000000140200515: push     rbx
0x0000000140200516: sub      rsp, 0x1d8
0x000000014020051d: movdqa   xmmword ptr [rsp + 0x1c0], xmm8
0x0000000140200527: movdqa   xmmword ptr [rsp + 0x1b0], xmm7
0x0000000140200530: movaps   xmmword ptr [rsp + 0x1a0], xmm6
0x0000000140200538: mov      rbx, r9
0x000000014020053b: mov      rdi, rdx
0x000000014020053e: mov      r14, rcx
0x0000000140200541: mov      rcx, qword ptr [rdx + 0x20]
0x0000000140200545: mov      rdx, qword ptr [rdx + 0x28]
0x0000000140200549: mov      qword ptr [rsp + 0x38], r8
0x000000014020054e: call     0x140660c4f
0x0000000140200553: mov      r15, rax
0x0000000140200556: shr      rax, 0x39
0x000000014020055a: mov      r13, qword ptr [rdi]
0x000000014020055d: mov      rbp, qword ptr [rdi + 8]
0x0000000140200561: movd     xmm0, eax
0x0000000140200565: punpcklbw xmm0, xmm0
0x0000000140200569: pshuflw  xmm0, xmm0, 0
0x000000014020056e: pshufd   xmm6, xmm0, 0x44
0x0000000140200573: xor      ecx, ecx
0x0000000140200575: pcmpeqd  xmm7, xmm7
0x0000000140200579: and      r15, rbp
0x000000014020057c: movdqu   xmm8, xmmword ptr [r13 + r15]
0x0000000140200583: movdqa   xmm0, xmm8
0x0000000140200588: pcmpeqb  xmm0, xmm6
0x000000014020058c: pmovmskb esi, xmm0
0x0000000140200590: test     esi, esi
0x0000000140200592: je       0x1402005f0
0x0000000140200594: mov      qword ptr [rsp + 0x28], r14
0x0000000140200599: mov      qword ptr [rsp + 0x30], rcx
0x000000014020059e: bsf      r14d, esi
0x00000001402005a2: add      r14, r15
0x00000001402005a5: and      r14, rbp
0x00000001402005a8: mov      rax, r14
0x00000001402005ab: neg      rax
0x00000001402005ae: lea      r12, [rax + rax*2]
0x00000001402005b2: shl      r12, 7
0x00000001402005b6: cmp      rbx, qword ptr [r13 + r12 - 0x170]
0x00000001402005be: jne      0x1402005dc
0x00000001402005c0: add      r12, r13
0x00000001402005c3: mov      rdx, qword ptr [r12 - 0x178]
0x00000001402005cb: mov      rcx, qword ptr [rsp + 0x38]
0x00000001402005d0: mov      r8, rbx
0x00000001402005d3: call     0x1408accc0
0x00000001402005d8: test     eax, eax
0x00000001402005da: je       0x140200619
0x00000001402005dc: lea      eax, [rsi - 1]
0x00000001402005df: and      ax, si
0x00000001402005e2: mov      esi, eax
0x00000001402005e4: mov      r14, qword ptr [rsp + 0x28]
0x00000001402005e9: mov      rcx, qword ptr [rsp + 0x30]
0x00000001402005ee: jne      0x14020059e
0x00000001402005f0: pcmpeqb  xmm8, xmm7
0x00000001402005f5: pmovmskb eax, xmm8
0x00000001402005fa: mov      rsi, 0xffffffffffffffff
0x0000000140200601: test     eax, eax
0x0000000140200603: jne      0x140200707
0x0000000140200609: add      r15, rcx
0x000000014020060c: add      r15, 0x10
0x0000000140200610: add      rcx, 0x10
0x0000000140200614: jmp      0x140200579
0x0000000140200619: shl      r14, 7
0x000000014020061d: lea      rcx, [r14 + r14*2]
0x0000000140200621: sar      rcx, 7
0x0000000140200625: movabs   rax, 0xaaaaaaaaaaaaaaab
0x000000014020062f: imul     rax, rcx
0x0000000140200633: lea      rcx, [rax - 0x10]
0x0000000140200637: and      rcx, rbp
0x000000014020063a: movdqu   xmm0, xmmword ptr [r13 + rcx]
0x0000000140200641: pcmpeqd  xmm1, xmm1
0x0000000140200645: pcmpeqb  xmm0, xmm1
0x0000000140200649: pmovmskb edx, xmm0
0x000000014020064d: movdqu   xmm0, xmmword ptr [r13 + rax]
0x0000000140200654: pcmpeqb  xmm0, xmm1
0x0000000140200658: pmovmskb r8d, xmm0
0x000000014020065d: mov      r9w, 0x1f
0x0000000140200662: bsr      r9w, dx
0x0000000140200667: xor      r9d, 0xf
0x000000014020066b: or       r8d, 0x10000
0x0000000140200672: bsf      r8d, r8d
0x0000000140200676: add      r8d, r9d
0x0000000140200679: mov      dl, 0x80
0x000000014020067b: cmp      r8w, 0xf
0x0000000140200680: ja       0x140200688
0x0000000140200682: inc      qword ptr [rdi + 0x10]
0x0000000140200686: mov      dl, 0xff
0x0000000140200688: mov      byte ptr [r13 + rax], dl
0x000000014020068d: mov      byte ptr [r13 + rcx + 0x10], dl
0x0000000140200692: dec      qword ptr [rdi + 0x18]
0x0000000140200696: mov      rdi, qword ptr [r12 - 0x180]
0x000000014020069e: mov      rbx, qword ptr [r12 - 0x178]
0x00000001402006a6: mov      rsi, qword ptr [r12 - 0x168]
0x00000001402006ae: add      r12, -0x160
0x00000001402006b5: lea      rcx, [rsp + 0x40]
0x00000001402006ba: mov      r8d, 0x160
0x00000001402006c0: mov      rdx, r12
0x00000001402006c3: call     0x1408acdc0
0x00000001402006c8: cmp      rsi, -1
0x00000001402006cc: mov      r14, qword ptr [rsp + 0x28]
0x00000001402006d1: je       0x140200700
0x00000001402006d3: lea      rcx, [r14 + 8]
0x00000001402006d7: lea      rdx, [rsp + 0x40]
0x00000001402006dc: mov      r8d, 0x160
0x00000001402006e2: call     0x1408acdc0
0x00000001402006e7: mov      r8d, 1
0x00000001402006ed: mov      r9d, 1
0x00000001402006f3: mov      rcx, rdi
0x00000001402006f6: mov      rdx, rbx
0x00000001402006f9: call     0x14000a0f6
0x00000001402006fe: jmp      0x140200707
0x0000000140200700: mov      rsi, 0xffffffffffffffff
0x0000000140200707: mov      qword ptr [r14], rsi
0x000000014020070a: movaps   xmm6, xmmword ptr [rsp + 0x1a0]
0x0000000140200712: movaps   xmm7, xmmword ptr [rsp + 0x1b0]
0x000000014020071a: movaps   xmm8, xmmword ptr [rsp + 0x1c0]
0x0000000140200723: add      rsp, 0x1d8
0x000000014020072a: pop      rbx
0x000000014020072b: pop      rbp
0x000000014020072c: pop      rdi
0x000000014020072d: pop      rsi
0x000000014020072e: pop      r12
0x0000000140200730: pop      r13
0x0000000140200732: pop      r14
0x0000000140200734: pop      r15
0x0000000140200736: ret      
