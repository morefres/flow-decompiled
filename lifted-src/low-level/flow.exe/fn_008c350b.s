; instruction-faithful x86-64 fallback for flow.exe rva=0x8c350b-0x8c3a39
0x00000001408c350b: push     r15
0x00000001408c350d: push     r14
0x00000001408c350f: push     r13
0x00000001408c3511: push     r12
0x00000001408c3513: push     rsi
0x00000001408c3514: push     rdi
0x00000001408c3515: push     rbp
0x00000001408c3516: push     rbx
0x00000001408c3517: sub      rsp, 0xa8
0x00000001408c351e: mov      r12, rdx
0x00000001408c3521: mov      r15, qword ptr [rcx + 0x18]
0x00000001408c3525: mov      rdx, r15
0x00000001408c3528: inc      rdx
0x00000001408c352b: je       0x1408c3a1f
0x00000001408c3531: mov      r14, rcx
0x00000001408c3534: mov      r13, qword ptr [rcx + 8]
0x00000001408c3538: lea      rax, [r13 + 1]
0x00000001408c353c: mov      rcx, rax
0x00000001408c353f: shr      rcx, 3
0x00000001408c3543: mov      rbp, rax
0x00000001408c3546: and      rbp, 0xfffffffffffffff8
0x00000001408c354a: sub      rbp, rcx
0x00000001408c354d: cmp      r13, 8
0x00000001408c3551: mov      rcx, rbp
0x00000001408c3554: cmovb    rcx, r13
0x00000001408c3558: mov      r8, rcx
0x00000001408c355b: shr      r8, 1
0x00000001408c355e: cmp      rdx, r8
0x00000001408c3561: jbe      0x1408c3592
0x00000001408c3563: inc      rcx
0x00000001408c3566: cmp      rcx, rdx
0x00000001408c3569: cmovbe   rcx, rdx
0x00000001408c356d: cmp      rcx, 0xf
0x00000001408c3571: jae      0x1408c379b
0x00000001408c3577: mov      eax, ecx
0x00000001408c3579: and      eax, 8
0x00000001408c357c: add      rax, 8
0x00000001408c3580: cmp      rcx, 4
0x00000001408c3584: mov      edx, 4
0x00000001408c3589: cmovae   rdx, rax
0x00000001408c358d: jmp      0x1408c37df
0x00000001408c3592: test     rax, rax
0x00000001408c3595: je       0x1408c398e
0x00000001408c359b: mov      qword ptr [rsp + 0x28], r15
0x00000001408c35a0: mov      rsi, r14
0x00000001408c35a3: mov      r14, qword ptr [r14]
0x00000001408c35a6: mov      rcx, rax
0x00000001408c35a9: shr      rcx, 4
0x00000001408c35ad: mov      edx, eax
0x00000001408c35af: and      edx, 0xf
0x00000001408c35b2: cmp      rdx, 1
0x00000001408c35b6: sbb      rcx, -1
0x00000001408c35ba: movdqa   xmm0, xmmword ptr [rip + 0x14a9e]
0x00000001408c35c2: mov      rdx, r14
0x00000001408c35c5: pxor     xmm1, xmm1
0x00000001408c35c9: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c35cd: por      xmm1, xmm0
0x00000001408c35d1: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c35d5: add      rdx, 0x10
0x00000001408c35d9: dec      rcx
0x00000001408c35dc: jne      0x1408c35c5
0x00000001408c35de: cmp      rax, 0x11
0x00000001408c35e2: mov      r8d, 0x10
0x00000001408c35e8: mov      ecx, 0x10
0x00000001408c35ed: cmovae   rcx, rax
0x00000001408c35f1: cmp      rax, r8
0x00000001408c35f4: cmovb    r8, rax
0x00000001408c35f8: add      rcx, r14
0x00000001408c35fb: mov      rdx, r14
0x00000001408c35fe: call     0x1408acdc0
0x00000001408c3603: mov      rax, qword ptr [r12]
0x00000001408c3607: mov      qword ptr [rsp + 0x20], rax
0x00000001408c360c: mov      rax, qword ptr [r12 + 8]
0x00000001408c3611: mov      qword ptr [rsp + 0x30], rax
0x00000001408c3616: xor      ebx, ebx
0x00000001408c3618: xor      eax, eax
0x00000001408c361a: mov      rdi, r14
0x00000001408c361d: cmp      al, byte ptr [r14 + rbx]
0x00000001408c3621: jno      0x1408c3741
0x00000001408c3627: mov      rax, rbx
0x00000001408c362a: not      rax
0x00000001408c362d: imul     r15, rax, 0xd8
0x00000001408c3634: add      r15, r14
0x00000001408c3637: mov      rax, rbx
0x00000001408c363a: neg      rax
0x00000001408c363d: imul     rax, rax, 0xd8
0x00000001408c3644: lea      r12, [r14 + rax]
0x00000001408c3648: add      r12, -0xd8
0x00000001408c364f: mov      rcx, qword ptr [rsp + 0x20]
0x00000001408c3654: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c3659: mov      r8, r12
0x00000001408c365c: call     0x1406e49a8
0x00000001408c3661: mov      rcx, r13
0x00000001408c3664: and      rcx, rax
0x00000001408c3667: movdqu   xmm0, xmmword ptr [r14 + rcx]
0x00000001408c366d: pmovmskb edx, xmm0
0x00000001408c3671: mov      r8, rcx
0x00000001408c3674: test     edx, edx
0x00000001408c3676: je       0x1408c36f4
0x00000001408c3678: bsf      edx, edx
0x00000001408c367b: add      rdx, r8
0x00000001408c367e: and      rdx, r13
0x00000001408c3681: cmp      byte ptr [r14 + rdx], 0
0x00000001408c3686: jns      0x1408c371a
0x00000001408c368c: mov      r8, rbx
0x00000001408c368f: sub      r8, rcx
0x00000001408c3692: mov      r9, rdx
0x00000001408c3695: sub      r9, rcx
0x00000001408c3698: xor      r9, r8
0x00000001408c369b: and      r9, r13
0x00000001408c369e: cmp      r9, 0x10
0x00000001408c36a2: jb       0x1408c372b
0x00000001408c36a8: mov      cl, byte ptr [r14 + rdx]
0x00000001408c36ac: shr      rax, 0x39
0x00000001408c36b0: lea      r8, [rdx - 0x10]
0x00000001408c36b4: and      r8, r13
0x00000001408c36b7: mov      byte ptr [r14 + rdx], al
0x00000001408c36bb: mov      byte ptr [r14 + r8 + 0x10], al
0x00000001408c36c0: cmp      cl, 0xff
0x00000001408c36c3: je       0x1408c3757
0x00000001408c36c9: imul     rax, rdx, -0xd8
0x00000001408c36d0: add      rax, r14
0x00000001408c36d3: mov      rcx, 0xffffffffffffffe5
0x00000001408c36da: mov      rdx, qword ptr [rdi + rcx*8]
0x00000001408c36de: mov      r8, qword ptr [rax + rcx*8]
0x00000001408c36e2: mov      qword ptr [rdi + rcx*8], r8
0x00000001408c36e6: mov      qword ptr [rax + rcx*8], rdx
0x00000001408c36ea: inc      rcx
0x00000001408c36ed: jne      0x1408c36da
0x00000001408c36ef: jmp      0x1408c364f
0x00000001408c36f4: mov      r9d, 0x10
0x00000001408c36fa: mov      r8, rcx
0x00000001408c36fd: add      r8, r9
0x00000001408c3700: and      r8, r13
0x00000001408c3703: movdqu   xmm0, xmmword ptr [r14 + r8]
0x00000001408c3709: pmovmskb edx, xmm0
0x00000001408c370d: add      r9, 0x10
0x00000001408c3711: test     edx, edx
0x00000001408c3713: je       0x1408c36fd
0x00000001408c3715: jmp      0x1408c3678
0x00000001408c371a: movdqa   xmm0, xmmword ptr [r14]
0x00000001408c371f: pmovmskb edx, xmm0
0x00000001408c3723: bsf      edx, edx
0x00000001408c3726: jmp      0x1408c368c
0x00000001408c372b: shr      rax, 0x39
0x00000001408c372f: lea      rcx, [rbx - 0x10]
0x00000001408c3733: and      rcx, r13
0x00000001408c3736: mov      byte ptr [r14 + rbx], al
0x00000001408c373a: mov      byte ptr [r14 + rcx + 0x10], al
0x00000001408c373f: xor      eax, eax
0x00000001408c3741: add      rdi, -0xd8
0x00000001408c3748: cmp      rbx, r13
0x00000001408c374b: lea      rbx, [rbx + 1]
0x00000001408c374f: jne      0x1408c361d
0x00000001408c3755: jmp      0x1408c3786
0x00000001408c3757: not      rdx
0x00000001408c375a: imul     rcx, rdx, 0xd8
0x00000001408c3761: add      rcx, r14
0x00000001408c3764: lea      rax, [rbx - 0x10]
0x00000001408c3768: and      rax, r13
0x00000001408c376b: mov      dl, 0xff
0x00000001408c376d: mov      byte ptr [r14 + rbx], dl
0x00000001408c3771: mov      byte ptr [r14 + rax + 0x10], dl
0x00000001408c3776: mov      r8d, 0xd8
0x00000001408c377c: mov      rdx, r15
0x00000001408c377f: call     0x1408acdc0
0x00000001408c3784: jmp      0x1408c373f
0x00000001408c3786: cmp      r13, 8
0x00000001408c378a: cmovb    rbp, r13
0x00000001408c378e: mov      r14, rsi
0x00000001408c3791: mov      r15, qword ptr [rsp + 0x28]
0x00000001408c3796: jmp      0x1408c3990
0x00000001408c379b: mov      rax, rcx
0x00000001408c379e: shr      rax, 0x3d
0x00000001408c37a2: jne      0x1408c3a1f
0x00000001408c37a8: shl      rcx, 3
0x00000001408c37ac: movabs   rdx, 0x2492492492492493
0x00000001408c37b6: mov      rax, rcx
0x00000001408c37b9: mul      rdx
0x00000001408c37bc: sub      rcx, rdx
0x00000001408c37bf: shr      rcx, 1
0x00000001408c37c2: add      rcx, rdx
0x00000001408c37c5: shr      rcx, 2
0x00000001408c37c9: dec      rcx
0x00000001408c37cc: bsr      rcx, rcx
0x00000001408c37d0: not      ecx
0x00000001408c37d2: mov      rdx, 0xffffffffffffffff
0x00000001408c37d9: shr      rdx, cl
0x00000001408c37dc: inc      rdx
0x00000001408c37df: lea      rdi, [rsp + 0x88]
0x00000001408c37e7: mov      rcx, rdi
0x00000001408c37ea: call     0x1406e5007
0x00000001408c37ef: mov      rbx, qword ptr [rdi]
0x00000001408c37f2: mov      rdi, qword ptr [rdi + 8]
0x00000001408c37f6: test     rbx, rbx
0x00000001408c37f9: je       0x1408c399e
0x00000001408c37ff: mov      r13, qword ptr [rsp + 0x98]
0x00000001408c3807: mov      rsi, qword ptr [rsp + 0xa0]
0x00000001408c380f: lea      r8, [rdi + 0x11]
0x00000001408c3813: mov      rcx, rbx
0x00000001408c3816: mov      dl, 0xff
0x00000001408c3818: call     0x1408ad460
0x00000001408c381d: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408c3826: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c382b: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c3830: mov      qword ptr [rsp + 0x78], r13
0x00000001408c3835: mov      qword ptr [rsp + 0x80], rsi
0x00000001408c383d: test     r15, r15
0x00000001408c3840: je       0x1408c39b5
0x00000001408c3846: mov      qword ptr [rsp + 0x38], r13
0x00000001408c384b: mov      qword ptr [rsp + 0x40], r14
0x00000001408c3850: mov      r13, qword ptr [r14]
0x00000001408c3853: movdqa   xmm0, xmmword ptr [r13]
0x00000001408c3859: pmovmskb r14d, xmm0
0x00000001408c385e: not      r14d
0x00000001408c3861: mov      rax, qword ptr [r12]
0x00000001408c3865: mov      qword ptr [rsp + 0x30], rax
0x00000001408c386a: mov      rax, qword ptr [r12 + 8]
0x00000001408c386f: mov      qword ptr [rsp + 0x48], rax
0x00000001408c3874: xor      r12d, r12d
0x00000001408c3877: mov      qword ptr [rsp + 0x20], r13
0x00000001408c387c: mov      qword ptr [rsp + 0x28], r15
0x00000001408c3881: test     r14w, r14w
0x00000001408c3885: jne      0x1408c38a1
0x00000001408c3887: movdqa   xmm0, xmmword ptr [r13 + 0x10]
0x00000001408c388d: add      r13, 0x10
0x00000001408c3891: pmovmskb r14d, xmm0
0x00000001408c3896: add      r12, 0x10
0x00000001408c389a: xor      r14w, 0xffff
0x00000001408c389f: je       0x1408c3887
0x00000001408c38a1: bsf      esi, r14d
0x00000001408c38a5: add      rsi, r12
0x00000001408c38a8: mov      rax, rsi
0x00000001408c38ab: neg      rax
0x00000001408c38ae: imul     rax, rax, 0xd8
0x00000001408c38b5: mov      rcx, qword ptr [rsp + 0x20]
0x00000001408c38ba: lea      r8, [rcx + rax]
0x00000001408c38be: add      r8, -0xd8
0x00000001408c38c5: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c38ca: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408c38cf: call     0x1406e49a8
0x00000001408c38d4: mov      rcx, rdi
0x00000001408c38d7: and      rcx, rax
0x00000001408c38da: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c38df: pmovmskb edx, xmm0
0x00000001408c38e3: test     edx, edx
0x00000001408c38e5: je       0x1408c394a
0x00000001408c38e7: bsf      r8d, edx
0x00000001408c38eb: add      r8, rcx
0x00000001408c38ee: and      r8, rdi
0x00000001408c38f1: cmp      byte ptr [rbx + r8], 0
0x00000001408c38f6: jns      0x1408c396c
0x00000001408c38f8: lea      ebp, [r14 - 1]
0x00000001408c38fc: and      ebp, r14d
0x00000001408c38ff: dec      r15
0x00000001408c3902: shr      rax, 0x39
0x00000001408c3906: lea      rcx, [r8 - 0x10]
0x00000001408c390a: and      rcx, rdi
0x00000001408c390d: mov      byte ptr [rbx + r8], al
0x00000001408c3911: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408c3915: not      rsi
0x00000001408c3918: imul     rdx, rsi, 0xd8
0x00000001408c391f: add      rdx, qword ptr [rsp + 0x20]
0x00000001408c3924: not      r8
0x00000001408c3927: imul     rcx, r8, 0xd8
0x00000001408c392e: add      rcx, rbx
0x00000001408c3931: mov      r8d, 0xd8
0x00000001408c3937: call     0x1408acdc0
0x00000001408c393c: mov      r14d, ebp
0x00000001408c393f: test     r15, r15
0x00000001408c3942: jne      0x1408c3881
0x00000001408c3948: jmp      0x1408c397d
0x00000001408c394a: mov      r8d, 0x10
0x00000001408c3950: add      rcx, r8
0x00000001408c3953: and      rcx, rdi
0x00000001408c3956: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c395b: pmovmskb edx, xmm0
0x00000001408c395f: add      r8, 0x10
0x00000001408c3963: test     edx, edx
0x00000001408c3965: je       0x1408c3950
0x00000001408c3967: jmp      0x1408c38e7
0x00000001408c396c: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c3970: pmovmskb ecx, xmm0
0x00000001408c3974: bsf      r8d, ecx
0x00000001408c3978: jmp      0x1408c38f8
0x00000001408c397d: mov      r14, qword ptr [rsp + 0x40]
0x00000001408c3982: mov      rax, qword ptr [rsp + 0x28]
0x00000001408c3987: mov      r13, qword ptr [rsp + 0x38]
0x00000001408c398c: jmp      0x1408c39b7
0x00000001408c398e: xor      ebp, ebp
0x00000001408c3990: sub      rbp, r15
0x00000001408c3993: mov      qword ptr [r14 + 0x10], rbp
0x00000001408c3997: mov      rdi, 0xffffffffffffffff
0x00000001408c399e: mov      rax, rdi
0x00000001408c39a1: add      rsp, 0xa8
0x00000001408c39a8: pop      rbx
0x00000001408c39a9: pop      rbp
0x00000001408c39aa: pop      rdi
0x00000001408c39ab: pop      rsi
0x00000001408c39ac: pop      r12
0x00000001408c39ae: pop      r13
0x00000001408c39b0: pop      r14
0x00000001408c39b2: pop      r15
0x00000001408c39b4: ret      
0x00000001408c39b5: xor      eax, eax
0x00000001408c39b7: sub      r13, rax
0x00000001408c39ba: mov      qword ptr [rsp + 0x78], r13
0x00000001408c39bf: mov      qword ptr [rsp + 0x80], rax
0x00000001408c39c7: xor      eax, eax
0x00000001408c39c9: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408c39cd: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c39d2: mov      qword ptr [r14 + rax*8], rdx
0x00000001408c39d6: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c39db: inc      rax
0x00000001408c39de: cmp      rax, 4
0x00000001408c39e2: jne      0x1408c39c9
0x00000001408c39e4: mov      rcx, qword ptr [rsp + 0x70]
0x00000001408c39e9: test     rcx, rcx
0x00000001408c39ec: je       0x1408c3997
0x00000001408c39ee: imul     rax, rcx, 0xd8
0x00000001408c39f5: add      rax, 0xe7
0x00000001408c39fb: and      rax, 0xfffffffffffffff0
0x00000001408c39ff: add      rcx, rax
0x00000001408c3a02: cmp      rcx, -0x11
0x00000001408c3a06: je       0x1408c3997
0x00000001408c3a08: mov      rcx, qword ptr [rsp + 0x68]
0x00000001408c3a0d: sub      rcx, rax
0x00000001408c3a10: mov      edx, 0x10
0x00000001408c3a15: call     0x140005378
0x00000001408c3a1a: jmp      0x1408c3997
0x00000001408c3a1f: lea      rcx, [rip + 0x266e1a]
0x00000001408c3a26: lea      r8, [rip + 0x266dfb]
0x00000001408c3a2d: mov      edx, 0x39
0x00000001408c3a32: call     0x1408ae6f0
0x00000001408c3a37: ud2      
