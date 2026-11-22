; instruction-faithful x86-64 fallback for flow.exe rva=0x5f4552-0x5f4b7d
0x00000001405f4552: push     rbp
0x00000001405f4553: push     r15
0x00000001405f4555: push     r14
0x00000001405f4557: push     r13
0x00000001405f4559: push     r12
0x00000001405f455b: push     rsi
0x00000001405f455c: push     rdi
0x00000001405f455d: push     rbx
0x00000001405f455e: sub      rsp, 0x178
0x00000001405f4565: lea      rbp, [rsp + 0x80]
0x00000001405f456d: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001405f4578: mov      byte ptr [rbp + 0xee], r9b
0x00000001405f457f: mov      qword ptr [rbp + 0x90], r8
0x00000001405f4586: mov      rdi, rdx
0x00000001405f4589: mov      qword ptr [rbp + 0x98], rcx
0x00000001405f4590: xor      r12d, r12d
0x00000001405f4593: lea      r15, [rbp + 0xd0]
0x00000001405f459a: mov      qword ptr [r15], r12
0x00000001405f459d: mov      qword ptr [r15 + 8], 4
0x00000001405f45a5: mov      qword ptr [r15 + 0x10], r12
0x00000001405f45a9: mov      r14d, 4
0x00000001405f45af: xor      r13d, r13d
0x00000001405f45b2: xor      ebx, ebx
0x00000001405f45b4: mov      rax, qword ptr [rdi + 0x30]
0x00000001405f45b8: cmp      rax, qword ptr [rdi + 0x10]
0x00000001405f45bc: jae      0x1405f487e
0x00000001405f45c2: mov      rcx, qword ptr [rdi + 8]
0x00000001405f45c6: mov      esi, dword ptr [rcx + rax*4]
0x00000001405f45c9: mov      dword ptr [rbp + 0xcc], esi
0x00000001405f45cf: mov      eax, ebx
0x00000001405f45d1: or       al, r13b
0x00000001405f45d4: test     al, 1
0x00000001405f45d6: jne      0x1405f45ea
0x00000001405f45d8: cmp      esi, 0xd
0x00000001405f45db: je       0x1405f487e
0x00000001405f45e1: cmp      esi, 0xa
0x00000001405f45e4: je       0x1405f487e
0x00000001405f45ea: mov      rcx, rdi
0x00000001405f45ed: call     0x1405f350d
0x00000001405f45f2: cmp      eax, -1
0x00000001405f45f5: je       0x1405f4b25
0x00000001405f45fb: mov      dword ptr [rbp - 0x18], eax
0x00000001405f45fe: cmp      esi, eax
0x00000001405f4600: jne      0x1405f4b3b
0x00000001405f4606: test     bl, 1
0x00000001405f4609: je       0x1405f463f
0x00000001405f460b: mov      rax, qword ptr [rbp + 0xd0]
0x00000001405f4612: mov      r13b, 1
0x00000001405f4615: cmp      esi, 0x7a
0x00000001405f4618: jne      0x1405f467d
0x00000001405f461a: mov      esi, 0x7a
0x00000001405f461f: cmp      r12, rax
0x00000001405f4622: jne      0x1405f47f4
0x00000001405f4628: mov      byte ptr [rbp + 0xef], 1
0x00000001405f462f: mov      rcx, r15
0x00000001405f4632: call     0x1405f5512
0x00000001405f4637: nop      
0x00000001405f4638: mov      bl, 1
0x00000001405f463a: jmp      0x1405f4825
0x00000001405f463f: cmp      esi, 0x5b
0x00000001405f4642: jg       0x1405f469b
0x00000001405f4644: cmp      esi, 0xa
0x00000001405f4647: je       0x1405f4652
0x00000001405f4649: cmp      esi, 0xd
0x00000001405f464c: jne      0x1405f480a
0x00000001405f4652: test     r13b, 1
0x00000001405f4656: je       0x1405f480a
0x00000001405f465c: cmp      r12, qword ptr [rbp + 0xd0]
0x00000001405f4663: jne      0x1405f4675
0x00000001405f4665: mov      byte ptr [rbp + 0xef], 1
0x00000001405f466c: mov      rcx, r15
0x00000001405f466f: call     0x1405f5512
0x00000001405f4674: nop      
0x00000001405f4675: xor      r13d, r13d
0x00000001405f4678: jmp      0x1405f4823
0x00000001405f467d: cmp      r12, rax
0x00000001405f4680: jne      0x1405f4823
0x00000001405f4686: mov      byte ptr [rbp + 0xef], 1
0x00000001405f468d: mov      rcx, r15
0x00000001405f4690: call     0x1405f5512
0x00000001405f4695: nop      
0x00000001405f4696: jmp      0x1405f4823
0x00000001405f469b: cmp      esi, 0x5c
0x00000001405f469e: jne      0x1405f47f8
0x00000001405f46a4: mov      rax, qword ptr [rdi + 0x30]
0x00000001405f46a8: cmp      rax, qword ptr [rdi + 0x10]
0x00000001405f46ac: jae      0x1405f4845
0x00000001405f46b2: mov      rcx, qword ptr [rdi + 8]
0x00000001405f46b6: cmp      dword ptr [rcx + rax*4], 0x75
0x00000001405f46ba: mov      r15, qword ptr [rbp + 0xd0]
0x00000001405f46c1: jne      0x1405f484c
0x00000001405f46c7: mov      rcx, rdi
0x00000001405f46ca: call     0x1405f350d
0x00000001405f46cf: cmp      r12, r15
0x00000001405f46d2: lea      r15, [rbp + 0xd0]
0x00000001405f46d9: jne      0x1405f46f2
0x00000001405f46db: mov      byte ptr [rbp + 0xef], 1
0x00000001405f46e2: mov      rcx, r15
0x00000001405f46e5: call     0x1405f5512
0x00000001405f46ea: nop      
0x00000001405f46eb: mov      r14, qword ptr [rbp + 0xd8]
0x00000001405f46f2: mov      dword ptr [r14 + r12*4], 0x5c
0x00000001405f46fa: lea      rax, [r12 + 1]
0x00000001405f46ff: mov      qword ptr [rbp + 0xe0], rax
0x00000001405f4706: cmp      rax, qword ptr [rbp + 0xd0]
0x00000001405f470d: jne      0x1405f471f
0x00000001405f470f: mov      byte ptr [rbp + 0xef], 1
0x00000001405f4716: mov      rcx, r15
0x00000001405f4719: call     0x1405f5512
0x00000001405f471e: nop      
0x00000001405f471f: mov      r14, qword ptr [rbp + 0xd8]
0x00000001405f4726: mov      dword ptr [r14 + r12*4 + 4], 0x75
0x00000001405f472f: lea      rsi, [r12 + 2]
0x00000001405f4734: mov      qword ptr [rbp + 0xe0], rsi
0x00000001405f473b: mov      rax, qword ptr [rdi + 0x30]
0x00000001405f473f: cmp      rax, qword ptr [rdi + 0x10]
0x00000001405f4743: jae      0x1405f487a
0x00000001405f4749: mov      rcx, qword ptr [rdi + 8]
0x00000001405f474d: cmp      dword ptr [rcx + rax*4], 0x7b
0x00000001405f4751: jne      0x1405f487a
0x00000001405f4757: mov      rcx, rdi
0x00000001405f475a: call     0x1405f350d
0x00000001405f475f: cmp      rsi, qword ptr [rbp + 0xd0]
0x00000001405f4766: jne      0x1405f477f
0x00000001405f4768: mov      byte ptr [rbp + 0xef], 1
0x00000001405f476f: mov      rcx, r15
0x00000001405f4772: call     0x1405f5512
0x00000001405f4777: nop      
0x00000001405f4778: mov      r14, qword ptr [rbp + 0xd8]
0x00000001405f477f: mov      dword ptr [r14 + r12*4 + 8], 0x7b
0x00000001405f4788: add      r12, 3
0x00000001405f478c: mov      rsi, r12
0x00000001405f478f: mov      qword ptr [rbp + 0xe0], rsi
0x00000001405f4796: mov      rax, qword ptr [rdi + 0x30]
0x00000001405f479a: lea      rcx, [rax + 1]
0x00000001405f479e: cmp      rcx, qword ptr [rdi + 0x10]
0x00000001405f47a2: jae      0x1405f487a
0x00000001405f47a8: mov      rcx, qword ptr [rdi + 8]
0x00000001405f47ac: cmp      dword ptr [rcx + rax*4 + 4], 0x7d
0x00000001405f47b1: je       0x1405f487a
0x00000001405f47b7: mov      rcx, rdi
0x00000001405f47ba: call     0x1405f350d
0x00000001405f47bf: cmp      eax, -1
0x00000001405f47c2: je       0x1405f4b55
0x00000001405f47c8: mov      r12d, eax
0x00000001405f47cb: cmp      rsi, qword ptr [rbp + 0xd0]
0x00000001405f47d2: jne      0x1405f47eb
0x00000001405f47d4: mov      byte ptr [rbp + 0xef], 1
0x00000001405f47db: mov      rcx, r15
0x00000001405f47de: call     0x1405f5512
0x00000001405f47e3: nop      
0x00000001405f47e4: mov      r14, qword ptr [rbp + 0xd8]
0x00000001405f47eb: mov      dword ptr [r14 + rsi*4], r12d
0x00000001405f47ef: inc      rsi
0x00000001405f47f2: jmp      0x1405f478f
0x00000001405f47f4: mov      bl, 1
0x00000001405f47f6: jmp      0x1405f4825
0x00000001405f47f8: cmp      esi, 0x60
0x00000001405f47fb: je       0x1405f49d6
0x00000001405f4801: cmp      esi, 0x7b
0x00000001405f4804: je       0x1405f4a40
0x00000001405f480a: cmp      r12, qword ptr [rbp + 0xd0]
0x00000001405f4811: jne      0x1405f4823
0x00000001405f4813: mov      byte ptr [rbp + 0xef], 1
0x00000001405f481a: mov      rcx, r15
0x00000001405f481d: call     0x1405f5512
0x00000001405f4822: nop      
0x00000001405f4823: xor      ebx, ebx
0x00000001405f4825: mov      r14, qword ptr [rbp + 0xd8]
0x00000001405f482c: mov      dword ptr [r14 + r12*4], esi
0x00000001405f4830: inc      r12
0x00000001405f4833: mov      qword ptr [rbp + 0xe0], r12
0x00000001405f483a: mov      rsi, r12
0x00000001405f483d: mov      r12, rsi
0x00000001405f4840: jmp      0x1405f45b4
0x00000001405f4845: mov      r15, qword ptr [rbp + 0xd0]
0x00000001405f484c: mov      bl, 1
0x00000001405f484e: mov      esi, 0x5c
0x00000001405f4853: cmp      r12, r15
0x00000001405f4856: jne      0x1405f4871
0x00000001405f4858: mov      byte ptr [rbp + 0xef], 1
0x00000001405f485f: lea      r15, [rbp + 0xd0]
0x00000001405f4866: mov      rcx, r15
0x00000001405f4869: call     0x1405f5512
0x00000001405f486e: nop      
0x00000001405f486f: jmp      0x1405f4825
0x00000001405f4871: lea      r15, [rbp + 0xd0]
0x00000001405f4878: jmp      0x1405f4825
0x00000001405f487a: xor      ebx, ebx
0x00000001405f487c: jmp      0x1405f483d
0x00000001405f487e: mov      rax, qword ptr [rbp + 0xd0]
0x00000001405f4885: lea      rcx, [r14 + r12*4]
0x00000001405f4889: lea      r8, [rbp - 0x18]
0x00000001405f488d: mov      qword ptr [r8], r14
0x00000001405f4890: mov      qword ptr [r8 + 0x10], rax
0x00000001405f4894: mov      qword ptr [r8 + 8], r14
0x00000001405f4898: mov      qword ptr [r8 + 0x18], rcx
0x00000001405f489c: xorps    xmm0, xmm0
0x00000001405f489f: lea      rdx, [rbp + 0xa0]
0x00000001405f48a6: movaps   xmmword ptr [rdx], xmm0
0x00000001405f48a9: mov      qword ptr [rdx + 0xf], 0
0x00000001405f48b1: mov      byte ptr [rbp + 0xef], 0
0x00000001405f48b8: lea      rcx, [rbp + 0x70]
0x00000001405f48bc: call     0x1405b6950
0x00000001405f48c1: nop      
0x00000001405f48c2: mov      rax, qword ptr [rbp + 0x80]
0x00000001405f48c9: mov      qword ptr [rbp + 0xb6], rax
0x00000001405f48d0: movups   xmm0, xmmword ptr [rbp + 0x70]
0x00000001405f48d4: movups   xmmword ptr [rbp + 0xa6], xmm0
0x00000001405f48db: movups   xmm0, xmmword ptr [rdi + 0x18]
0x00000001405f48df: movups   xmmword ptr [rbp + 0x28], xmm0
0x00000001405f48e3: mov      rax, qword ptr [rdi + 0x28]
0x00000001405f48e7: mov      qword ptr [rbp + 0x38], rax
0x00000001405f48eb: mov      rsi, qword ptr [rbp + 0x90]
0x00000001405f48f2: movups   xmm0, xmmword ptr [rsi]
0x00000001405f48f5: movups   xmmword ptr [rbp + 0x10], xmm0
0x00000001405f48f9: mov      rax, qword ptr [rsi + 0x10]
0x00000001405f48fd: mov      qword ptr [rbp + 0x20], rax
0x00000001405f4901: mov      byte ptr [rbp - 0x18], 9
0x00000001405f4905: mov      al, byte ptr [rbp + 0x160]
0x00000001405f490b: mov      byte ptr [rbp - 0x17], al
0x00000001405f490e: mov      rax, qword ptr [rbp + 0xae]
0x00000001405f4915: mov      qword ptr [rbp - 8], rax
0x00000001405f4919: mov      rax, qword ptr [rbp + 0xb6]
0x00000001405f4920: mov      qword ptr [rbp], rax
0x00000001405f4924: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001405f492b: movups   xmmword ptr [rbp - 0x16], xmm0
0x00000001405f492f: mov      edx, 0x48
0x00000001405f4934: xor      ecx, ecx
0x00000001405f4936: call     0x1407667d0
0x00000001405f493b: test     rax, rax
0x00000001405f493e: je       0x1405f4b6b
0x00000001405f4944: add      rdi, 0x18
0x00000001405f4948: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405f494c: mov      qword ptr [rbp + 0x68], rcx
0x00000001405f4950: movups   xmm0, xmmword ptr [rdi]
0x00000001405f4953: movups   xmmword ptr [rbp + 0x58], xmm0
0x00000001405f4957: movups   xmm0, xmmword ptr [rsi]
0x00000001405f495a: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001405f495e: mov      rcx, qword ptr [rsi + 0x10]
0x00000001405f4962: mov      qword ptr [rbp + 0x50], rcx
0x00000001405f4966: movabs   rcx, 0x8000000000000001
0x00000001405f4970: mov      qword ptr [rax], rcx
0x00000001405f4973: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x00000001405f4977: mov      rcx, qword ptr [rbp + 0x50]
0x00000001405f497b: mov      rdx, qword ptr [rbp + 0x58]
0x00000001405f497f: mov      r8, qword ptr [rbp + 0x60]
0x00000001405f4983: mov      r9, qword ptr [rbp + 0x68]
0x00000001405f4987: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001405f498b: mov      qword ptr [rax + 0x28], rcx
0x00000001405f498f: mov      qword ptr [rax + 0x30], rdx
0x00000001405f4993: mov      qword ptr [rax + 0x38], r8
0x00000001405f4997: mov      qword ptr [rax + 0x40], r9
0x00000001405f499b: mov      rdx, qword ptr [rbp + 0x98]
0x00000001405f49a2: lea      rdi, [rdx + 0x18]
0x00000001405f49a6: lea      rsi, [rbp - 0x18]
0x00000001405f49aa: mov      ecx, 0xb
0x00000001405f49af: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f49b2: mov      ecx, 1
0x00000001405f49b7: mov      qword ptr [rdx], rcx
0x00000001405f49ba: mov      qword ptr [rdx + 8], rax
0x00000001405f49be: mov      qword ptr [rdx + 0x10], rcx
0x00000001405f49c2: add      rsp, 0x178
0x00000001405f49c9: pop      rbx
0x00000001405f49ca: pop      rdi
0x00000001405f49cb: pop      rsi
0x00000001405f49cc: pop      r12
0x00000001405f49ce: pop      r13
0x00000001405f49d0: pop      r14
0x00000001405f49d2: pop      r15
0x00000001405f49d4: pop      rbp
0x00000001405f49d5: ret      
0x00000001405f49d6: mov      rax, qword ptr [rbp + 0xd0]
0x00000001405f49dd: lea      rcx, [r14 + r12*4]
0x00000001405f49e1: lea      r8, [rbp - 0x18]
0x00000001405f49e5: mov      qword ptr [r8], r14
0x00000001405f49e8: mov      qword ptr [r8 + 0x10], rax
0x00000001405f49ec: mov      qword ptr [r8 + 8], r14
0x00000001405f49f0: mov      qword ptr [r8 + 0x18], rcx
0x00000001405f49f4: xorps    xmm0, xmm0
0x00000001405f49f7: lea      rdx, [rbp + 0x70]
0x00000001405f49fb: movaps   xmmword ptr [rdx], xmm0
0x00000001405f49fe: mov      qword ptr [rdx + 0xf], 0
0x00000001405f4a06: mov      byte ptr [rbp + 0xef], 0
0x00000001405f4a0d: lea      rcx, [rbp + 0xa0]
0x00000001405f4a14: call     0x1405b6950
0x00000001405f4a19: nop      
0x00000001405f4a1a: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001405f4a21: lea      rax, [rbp - 0x54]
0x00000001405f4a25: movups   xmmword ptr [rax + 6], xmm0
0x00000001405f4a29: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001405f4a30: mov      qword ptr [rax + 0x16], rcx
0x00000001405f4a34: mov      r8b, byte ptr [rbp + 0x160]
0x00000001405f4a3b: jmp      0x1405f4acf
0x00000001405f4a40: mov      rsi, qword ptr [rdi + 0x48]
0x00000001405f4a44: cmp      rsi, qword ptr [rdi + 0x38]
0x00000001405f4a48: jne      0x1405f4a5b
0x00000001405f4a4a: lea      rcx, [rdi + 0x38]
0x00000001405f4a4e: mov      byte ptr [rbp + 0xef], 1
0x00000001405f4a55: call     0x1405f512b
0x00000001405f4a5a: nop      
0x00000001405f4a5b: mov      rax, qword ptr [rdi + 0x40]
0x00000001405f4a5f: xor      ecx, ecx
0x00000001405f4a61: mov      byte ptr [rax + rsi], cl
0x00000001405f4a64: inc      rsi
0x00000001405f4a67: mov      qword ptr [rdi + 0x48], rsi
0x00000001405f4a6b: mov      rax, qword ptr [rbp + 0xd0]
0x00000001405f4a72: lea      rdx, [r14 + r12*4]
0x00000001405f4a76: lea      r8, [rbp - 0x18]
0x00000001405f4a7a: mov      qword ptr [r8], r14
0x00000001405f4a7d: mov      qword ptr [r8 + 0x10], rax
0x00000001405f4a81: mov      qword ptr [r8 + 8], r14
0x00000001405f4a85: mov      qword ptr [r8 + 0x18], rdx
0x00000001405f4a89: xorps    xmm0, xmm0
0x00000001405f4a8c: lea      rdx, [rbp + 0x70]
0x00000001405f4a90: movaps   xmmword ptr [rdx], xmm0
0x00000001405f4a93: mov      qword ptr [rdx + 0xf], 0
0x00000001405f4a9b: mov      byte ptr [rbp + 0xef], cl
0x00000001405f4aa1: lea      rcx, [rbp + 0xa0]
0x00000001405f4aa8: call     0x1405b6950
0x00000001405f4aad: nop      
0x00000001405f4aae: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x00000001405f4ab5: lea      rax, [rbp - 0x36]
0x00000001405f4ab9: movups   xmmword ptr [rax + 6], xmm0
0x00000001405f4abd: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001405f4ac4: mov      qword ptr [rax + 0x16], rcx
0x00000001405f4ac8: mov      r8b, byte ptr [rbp + 0xee]
0x00000001405f4acf: mov      rcx, qword ptr [rdi + 0x28]
0x00000001405f4ad3: mov      rdx, qword ptr [rbp + 0x98]
0x00000001405f4ada: mov      qword ptr [rdx + 0x58], rcx
0x00000001405f4ade: movups   xmm0, xmmword ptr [rdi + 0x18]
0x00000001405f4ae2: movups   xmmword ptr [rdx + 0x48], xmm0
0x00000001405f4ae6: mov      byte ptr [rdx + 8], 9
0x00000001405f4aea: mov      byte ptr [rdx + 9], r8b
0x00000001405f4aee: movups   xmm0, xmmword ptr [rax]
0x00000001405f4af1: movups   xmm1, xmmword ptr [rax + 0xe]
0x00000001405f4af5: movups   xmmword ptr [rdx + 0xa], xmm0
0x00000001405f4af9: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001405f4afd: mov      rax, qword ptr [rbp + 0x90]
0x00000001405f4b04: movups   xmm0, xmmword ptr [rax]
0x00000001405f4b07: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001405f4b0b: mov      rax, qword ptr [rax + 0x10]
0x00000001405f4b0f: mov      qword ptr [rdx + 0x40], rax
0x00000001405f4b13: movabs   rax, 0x8000000000000000
0x00000001405f4b1d: mov      qword ptr [rdx], rax
0x00000001405f4b20: jmp      0x1405f49c2
0x00000001405f4b25: mov      byte ptr [rbp + 0xef], 1
0x00000001405f4b2c: lea      rcx, [rip + 0x53405d]
0x00000001405f4b33: call     0x1408ae8e0
0x00000001405f4b38: nop      
0x00000001405f4b39: jmp      0x1405f4b7b
0x00000001405f4b3b: mov      byte ptr [rbp + 0xef], 1
0x00000001405f4b42: lea      rcx, [rbp + 0xcc]
0x00000001405f4b49: lea      rdx, [rbp - 0x18]
0x00000001405f4b4d: call     0x1408ba06f
0x00000001405f4b52: nop      
0x00000001405f4b53: jmp      0x1405f4b7b
0x00000001405f4b55: mov      byte ptr [rbp + 0xef], 1
0x00000001405f4b5c: lea      rcx, [rip + 0x53405d]
0x00000001405f4b63: call     0x1408ae8e0
0x00000001405f4b68: nop      
0x00000001405f4b69: jmp      0x1405f4b7b
0x00000001405f4b6b: mov      ecx, 8
0x00000001405f4b70: mov      edx, 0x48
0x00000001405f4b75: call     0x1408ad83e
0x00000001405f4b7a: nop      
0x00000001405f4b7b: ud2      
