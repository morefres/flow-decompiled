; instruction-faithful x86-64 fallback for flow.exe rva=0xc35ab-0xc3a5b
0x00000001400c35ab: push     rbp
0x00000001400c35ac: push     r15
0x00000001400c35ae: push     r14
0x00000001400c35b0: push     r13
0x00000001400c35b2: push     r12
0x00000001400c35b4: push     rsi
0x00000001400c35b5: push     rdi
0x00000001400c35b6: push     rbx
0x00000001400c35b7: mov      eax, 0x3238
0x00000001400c35bc: call     0x1408a7060
0x00000001400c35c1: sub      rsp, rax
0x00000001400c35c4: lea      rbp, [rsp + 0x80]
0x00000001400c35cc: and      rsp, 0xffffffffffffff80
0x00000001400c35d0: mov      rbx, rsp
0x00000001400c35d3: mov      qword ptr [rbx + 0x3228], rbp
0x00000001400c35da: mov      qword ptr [rbp + 0x31b0], 0xfffffffffffffffe
0x00000001400c35e5: mov      rdx, rcx
0x00000001400c35e8: mov      eax, 1
0x00000001400c35ed: lock xadd qword ptr [rip + 0xcfe1aa], rax
0x00000001400c35f6: test     rax, rax
0x00000001400c35f9: je       0x1400c35e8
0x00000001400c35fb: lea      rsi, [rbx + 0x78]
0x00000001400c35ff: mov      qword ptr [rsi], rax
0x00000001400c3602: lea      rdi, [rbx + 0xb60]
0x00000001400c3609: mov      r8d, 0x9a8
0x00000001400c360f: mov      rcx, rdi
0x00000001400c3612: call     0x1408acdc0
0x00000001400c3617: mov      qword ptr [rdi - 0x10], rsi
0x00000001400c361b: lea      rax, [rbx + 0x6f]
0x00000001400c361f: mov      qword ptr [rdi - 8], rax
0x00000001400c3623: mov      eax, dword ptr [rip + 0xd00793]
0x00000001400c3629: mov      rcx, qword ptr gs:[0x58]
0x00000001400c3632: mov      rax, qword ptr [rcx + rax*8]
0x00000001400c3636: lea      r13, [rax + 0x1a0]
0x00000001400c363d: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400c3642: test     eax, eax
0x00000001400c3644: jne      0x1400c39db
0x00000001400c364a: lea      rcx, [rbx + 0x1eb8]
0x00000001400c3651: lea      rdx, [rbx + 0xb50]
0x00000001400c3658: mov      r8d, 0x9b8
0x00000001400c365e: call     0x1408acdc0
0x00000001400c3663: mov      rdi, qword ptr [r13]
0x00000001400c3667: movabs   rax, 0x7fffffffffffffff
0x00000001400c3671: cmp      rdi, rax
0x00000001400c3674: mov      qword ptr [rbx + 0x70], rdi
0x00000001400c3678: jae      0x1400c39cc
0x00000001400c367e: lea      rax, [rdi + 1]
0x00000001400c3682: mov      qword ptr [r13], rax
0x00000001400c3686: mov      rsi, qword ptr [r13 + 8]
0x00000001400c368a: lea      rcx, [rbx + 0x2870]
0x00000001400c3691: lea      rdx, [rbx + 0xb50]
0x00000001400c3698: mov      r8d, 0x9b8
0x00000001400c369e: call     0x1408acdc0
0x00000001400c36a3: cmp      rsi, 2
0x00000001400c36a7: mov      qword ptr [rbx + 0x60], r13
0x00000001400c36ab: je       0x1400c3a1f
0x00000001400c36b1: mov      rax, qword ptr [rbx + 0x1eb8]
0x00000001400c36b8: mov      r14, qword ptr [rax]
0x00000001400c36bb: cmp      esi, 1
0x00000001400c36be: jne      0x1400c36ee
0x00000001400c36c0: mov      r15, qword ptr [r13 + 0x10]
0x00000001400c36c4: lock inc qword ptr [r15]
0x00000001400c36c8: jle      0x1400c3a59
0x00000001400c36ce: mov      r12, qword ptr [r15 + 0x218]
0x00000001400c36d5: test     r12, r12
0x00000001400c36d8: je       0x1400c3722
0x00000001400c36da: lock inc qword ptr [r12]
0x00000001400c36df: jle      0x1400c3a59
0x00000001400c36e5: mov      r13, qword ptr [r15 + 0x220]
0x00000001400c36ec: jmp      0x1400c3722
0x00000001400c36ee: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400c36f2: lock inc qword ptr [rdi]
0x00000001400c36f6: jle      0x1400c3a59
0x00000001400c36fc: mov      r15, qword ptr [rdi + 0x210]
0x00000001400c3703: test     r15, r15
0x00000001400c3706: je       0x1400c3878
0x00000001400c370c: lock inc qword ptr [r15]
0x00000001400c3710: jle      0x1400c3a59
0x00000001400c3716: mov      r12, qword ptr [rdi + 0x218]
0x00000001400c371d: jmp      0x1400c3878
0x00000001400c3722: lea      rdx, [rbx + 0xb60]
0x00000001400c3729: xorps    xmm0, xmm0
0x00000001400c372c: lea      rdi, [rbx + 0xb4]
0x00000001400c3733: movaps   xmmword ptr [rdi + 0x9ac], xmm0
0x00000001400c373a: xor      esi, esi
0x00000001400c373c: mov      qword ptr [rdi + 0x9bc], rsi
0x00000001400c3743: lea      rcx, [rbx + 0x1510]
0x00000001400c374a: mov      r8d, 0x9a8
0x00000001400c3750: call     0x1408acdc0
0x00000001400c3755: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400c375d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400c3761: lea      rax, [rip + 0x84c688]
0x00000001400c3768: mov      qword ptr [rdi - 0x24], rax
0x00000001400c376c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400c3770: mov      qword ptr [rdi - 0x14], r15
0x00000001400c3774: mov      qword ptr [rdi - 0xc], r14
0x00000001400c3778: mov      dword ptr [rdi - 4], 0
0x00000001400c377f: lea      rsi, [rbx + 0x150c]
0x00000001400c3786: mov      r8d, 0x9ac
0x00000001400c378c: mov      rcx, rdi
0x00000001400c378f: mov      rdx, rsi
0x00000001400c3792: call     0x1408acdc0
0x00000001400c3797: mov      qword ptr [rdi + 0x9cc], r12
0x00000001400c379e: mov      qword ptr [rdi + 0x9d4], r13
0x00000001400c37a5: mov      edx, 0xb00
0x00000001400c37aa: xor      ecx, ecx
0x00000001400c37ac: call     0x1407667d0
0x00000001400c37b1: test     rax, rax
0x00000001400c37b4: je       0x1400c3a37
0x00000001400c37ba: mov      r12, rax
0x00000001400c37bd: lea      rdi, [r15 + 0xa8]
0x00000001400c37c4: and      r12, 0xffffffffffffff80
0x00000001400c37c8: mov      qword ptr [r12 + 0x78], rax
0x00000001400c37cd: sub      r12, -0x80
0x00000001400c37d1: lea      rdx, [rbx + 0x80]
0x00000001400c37d8: mov      r8d, 0xa80
0x00000001400c37de: mov      rcx, r12
0x00000001400c37e1: call     0x1408acdc0
0x00000001400c37e6: nop      
0x00000001400c37e7: mov      rcx, rdi
0x00000001400c37ea: mov      rdx, r12
0x00000001400c37ed: mov      qword ptr [rbx + 0x50], r12
0x00000001400c37f1: mov      r8, r12
0x00000001400c37f4: call     0x140681a10
0x00000001400c37f9: mov      qword ptr [rbx + 0x58], rax
0x00000001400c37fd: mov      qword ptr [rbx + 0x80], r14
0x00000001400c3804: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400c380b: test     rcx, rcx
0x00000001400c380e: je       0x1400c383f
0x00000001400c3810: mov      rax, qword ptr [r15 + 0x210]
0x00000001400c3817: mov      rdx, qword ptr [rax + 0x10]
0x00000001400c381b: mov      rax, qword ptr [rax + 0x28]
0x00000001400c381f: dec      rdx
0x00000001400c3822: and      rdx, 0xfffffffffffffff0
0x00000001400c3826: add      rcx, rdx
0x00000001400c3829: add      rcx, 0x10
0x00000001400c382d: mov      byte ptr [rbx + 0x4e], 0
0x00000001400c3831: lea      rdx, [rbx + 0x80]
0x00000001400c3838: call     qword ptr [rip + 0x80e65a]
0x00000001400c383e: nop      
0x00000001400c383f: mov      rax, qword ptr [rbx + 0x58]
0x00000001400c3843: test     rax, rax
0x00000001400c3846: je       0x1400c39ad
0x00000001400c384c: add      r15, 0x10
0x00000001400c3850: mov      byte ptr [rbx + 0x150c], 0
0x00000001400c3857: lea      rcx, [rbx + 0x80]
0x00000001400c385e: mov      qword ptr [rcx], r15
0x00000001400c3861: mov      qword ptr [rcx + 8], rax
0x00000001400c3865: mov      qword ptr [rcx + 0x10], rsi
0x00000001400c3869: mov      byte ptr [rbx + 0x4e], 1
0x00000001400c386d: call     0x140814f56
0x00000001400c3872: nop      
0x00000001400c3873: jmp      0x1400c39ad
0x00000001400c3878: lea      rdx, [rbx + 0xb60]
0x00000001400c387f: xorps    xmm0, xmm0
0x00000001400c3882: lea      rsi, [rbx + 0xb4]
0x00000001400c3889: movaps   xmmword ptr [rsi + 0x9ac], xmm0
0x00000001400c3890: xor      r13d, r13d
0x00000001400c3893: mov      qword ptr [rsi + 0x9bc], r13
0x00000001400c389a: lea      rcx, [rbx + 0x1510]
0x00000001400c38a1: mov      r8d, 0x9a8
0x00000001400c38a7: call     0x1408acdc0
0x00000001400c38ac: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400c38b4: mov      qword ptr [rsi - 0x2c], r13
0x00000001400c38b8: lea      rax, [rip + 0x84c4e1]
0x00000001400c38bf: mov      qword ptr [rsi - 0x24], rax
0x00000001400c38c3: mov      qword ptr [rsi - 0x1c], r13
0x00000001400c38c7: mov      qword ptr [rsi - 0x14], rdi
0x00000001400c38cb: mov      qword ptr [rsi - 0xc], r14
0x00000001400c38cf: mov      dword ptr [rsi - 4], 0
0x00000001400c38d6: lea      rdx, [rbx + 0x150c]
0x00000001400c38dd: mov      r8d, 0x9ac
0x00000001400c38e3: mov      rcx, rsi
0x00000001400c38e6: call     0x1408acdc0
0x00000001400c38eb: mov      qword ptr [rsi + 0x9cc], r15
0x00000001400c38f2: mov      qword ptr [rsi + 0x9d4], r12
0x00000001400c38f9: mov      edx, 0xb00
0x00000001400c38fe: xor      ecx, ecx
0x00000001400c3900: call     0x1407667d0
0x00000001400c3905: test     rax, rax
0x00000001400c3908: je       0x1400c3a49
0x00000001400c390e: mov      r15, rax
0x00000001400c3911: lea      rsi, [rdi + 0x170]
0x00000001400c3918: and      r15, 0xffffffffffffff80
0x00000001400c391c: mov      qword ptr [r15 + 0x78], rax
0x00000001400c3920: sub      r15, -0x80
0x00000001400c3924: lea      rdx, [rbx + 0x80]
0x00000001400c392b: mov      r8d, 0xa80
0x00000001400c3931: mov      rcx, r15
0x00000001400c3934: call     0x1408acdc0
0x00000001400c3939: nop      
0x00000001400c393a: mov      rcx, rsi
0x00000001400c393d: mov      rdx, r15
0x00000001400c3940: mov      qword ptr [rbx + 0x50], r15
0x00000001400c3944: mov      r8, r15
0x00000001400c3947: call     0x140681a10
0x00000001400c394c: mov      qword ptr [rbx + 0x58], rax
0x00000001400c3950: mov      qword ptr [rbx + 0x80], r14
0x00000001400c3957: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400c395e: test     rcx, rcx
0x00000001400c3961: je       0x1400c3992
0x00000001400c3963: mov      rax, qword ptr [rdi + 0x208]
0x00000001400c396a: mov      rdx, qword ptr [rax + 0x10]
0x00000001400c396e: mov      rax, qword ptr [rax + 0x28]
0x00000001400c3972: dec      rdx
0x00000001400c3975: and      rdx, 0xfffffffffffffff0
0x00000001400c3979: add      rcx, rdx
0x00000001400c397c: add      rcx, 0x10
0x00000001400c3980: mov      byte ptr [rbx + 0x4f], 1
0x00000001400c3984: lea      rdx, [rbx + 0x80]
0x00000001400c398b: call     qword ptr [rip + 0x80e507]
0x00000001400c3991: nop      
0x00000001400c3992: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400c3996: test     rdx, rdx
0x00000001400c3999: je       0x1400c39ad
0x00000001400c399b: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c399f: mov      rcx, qword ptr [rax + 0x10]
0x00000001400c39a3: mov      byte ptr [rbx + 0x4f], 0
0x00000001400c39a7: call     0x140821120
0x00000001400c39ac: nop      
0x00000001400c39ad: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c39b1: dec      qword ptr [rax]
0x00000001400c39b4: mov      rax, qword ptr [rbx + 0x50]
0x00000001400c39b8: lea      rsp, [rbp + 0x31b8]
0x00000001400c39bf: pop      rbx
0x00000001400c39c0: pop      rdi
0x00000001400c39c1: pop      rsi
0x00000001400c39c2: pop      r12
0x00000001400c39c4: pop      r13
0x00000001400c39c6: pop      r14
0x00000001400c39c8: pop      r15
0x00000001400c39ca: pop      rbp
0x00000001400c39cb: ret      
0x00000001400c39cc: lea      rcx, [rip + 0xabcadd]
0x00000001400c39d3: call     0x1408ae940
0x00000001400c39d8: nop      
0x00000001400c39d9: jmp      0x1400c3a59
0x00000001400c39db: cmp      eax, 1
0x00000001400c39de: jne      0x1400c39fe
0x00000001400c39e0: mov      byte ptr [rbx + 0x4d], 1
0x00000001400c39e4: lea      rdx, [rip + 0x7446a5]
0x00000001400c39eb: mov      rcx, r13
0x00000001400c39ee: call     0x140766490
0x00000001400c39f3: nop      
0x00000001400c39f4: mov      byte ptr [r13 + 0x48], 0
0x00000001400c39f9: jmp      0x1400c364a
0x00000001400c39fe: mov      rcx, rdi
0x00000001400c3a01: call     0x1400c3d53
0x00000001400c3a06: mov      al, 1
0x00000001400c3a08: lea      rcx, [rbx + 0x80]
0x00000001400c3a0f: mov      byte ptr [rcx], al
0x00000001400c3a11: lea      rdx, [rip + 0x84a510]
0x00000001400c3a18: call     0x1408af332
0x00000001400c3a1d: ud2      
0x00000001400c3a1f: lea      rcx, [rbx + 0x2880]
0x00000001400c3a26: call     0x1400c3d53
0x00000001400c3a2b: nop      
0x00000001400c3a2c: mov      rax, qword ptr [rbx + 0x60]
0x00000001400c3a30: dec      qword ptr [rax]
0x00000001400c3a33: xor      eax, eax
0x00000001400c3a35: jmp      0x1400c3a08
0x00000001400c3a37: mov      ecx, 0x80
0x00000001400c3a3c: mov      edx, 0xa80
0x00000001400c3a41: call     0x1408ad83e
0x00000001400c3a46: nop      
0x00000001400c3a47: jmp      0x1400c3a59
0x00000001400c3a49: mov      ecx, 0x80
0x00000001400c3a4e: mov      edx, 0xa80
0x00000001400c3a53: call     0x1408ad83e
0x00000001400c3a58: nop      
0x00000001400c3a59: ud2      
