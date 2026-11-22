; instruction-faithful x86-64 fallback for flow.exe rva=0x7c446a-0x7c72fa
0x00000001407c446a: push     rbp
0x00000001407c446b: push     r15
0x00000001407c446d: push     r14
0x00000001407c446f: push     r13
0x00000001407c4471: push     r12
0x00000001407c4473: push     rsi
0x00000001407c4474: push     rdi
0x00000001407c4475: push     rbx
0x00000001407c4476: sub      rsp, 0x2c8
0x00000001407c447d: lea      rbp, [rsp + 0x80]
0x00000001407c4485: movapd   xmmword ptr [rbp + 0x230], xmm12
0x00000001407c448e: movapd   xmmword ptr [rbp + 0x220], xmm11
0x00000001407c4497: movapd   xmmword ptr [rbp + 0x210], xmm10
0x00000001407c44a0: movapd   xmmword ptr [rbp + 0x200], xmm9
0x00000001407c44a9: movapd   xmmword ptr [rbp + 0x1f0], xmm8
0x00000001407c44b2: movapd   xmmword ptr [rbp + 0x1e0], xmm7
0x00000001407c44ba: movapd   xmmword ptr [rbp + 0x1d0], xmm6
0x00000001407c44c2: mov      qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0x00000001407c44cd: mov      rsi, rcx
0x00000001407c44d0: mov      rdi, qword ptr [rcx]
0x00000001407c44d3: mov      ebx, dword ptr [rdi]
0x00000001407c44d5: cmp      ebx, 0x111
0x00000001407c44db: jg       0x1407c4536
0x00000001407c44dd: cmp      ebx, 0x45
0x00000001407c44e0: jle      0x1407c4709
0x00000001407c44e6: cmp      ebx, 0xa0
0x00000001407c44ec: jg       0x1407c4cad
0x00000001407c44f2: lea      eax, [rbx - 0x82]
0x00000001407c44f8: cmp      eax, 4
0x00000001407c44fb: ja       0x1407c50c8
0x00000001407c4501: lea      rcx, [rip + 0x3e7558]
0x00000001407c4508: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407c450c: add      rax, rcx
0x00000001407c450f: jmp      rax
0x00000001407c4511: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c4515: mov      rcx, qword ptr [rax]
0x00000001407c4518: mov      edx, 0xffffffeb
0x00000001407c451d: xor      r8d, r8d
0x00000001407c4520: call     qword ptr [rip + 0x10d86a]
0x00000001407c4526: mov      rax, qword ptr [rsi + 8]
0x00000001407c452a: mov      byte ptr [rax + 0xcc], 1
0x00000001407c4531: jmp      0x1407c6e13
0x00000001407c4536: cmp      ebx, 0x230
0x00000001407c453c: jg       0x1407c4800
0x00000001407c4542: lea      eax, [rbx - 0x200]
0x00000001407c4548: cmp      eax, 0x15
0x00000001407c454b: ja       0x1407c5229
0x00000001407c4551: lea      rcx, [rip + 0x3e751c]
0x00000001407c4558: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407c455c: add      rax, rcx
0x00000001407c455f: jmp      rax
0x00000001407c4561: mov      rdi, qword ptr [rsi + 8]
0x00000001407c4565: mov      r15, qword ptr [rdi]
0x00000001407c4568: lea      rax, [r15 + 0x10]
0x00000001407c456c: mov      qword ptr [rbp + 0x1c0], rax
0x00000001407c4573: mov      cl, 1
0x00000001407c4575: xor      eax, eax
0x00000001407c4577: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407c457d: jne      0x1407c7082
0x00000001407c4583: mov      bl, byte ptr [r15 + 0x35]
0x00000001407c4587: mov      r14, qword ptr [rsi + 0x18]
0x00000001407c458b: mov      rdx, qword ptr [r14]
0x00000001407c458e: mov      ecx, ebx
0x00000001407c4590: or       cl, 4
0x00000001407c4593: mov      byte ptr [r15 + 0x35], cl
0x00000001407c4597: call     0x14078de94
0x00000001407c459c: test     rax, rax
0x00000001407c459f: je       0x1407c45c8
0x00000001407c45a1: mov      byte ptr [r15 + 0x35], bl
0x00000001407c45a5: mov      ecx, eax
0x00000001407c45a7: and      ecx, 3
0x00000001407c45aa: lea      edx, [rcx - 2]
0x00000001407c45ad: cmp      edx, 2
0x00000001407c45b0: jb       0x1407c45c8
0x00000001407c45b2: test     rcx, rcx
0x00000001407c45b5: je       0x1407c45c8
0x00000001407c45b7: mov      rcx, rax
0x00000001407c45ba: dec      rcx
0x00000001407c45bd: mov      rax, qword ptr [rax + 0x17]
0x00000001407c45c1: call     qword ptr [rip + 0x10d8d1]
0x00000001407c45c7: nop      
0x00000001407c45c8: xor      ecx, ecx
0x00000001407c45ca: mov      al, 1
0x00000001407c45cc: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407c45d3: lock cmpxchg byte ptr [rdx], cl
0x00000001407c45d7: jne      0x1407c7112
0x00000001407c45dd: test     bl, 4
0x00000001407c45e0: jne      0x1407c4639
0x00000001407c45e2: mov      rax, qword ptr [r14]
0x00000001407c45e5: mov      rcx, qword ptr [rdi + 8]
0x00000001407c45e9: add      rcx, 0x10
0x00000001407c45ed: lea      rbx, [rbp + 0xb0]
0x00000001407c45f4: mov      byte ptr [rbx], 0x28
0x00000001407c45f7: mov      dword ptr [rbx + 8], 0x144
0x00000001407c45fe: mov      qword ptr [rbx + 0x10], 0
0x00000001407c4606: mov      qword ptr [rbx + 0x78], rax
0x00000001407c460a: mov      rdx, rbx
0x00000001407c460d: call     0x1407c7a65
0x00000001407c4612: mov      rax, qword ptr [r14]
0x00000001407c4615: movabs   rcx, 0x200000018
0x00000001407c461f: mov      qword ptr [rbx], rcx
0x00000001407c4622: mov      qword ptr [rbx + 8], rax
0x00000001407c4626: mov      dword ptr [rbx + 0x10], 0xffffffff
0x00000001407c462d: lea      rcx, [rbp + 0xb0]
0x00000001407c4634: call     0x1407c8861
0x00000001407c4639: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c463d: mov      r13d, dword ptr [rax]
0x00000001407c4640: movsx    ebx, r13w
0x00000001407c4644: sar      r13d, 0x10
0x00000001407c4648: mov      r12, qword ptr [rdi]
0x00000001407c464b: lea      rcx, [r12 + 0x10]
0x00000001407c4650: mov      r15b, 1
0x00000001407c4653: xor      eax, eax
0x00000001407c4655: lock cmpxchg byte ptr [r12 + 0x10], r15b
0x00000001407c465c: jne      0x1407c711f
0x00000001407c4662: cvtsi2sd xmm6, ebx
0x00000001407c4666: cvtsi2sd xmm7, r13d
0x00000001407c466b: cmp      qword ptr [r12 + 0x18], 0
0x00000001407c4671: je       0x1407c4697
0x00000001407c4673: movsd    xmm0, qword ptr [r12 + 0x20]
0x00000001407c467a: ucomisd  xmm0, xmm6
0x00000001407c467e: jne      0x1407c4697
0x00000001407c4680: jp       0x1407c4697
0x00000001407c4682: movsd    xmm0, qword ptr [r12 + 0x28]
0x00000001407c4689: cmpneqsd xmm0, xmm7
0x00000001407c468e: movq     r15, xmm0
0x00000001407c4693: and      r15d, 1
0x00000001407c4697: mov      qword ptr [r12 + 0x18], 1
0x00000001407c46a0: movsd    qword ptr [r12 + 0x20], xmm6
0x00000001407c46a7: movsd    qword ptr [r12 + 0x28], xmm7
0x00000001407c46ae: xor      edx, edx
0x00000001407c46b0: mov      al, 1
0x00000001407c46b2: lock cmpxchg byte ptr [r12 + 0x10], dl
0x00000001407c46b9: jne      0x1407c712e
0x00000001407c46bf: test     r15b, r15b
0x00000001407c46c2: je       0x1407c6e13
0x00000001407c46c8: mov      rcx, qword ptr [r14]
0x00000001407c46cb: mov      rdx, rdi
0x00000001407c46ce: call     0x1407c7e95
0x00000001407c46d3: mov      r8, qword ptr [r14]
0x00000001407c46d6: mov      rcx, qword ptr [rdi + 8]
0x00000001407c46da: add      rcx, 0x10
0x00000001407c46de: lea      rdx, [rbp + 0xb0]
0x00000001407c46e5: mov      byte ptr [rdx], 0x28
0x00000001407c46e8: mov      dword ptr [rdx + 8], 0x143
0x00000001407c46ef: movsd    qword ptr [rdx + 0x10], xmm6
0x00000001407c46f4: movsd    qword ptr [rdx + 0x18], xmm7
0x00000001407c46f9: mov      qword ptr [rdx + 0x20], 0
0x00000001407c4701: mov      dword ptr [rdx + 0x28], eax
0x00000001407c4704: jmp      0x1407c56c5
0x00000001407c4709: cmp      ebx, 0x13
0x00000001407c470c: jg       0x1407c4d63
0x00000001407c4712: lea      eax, [rbx - 2]
0x00000001407c4715: cmp      eax, 0xe
0x00000001407c4718: ja       0x1407c5f70
0x00000001407c471e: lea      rcx, [rip + 0x3e72ff]
0x00000001407c4725: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001407c4729: add      rax, rcx
0x00000001407c472c: jmp      rax
0x00000001407c472e: mov      rbx, qword ptr [rsi + 0x18]
0x00000001407c4732: mov      rcx, qword ptr [rbx]
0x00000001407c4735: call     qword ptr [rip + 0x10d18d]
0x00000001407c473b: test     eax, eax
0x00000001407c473d: jns      0x1407c476d
0x00000001407c473f: lea      rdi, [rbp + 0xb0]
0x00000001407c4746: mov      qword ptr [rdi], 0
0x00000001407c474d: xor      ecx, ecx
0x00000001407c474f: mov      rdx, rdi
0x00000001407c4752: call     qword ptr [rip + 0x10d1a8]
0x00000001407c4758: mov      rcx, qword ptr [rdi]
0x00000001407c475b: test     rcx, rcx
0x00000001407c475e: je       0x1407c476d
0x00000001407c4760: mov      rax, qword ptr [rcx]
0x00000001407c4763: mov      rax, qword ptr [rax + 0x10]
0x00000001407c4767: call     qword ptr [rip + 0x10d72b]
0x00000001407c476d: mov      rdi, qword ptr [rsi + 8]
0x00000001407c4771: mov      rax, qword ptr [rbx]
0x00000001407c4774: mov      rcx, qword ptr [rdi + 8]
0x00000001407c4778: add      rcx, 0x10
0x00000001407c477c: lea      rdx, [rbp + 0xb0]
0x00000001407c4783: mov      byte ptr [rdx], 0x28
0x00000001407c4786: mov      dword ptr [rdx + 8], 0x137
0x00000001407c478d: mov      qword ptr [rdx + 0x78], rax
0x00000001407c4791: call     0x1407c7a65
0x00000001407c4796: mov      r14, qword ptr [rdi + 8]
0x00000001407c479a: mov      rdi, qword ptr [rbx]
0x00000001407c479d: lea      rdx, [r14 + 0x40]
0x00000001407c47a1: lea      rbx, [rbp + 0xb0]
0x00000001407c47a8: mov      rcx, rbx
0x00000001407c47ab: call     0x140793030
0x00000001407c47b0: mov      rcx, qword ptr [rbx + 0x20]
0x00000001407c47b4: mov      rdx, qword ptr [rbx + 0x28]
0x00000001407c47b8: mov      r8, rdi
0x00000001407c47bb: call     0x14024aa03
0x00000001407c47c0: mov      rcx, rbx
0x00000001407c47c3: mov      rdx, rax
0x00000001407c47c6: mov      r8, rdi
0x00000001407c47c9: call     0x14064d578
0x00000001407c47ce: mov      rcx, qword ptr [r14 + 0x40]
0x00000001407c47d2: mov      rdx, qword ptr [r14 + 0x48]
0x00000001407c47d6: movupd   xmm0, xmmword ptr [rbx]
0x00000001407c47da: movupd   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407c47df: movupd   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407c47e4: movupd   xmmword ptr [r14 + 0x40], xmm0
0x00000001407c47ea: movupd   xmmword ptr [r14 + 0x50], xmm1
0x00000001407c47f0: movupd   xmmword ptr [r14 + 0x60], xmm2
0x00000001407c47f6: call     0x14078c088
0x00000001407c47fb: jmp      0x1407c6e13
0x00000001407c4800: cmp      ebx, 0x244
0x00000001407c4806: jle      0x1407c4dda
0x00000001407c480c: lea      eax, [rbx - 0x245]
0x00000001407c4812: cmp      eax, 3
0x00000001407c4815: jae      0x1407c4e3d
0x00000001407c481b: mov      eax, dword ptr [rip + 0x5fcd87]
0x00000001407c4821: test     eax, eax
0x00000001407c4823: jne      0x1407c6ef5
0x00000001407c4829: mov      rbx, qword ptr [rip + 0x5fcd70]
0x00000001407c4830: mov      eax, dword ptr [rip + 0x5fcd82]
0x00000001407c4836: test     eax, eax
0x00000001407c4838: jne      0x1407c6f33
0x00000001407c483e: mov      rdi, qword ptr [rip + 0x5fcd6b]
0x00000001407c4845: mov      eax, dword ptr [rip + 0x5fcd7d]
0x00000001407c484b: test     eax, eax
0x00000001407c484d: jne      0x1407c6f71
0x00000001407c4853: mov      r14, qword ptr [rip + 0x5fcd66]
0x00000001407c485a: test     rbx, rbx
0x00000001407c485d: sete     al
0x00000001407c4860: test     rdi, rdi
0x00000001407c4863: sete     cl
0x00000001407c4866: or       cl, al
0x00000001407c4868: test     r14, r14
0x00000001407c486b: sete     al
0x00000001407c486e: or       al, cl
0x00000001407c4870: jne      0x1407c6e13
0x00000001407c4876: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c487a: movzx    r12d, word ptr [rax]
0x00000001407c487e: xor      eax, eax
0x00000001407c4880: lea      rdx, [rbp + 0x178]
0x00000001407c4887: mov      dword ptr [rdx], eax
0x00000001407c4889: lea      r8, [rbp + 0x174]
0x00000001407c4890: mov      dword ptr [r8], eax
0x00000001407c4893: mov      ecx, r12d
0x00000001407c4896: xor      r9d, r9d
0x00000001407c4899: mov      rax, rbx
0x00000001407c489c: call     qword ptr [rip + 0x10d5f6]
0x00000001407c48a2: test     eax, eax
0x00000001407c48a4: je       0x1407c6e13
0x00000001407c48aa: mov      r13d, dword ptr [rbp + 0x174]
0x00000001407c48b1: imul     r13d, dword ptr [rbp + 0x178]
0x00000001407c48b9: test     r13d, r13d
0x00000001407c48bc: je       0x1407c6307
0x00000001407c48c2: mov      rax, r13
0x00000001407c48c5: shl      rax, 5
0x00000001407c48c9: lea      r15, [rax + rax*2]
0x00000001407c48cd: xor      ecx, ecx
0x00000001407c48cf: mov      rdx, r15
0x00000001407c48d2: call     0x1407667d0
0x00000001407c48d7: test     rax, rax
0x00000001407c48da: je       0x1407c72cd
0x00000001407c48e0: lea      rdx, [rbp + 0x178]
0x00000001407c48e7: lea      r8, [rbp + 0x174]
0x00000001407c48ee: mov      ecx, r12d
0x00000001407c48f1: mov      qword ptr [rbp + 0x1c0], rax
0x00000001407c48f8: mov      r9, rax
0x00000001407c48fb: mov      rax, rbx
0x00000001407c48fe: call     qword ptr [rip + 0x10d594]
0x00000001407c4904: test     eax, eax
0x00000001407c4906: je       0x1407c68ea
0x00000001407c490c: mov      qword ptr [rbp + 0x198], r13
0x00000001407c4913: mov      dword ptr [rbp + 0x17c], r12d
0x00000001407c491a: mov      qword ptr [rbp + 0x180], rdi
0x00000001407c4921: mov      rax, qword ptr [rsi + 8]
0x00000001407c4925: mov      qword ptr [rbp + 0x1b0], rax
0x00000001407c492c: mov      rbx, qword ptr [rsi + 0x18]
0x00000001407c4930: lea      r13, [rbp - 0x10]
0x00000001407c4934: movsd    xmm9, qword ptr [rip + 0x113f43]
0x00000001407c493d: movsd    xmm10, qword ptr [rip + 0x113f42]
0x00000001407c4946: xor      edi, edi
0x00000001407c4948: movsd    xmm11, qword ptr [rip + 0x1143cf]
0x00000001407c4951: mov      r12, qword ptr [rbp + 0x1c0]
0x00000001407c4958: mov      rcx, qword ptr [r12 + r15 - 0x50]
0x00000001407c495d: lea      rdx, [rbp + 0x1a0]
0x00000001407c4964: mov      r8, r13
0x00000001407c4967: mov      rax, r14
0x00000001407c496a: call     qword ptr [rip + 0x10d528]
0x00000001407c4970: test     eax, eax
0x00000001407c4972: je       0x1407c4c0a
0x00000001407c4978: mov      eax, dword ptr [rbp + 0x1a8]
0x00000001407c497e: mov      ecx, dword ptr [rbp + 0x1ac]
0x00000001407c4984: mov      edx, dword ptr [rbp - 0x10]
0x00000001407c4987: mov      r8d, dword ptr [rbp - 0xc]
0x00000001407c498b: mov      r9d, dword ptr [rbp - 8]
0x00000001407c498f: sub      r9d, edx
0x00000001407c4992: xorps    xmm0, xmm0
0x00000001407c4995: cvtsi2sd xmm0, r9d
0x00000001407c499a: sub      eax, dword ptr [rbp + 0x1a0]
0x00000001407c49a0: mov      r9d, dword ptr [rbp - 4]
0x00000001407c49a4: xorps    xmm1, xmm1
0x00000001407c49a7: cvtsi2sd xmm1, eax
0x00000001407c49ab: sub      r9d, r8d
0x00000001407c49ae: xorps    xmm2, xmm2
0x00000001407c49b1: cvtsi2sd xmm2, r9d
0x00000001407c49b6: sub      ecx, dword ptr [rbp + 0x1a4]
0x00000001407c49bc: divsd    xmm0, xmm1
0x00000001407c49c0: xorps    xmm1, xmm1
0x00000001407c49c3: cvtsi2sd xmm1, ecx
0x00000001407c49c7: divsd    xmm2, xmm1
0x00000001407c49cb: xorps    xmm1, xmm1
0x00000001407c49ce: cvtsi2sd xmm1, edx
0x00000001407c49d2: xorps    xmm6, xmm6
0x00000001407c49d5: cvtsi2sd xmm6, dword ptr [r12 + r15 - 0x38]
0x00000001407c49dc: mulsd    xmm6, xmm0
0x00000001407c49e0: addsd    xmm6, xmm1
0x00000001407c49e4: xorps    xmm0, xmm0
0x00000001407c49e7: cvtsi2sd xmm0, r8d
0x00000001407c49ec: xorps    xmm7, xmm7
0x00000001407c49ef: cvtsi2sd xmm7, dword ptr [r12 + r15 - 0x34]
0x00000001407c49f6: mulsd    xmm7, xmm2
0x00000001407c49fa: addsd    xmm7, xmm0
0x00000001407c49fe: movapd   xmm0, xmm6
0x00000001407c4a02: call     0x1408aca25
0x00000001407c4a07: movapd   xmm8, xmm0
0x00000001407c4a0c: movapd   xmm0, xmm7
0x00000001407c4a10: call     0x1408aca25
0x00000001407c4a15: ucomisd  xmm8, xmm8
0x00000001407c4a1a: maxsd    xmm8, xmm9
0x00000001407c4a1f: minsd    xmm8, xmm10
0x00000001407c4a24: cvttsd2si eax, xmm8
0x00000001407c4a29: cmovp    eax, edi
0x00000001407c4a2c: ucomisd  xmm0, xmm0
0x00000001407c4a30: maxsd    xmm0, xmm9
0x00000001407c4a35: minsd    xmm0, xmm10
0x00000001407c4a3a: cvttsd2si ecx, xmm0
0x00000001407c4a3e: cmovp    ecx, edi
0x00000001407c4a41: mov      dword ptr [rbp + 0x168], eax
0x00000001407c4a47: mov      dword ptr [rbp + 0x16c], ecx
0x00000001407c4a4d: mov      rcx, qword ptr [rbx]
0x00000001407c4a50: lea      rdx, [rbp + 0x168]
0x00000001407c4a57: call     qword ptr [rip + 0x10d233]
0x00000001407c4a5d: test     eax, eax
0x00000001407c4a5f: je       0x1407c4c0a
0x00000001407c4a65: mov      eax, dword ptr [r12 + r15 - 0x60]
0x00000001407c4a6a: cmp      eax, 3
0x00000001407c4a6d: je       0x1407c4ac2
0x00000001407c4a6f: mov      r12, 0xffffffffffffffff
0x00000001407c4a76: cmp      eax, 2
0x00000001407c4a79: jne      0x1407c4b21
0x00000001407c4a7f: mov      eax, dword ptr [rip + 0x5fcb53]
0x00000001407c4a85: test     eax, eax
0x00000001407c4a87: jne      0x1407c4c19
0x00000001407c4a8d: mov      rax, qword ptr [rip + 0x5fcb3c]
0x00000001407c4a94: test     rax, rax
0x00000001407c4a97: je       0x1407c4b21
0x00000001407c4a9d: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c4aa4: mov      ecx, dword ptr [rcx + r15 - 0x5c]
0x00000001407c4aa9: lea      rdx, [rbp + 0xb0]
0x00000001407c4ab0: call     qword ptr [rip + 0x10d3e2]
0x00000001407c4ab6: test     eax, eax
0x00000001407c4ab8: je       0x1407c4b21
0x00000001407c4aba: mov      eax, dword ptr [rbp + 0x13c]
0x00000001407c4ac0: jmp      0x1407c4b06
0x00000001407c4ac2: mov      eax, dword ptr [rip + 0x5fcb20]
0x00000001407c4ac8: test     eax, eax
0x00000001407c4aca: jne      0x1407c4c63
0x00000001407c4ad0: mov      rax, qword ptr [rip + 0x5fcb09]
0x00000001407c4ad7: mov      r12, 0xffffffffffffffff
0x00000001407c4ade: test     rax, rax
0x00000001407c4ae1: je       0x1407c4b21
0x00000001407c4ae3: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c4aea: mov      ecx, dword ptr [rcx + r15 - 0x5c]
0x00000001407c4aef: lea      rdx, [rbp + 0xb0]
0x00000001407c4af6: call     qword ptr [rip + 0x10d39c]
0x00000001407c4afc: test     eax, eax
0x00000001407c4afe: je       0x1407c4b21
0x00000001407c4b00: mov      eax, dword ptr [rbp + 0x118]
0x00000001407c4b06: lea      ecx, [rax - 1]
0x00000001407c4b09: cmp      ecx, 0x3ff
0x00000001407c4b0f: ja       0x1407c4b21
0x00000001407c4b11: cvtsi2sd xmm12, eax
0x00000001407c4b16: mulsd    xmm12, xmm11
0x00000001407c4b1b: mov      r12d, 2
0x00000001407c4b21: movapd   xmm0, xmm6
0x00000001407c4b25: call     0x1408aca13
0x00000001407c4b2a: movapd   xmm8, xmm0
0x00000001407c4b2f: movapd   xmm0, xmm7
0x00000001407c4b33: call     0x1408aca13
0x00000001407c4b38: xorps    xmm1, xmm1
0x00000001407c4b3b: cvtsi2sd xmm1, dword ptr [rbp + 0x16c]
0x00000001407c4b43: xorps    xmm2, xmm2
0x00000001407c4b46: cvtsi2sd xmm2, dword ptr [rbp + 0x168]
0x00000001407c4b4e: mov      rax, qword ptr [rbx]
0x00000001407c4b51: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c4b58: mov      ecx, dword ptr [rcx + r15 - 0x54]
0x00000001407c4b5d: bt       ecx, 0x10
0x00000001407c4b61: jb       0x1407c4b78
0x00000001407c4b63: mov      dl, 2
0x00000001407c4b65: bt       ecx, 0x12
0x00000001407c4b69: jb       0x1407c4b7a
0x00000001407c4b6b: mov      dl, 1
0x00000001407c4b6d: bt       ecx, 0x11
0x00000001407c4b71: jb       0x1407c4b7a
0x00000001407c4b73: jmp      0x1407c4c03
0x00000001407c4b78: xor      edx, edx
0x00000001407c4b7a: subsd    xmm6, xmm8
0x00000001407c4b7f: addsd    xmm6, xmm2
0x00000001407c4b83: subsd    xmm7, xmm0
0x00000001407c4b87: addsd    xmm7, xmm1
0x00000001407c4b8b: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c4b92: mov      r8d, dword ptr [rcx + r15 - 0x5c]
0x00000001407c4b97: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001407c4b9e: mov      rcx, qword ptr [rcx + 8]
0x00000001407c4ba2: add      rcx, 0x10
0x00000001407c4ba6: mov      byte ptr [rbp + 0xb0], 0x28
0x00000001407c4bad: mov      dword ptr [rbp + 0xb8], 0x14a
0x00000001407c4bb7: mov      qword ptr [rbp + 0xc0], r12
0x00000001407c4bbe: movsd    qword ptr [rbp + 0xc8], xmm12
0x00000001407c4bc7: mov      qword ptr [rbp + 0xe0], 0
0x00000001407c4bd2: movsd    qword ptr [rbp + 0xe8], xmm6
0x00000001407c4bda: movsd    qword ptr [rbp + 0xf0], xmm7
0x00000001407c4be2: mov      qword ptr [rbp + 0xf8], r8
0x00000001407c4be9: mov      byte ptr [rbp + 0x100], dl
0x00000001407c4bef: mov      qword ptr [rbp + 0x128], rax
0x00000001407c4bf6: lea      rdx, [rbp + 0xb0]
0x00000001407c4bfd: call     0x1407c7a65
0x00000001407c4c02: nop      
0x00000001407c4c03: mov      r12, qword ptr [rbp + 0x1c0]
0x00000001407c4c0a: add      r15, -0x60
0x00000001407c4c0e: jne      0x1407c4958
0x00000001407c4c14: jmp      0x1407c62ed
0x00000001407c4c19: lea      rax, [rip + 0x5fc9b0]
0x00000001407c4c20: mov      qword ptr [rbp + 0x188], rax
0x00000001407c4c27: lea      rax, [rbp + 0x188]
0x00000001407c4c2e: mov      qword ptr [rbp + 0xb0], rax
0x00000001407c4c35: lea      rax, [rip + 0x3b7bec]
0x00000001407c4c3c: mov      qword ptr [rsp + 0x20], rax
0x00000001407c4c41: lea      rcx, [rip + 0x5fc990]
0x00000001407c4c48: mov      dl, 1
0x00000001407c4c4a: lea      r8, [rbp + 0xb0]
0x00000001407c4c51: lea      r9, [rip + 0x3b2d08]
0x00000001407c4c58: call     0x1408c56d0
0x00000001407c4c5d: nop      
0x00000001407c4c5e: jmp      0x1407c4a8d
0x00000001407c4c63: lea      rax, [rip + 0x5fc976]
0x00000001407c4c6a: mov      qword ptr [rbp + 0x188], rax
0x00000001407c4c71: lea      rax, [rbp + 0x188]
0x00000001407c4c78: mov      qword ptr [rbp + 0xb0], rax
0x00000001407c4c7f: lea      rax, [rip + 0x3b7ba2]
0x00000001407c4c86: mov      qword ptr [rsp + 0x20], rax
0x00000001407c4c8b: lea      rcx, [rip + 0x5fc956]
0x00000001407c4c92: mov      dl, 1
0x00000001407c4c94: lea      r8, [rbp + 0xb0]
0x00000001407c4c9b: lea      r9, [rip + 0x3b2c96]
0x00000001407c4ca2: call     0x1408c56d0
0x00000001407c4ca7: nop      
0x00000001407c4ca8: jmp      0x1407c4ad0
0x00000001407c4cad: cmp      ebx, 0x103
0x00000001407c4cb3: jle      0x1407c520c
0x00000001407c4cb9: cmp      ebx, 0x104
0x00000001407c4cbf: je       0x1407c5d17
0x00000001407c4cc5: cmp      ebx, 0x106
0x00000001407c4ccb: je       0x1407c6925
0x00000001407c4cd1: cmp      ebx, 0x10e
0x00000001407c4cd7: jne      0x1407c5f70
0x00000001407c4cdd: mov      r14, qword ptr [rsi + 0x18]
0x00000001407c4ce1: mov      r15, qword ptr [r14]
0x00000001407c4ce4: mov      rcx, r15
0x00000001407c4ce7: call     qword ptr [rip + 0x10c6ab]
0x00000001407c4ced: mov      r12, rax
0x00000001407c4cf0: xor      edi, edi
0x00000001407c4cf2: mov      rcx, rax
0x00000001407c4cf5: mov      edx, 0x800
0x00000001407c4cfa: xor      r8d, r8d
0x00000001407c4cfd: xor      r9d, r9d
0x00000001407c4d00: call     qword ptr [rip + 0x10c68a]
0x00000001407c4d06: test     eax, eax
0x00000001407c4d08: je       0x1407c6092
0x00000001407c4d0e: js       0x1407c6bd4
0x00000001407c4d14: mov      ebx, eax
0x00000001407c4d16: mov      qword ptr [rbp + 0x198], r14
0x00000001407c4d1d: mov      r13d, eax
0x00000001407c4d20: xor      ecx, ecx
0x00000001407c4d22: mov      rdx, r13
0x00000001407c4d25: call     0x1407667d0
0x00000001407c4d2a: test     rax, rax
0x00000001407c4d2d: je       0x1407c72dc
0x00000001407c4d33: mov      r14, rax
0x00000001407c4d36: mov      rcx, r12
0x00000001407c4d39: mov      edx, 0x800
0x00000001407c4d3e: mov      r8, rax
0x00000001407c4d41: mov      r9d, ebx
0x00000001407c4d44: call     qword ptr [rip + 0x10c646]
0x00000001407c4d4a: test     eax, eax
0x00000001407c4d4c: js       0x1407c6bbd
0x00000001407c4d52: mov      edi, eax
0x00000001407c4d54: mov      r10, r14
0x00000001407c4d57: mov      r14, qword ptr [rbp + 0x198]
0x00000001407c4d5e: jmp      0x1407c609b
0x00000001407c4d63: cmp      ebx, 0x1f
0x00000001407c4d66: jg       0x1407c5125
0x00000001407c4d6c: cmp      ebx, 0x14
0x00000001407c4d6f: je       0x1407c5c1d
0x00000001407c4d75: cmp      ebx, 0x1a
0x00000001407c4d78: jne      0x1407c5f70
0x00000001407c4d7e: mov      rcx, qword ptr [rsi + 8]
0x00000001407c4d82: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c4d86: mov      rdx, qword ptr [rax]
0x00000001407c4d89: mov      r8b, 1
0x00000001407c4d8c: movaps   xmm6, xmmword ptr [rbp + 0x1d0]
0x00000001407c4d93: movaps   xmm7, xmmword ptr [rbp + 0x1e0]
0x00000001407c4d9a: movaps   xmm8, xmmword ptr [rbp + 0x1f0]
0x00000001407c4da2: movaps   xmm9, xmmword ptr [rbp + 0x200]
0x00000001407c4daa: movaps   xmm10, xmmword ptr [rbp + 0x210]
0x00000001407c4db2: movaps   xmm11, xmmword ptr [rbp + 0x220]
0x00000001407c4dba: movaps   xmm12, xmmword ptr [rbp + 0x230]
0x00000001407c4dc2: add      rsp, 0x2c8
0x00000001407c4dc9: pop      rbx
0x00000001407c4dca: pop      rdi
0x00000001407c4dcb: pop      rsi
0x00000001407c4dcc: pop      r12
0x00000001407c4dce: pop      r13
0x00000001407c4dd0: pop      r14
0x00000001407c4dd2: pop      r15
0x00000001407c4dd4: pop      rbp
0x00000001407c4dd5: jmp      0x1407c80e6
0x00000001407c4dda: cmp      ebx, 0x231
0x00000001407c4de0: je       0x1407c5ded
0x00000001407c4de6: cmp      ebx, 0x232
0x00000001407c4dec: je       0x1407c5d7a
0x00000001407c4df2: cmp      ebx, 0x240
0x00000001407c4df8: jne      0x1407c5f70
0x00000001407c4dfe: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c4e02: movzx    ebx, word ptr [rax]
0x00000001407c4e05: test     rbx, rbx
0x00000001407c4e08: je       0x1407c60da
0x00000001407c4e0e: mov      eax, ebx
0x00000001407c4e10: shl      eax, 4
0x00000001407c4e13: lea      rdi, [rax + rax*2]
0x00000001407c4e17: xor      ecx, ecx
0x00000001407c4e19: mov      rdx, rdi
0x00000001407c4e1c: call     0x1407667d0
0x00000001407c4e21: mov      r8, rax
0x00000001407c4e24: mov      rdx, rbx
0x00000001407c4e27: test     rax, rax
0x00000001407c4e2a: jne      0x1407c60e2
0x00000001407c4e30: mov      ecx, 8
0x00000001407c4e35: mov      rdx, rdi
0x00000001407c4e38: jmp      0x1407c72d5
0x00000001407c4e3d: cmp      ebx, 0x2a3
0x00000001407c4e43: je       0x1407c5e2a
0x00000001407c4e49: cmp      ebx, 0x2e0
0x00000001407c4e4f: jne      0x1407c5f70
0x00000001407c4e55: mov      r14, qword ptr [rsi + 8]
0x00000001407c4e59: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c4e5d: movzx    eax, word ptr [rax]
0x00000001407c4e60: xorps    xmm6, xmm6
0x00000001407c4e63: cvtsi2sd xmm6, eax
0x00000001407c4e67: divsd    xmm6, qword ptr [rip + 0x1135c1]
0x00000001407c4e6f: mov      rbx, qword ptr [r14]
0x00000001407c4e72: lea      rdi, [rbx + 0x10]
0x00000001407c4e76: mov      cl, 1
0x00000001407c4e78: xor      eax, eax
0x00000001407c4e7a: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c4e7f: jne      0x1407c716d
0x00000001407c4e85: movsd    xmm7, qword ptr [rbx + 0x1b0]
0x00000001407c4e8d: movapd   xmm0, xmm6
0x00000001407c4e91: subsd    xmm0, xmm7
0x00000001407c4e95: andpd    xmm0, xmmword ptr [rip + 0x113203]
0x00000001407c4e9d: movsd    qword ptr [rbx + 0x1b0], xmm6
0x00000001407c4ea5: movsd    xmm1, qword ptr [rip + 0x113e6b]
0x00000001407c4ead: ucomisd  xmm1, xmm0
0x00000001407c4eb1: ja       0x1407c52e6
0x00000001407c4eb7: mov      qword ptr [rbp + 0x180], r14
0x00000001407c4ebe: mov      r12d, dword ptr [rbx + 0x1bc]
0x00000001407c4ec5: cmp      dword ptr [rbx + 0x38], 2
0x00000001407c4ec9: sete     al
0x00000001407c4ecc: test     r12b, r12b
0x00000001407c4ecf: setns    cl
0x00000001407c4ed2: and      cl, al
0x00000001407c4ed4: mov      byte ptr [rbp + 0x17c], cl
0x00000001407c4eda: xor      ecx, ecx
0x00000001407c4edc: mov      al, 1
0x00000001407c4ede: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c4ee3: jne      0x1407c7207
0x00000001407c4ee9: mov      r15, qword ptr [rsi + 0x18]
0x00000001407c4eed: mov      rcx, qword ptr [r15]
0x00000001407c4ef0: mov      rdi, qword ptr [rip + 0x10cbe1]
0x00000001407c4ef7: mov      edx, 0xfffffff0
0x00000001407c4efc: call     rdi
0x00000001407c4efe: mov      r14d, eax
0x00000001407c4f01: and      r14d, 0xff3bffff
0x00000001407c4f08: bt       r12d, 0x14
0x00000001407c4f0d: cmovb    r14d, eax
0x00000001407c4f11: mov      rcx, qword ptr [r15]
0x00000001407c4f14: mov      edx, 0xffffffec
0x00000001407c4f19: call     rdi
0x00000001407c4f1b: mov      r9d, eax
0x00000001407c4f1e: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c4f22: mov      rax, qword ptr [rax]
0x00000001407c4f25: mov      edi, dword ptr [rax]
0x00000001407c4f27: mov      r12d, dword ptr [rax + 4]
0x00000001407c4f2b: mov      ecx, dword ptr [rax + 8]
0x00000001407c4f2e: mov      eax, dword ptr [rax + 0xc]
0x00000001407c4f31: mov      rdx, qword ptr [r15]
0x00000001407c4f34: lea      r13, [rbp - 0x10]
0x00000001407c4f38: mov      dword ptr [r13], edi
0x00000001407c4f3c: mov      dword ptr [r13 + 4], r12d
0x00000001407c4f40: mov      dword ptr [rbp + 0x164], ecx
0x00000001407c4f46: mov      dword ptr [r13 + 8], ecx
0x00000001407c4f4a: mov      dword ptr [rbp + 0xac], eax
0x00000001407c4f50: mov      dword ptr [r13 + 0xc], eax
0x00000001407c4f54: mov      qword ptr [rsp + 0x20], r13
0x00000001407c4f59: lea      rbx, [rbp + 0xb0]
0x00000001407c4f60: mov      rcx, rbx
0x00000001407c4f63: mov      dword ptr [rbp + 0xa4], r14d
0x00000001407c4f6a: mov      r8d, r14d
0x00000001407c4f6d: mov      dword ptr [rbp + 0xa8], r9d
0x00000001407c4f74: call     0x14078a7b9
0x00000001407c4f79: mov      dword ptr [rbp + 0x1b0], edi
0x00000001407c4f7f: sub      edi, dword ptr [rbx + 4]
0x00000001407c4f82: mov      dword ptr [rbp + 0x198], r12d
0x00000001407c4f89: sub      r12d, dword ptr [rbx + 8]
0x00000001407c4f8d: cmp      byte ptr [rbx], 0
0x00000001407c4f90: mov      eax, 0
0x00000001407c4f95: cmove    edi, eax
0x00000001407c4f98: cmove    r12d, eax
0x00000001407c4f9c: xorpd    xmm0, xmm0
0x00000001407c4fa0: movapd   xmmword ptr [rbx], xmm0
0x00000001407c4fa4: mov      rcx, qword ptr [r15]
0x00000001407c4fa7: mov      rdx, rbx
0x00000001407c4faa: call     0x1407c882c
0x00000001407c4faf: mov      qword ptr [r13], 0
0x00000001407c4fb7: mov      qword ptr [rbp + 0x1c0], r15
0x00000001407c4fbe: mov      rcx, qword ptr [r15]
0x00000001407c4fc1: lea      rdx, [rbp - 0x10]
0x00000001407c4fc5: call     qword ptr [rip + 0x10cbc5]
0x00000001407c4fcb: mov      r13d, dword ptr [rbx + 8]
0x00000001407c4fcf: mov      r15d, dword ptr [rbx + 0xc]
0x00000001407c4fd3: sub      r13d, dword ptr [rbx]
0x00000001407c4fd6: sub      r15d, dword ptr [rbx + 4]
0x00000001407c4fda: mov      eax, r13d
0x00000001407c4fdd: mov      edx, r15d
0x00000001407c4fe0: cmp      byte ptr [rbp + 0x17c], 0
0x00000001407c4fe7: je       0x1407c5001
0x00000001407c4fe9: mov      ecx, r13d
0x00000001407c4fec: mov      edx, r15d
0x00000001407c4fef: movapd   xmm2, xmm7
0x00000001407c4ff3: call     0x1407c8ab9
0x00000001407c4ff8: movapd   xmm2, xmm6
0x00000001407c4ffc: call     0x1407c8b1e
0x00000001407c5001: mov      dword ptr [rbp + 0x188], eax
0x00000001407c5007: mov      dword ptr [rbp + 0x18c], edx
0x00000001407c500d: call     0x1407934dc
0x00000001407c5012: test     al, al
0x00000001407c5014: mov      rbx, qword ptr [rbp + 0x180]
0x00000001407c501b: jne      0x1407c502b
0x00000001407c501d: mov      dword ptr [rbp + 0x188], r13d
0x00000001407c5024: mov      dword ptr [rbp + 0x18c], r15d
0x00000001407c502b: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001407c5032: mov      rax, qword ptr [rax]
0x00000001407c5035: mov      rcx, qword ptr [rbx + 8]
0x00000001407c5039: add      rcx, 0x10
0x00000001407c503d: lea      rdx, [rbp + 0xb0]
0x00000001407c5044: mov      byte ptr [rdx], 0x28
0x00000001407c5047: mov      dword ptr [rdx + 8], 0x14b
0x00000001407c504e: lea      r8, [rbp + 0x188]
0x00000001407c5055: mov      qword ptr [rdx + 0x10], r8
0x00000001407c5059: movsd    qword ptr [rdx + 0x18], xmm6
0x00000001407c505e: mov      qword ptr [rdx + 0x78], rax
0x00000001407c5062: call     0x1407c7a65
0x00000001407c5067: mov      r14, qword ptr [rbx]
0x00000001407c506a: lea      rbx, [r14 + 0x10]
0x00000001407c506e: mov      cl, 1
0x00000001407c5070: xor      eax, eax
0x00000001407c5072: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c5078: jne      0x1407c7214
0x00000001407c507e: mov      r14d, dword ptr [r14 + 0x1bc]
0x00000001407c5085: cmp      dword ptr [rbp + 0x188], r13d
0x00000001407c508c: jne      0x1407c643b
0x00000001407c5092: cmp      dword ptr [rbp + 0x18c], r15d
0x00000001407c5099: jne      0x1407c643b
0x00000001407c509f: xor      ecx, ecx
0x00000001407c50a1: mov      al, 1
0x00000001407c50a3: lock cmpxchg byte ptr [rbx], cl
0x00000001407c50a7: mov      r15d, dword ptr [rbp + 0x1b0]
0x00000001407c50ae: mov      r13d, dword ptr [rbp + 0x198]
0x00000001407c50b5: je       0x1407c645b
0x00000001407c50bb: mov      rcx, rbx
0x00000001407c50be: call     0x1408bf786
0x00000001407c50c3: jmp      0x1407c645b
0x00000001407c50c8: cmp      ebx, 0x46
0x00000001407c50cb: je       0x1407c5ed2
0x00000001407c50d1: cmp      ebx, 0x47
0x00000001407c50d4: jne      0x1407c5f70
0x00000001407c50da: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c50de: mov      rax, qword ptr [rax]
0x00000001407c50e1: test     byte ptr [rax + 0x20], 2
0x00000001407c50e5: jne      0x1407c6925
0x00000001407c50eb: mov      rax, qword ptr [rax + 0x10]
0x00000001407c50ef: mov      rcx, qword ptr [rsi + 8]
0x00000001407c50f3: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407c50f7: mov      r8, qword ptr [rdx]
0x00000001407c50fa: mov      rcx, qword ptr [rcx + 8]
0x00000001407c50fe: add      rcx, 0x10
0x00000001407c5102: lea      rdx, [rbp + 0xb0]
0x00000001407c5109: mov      byte ptr [rdx], 0x28
0x00000001407c510c: mov      dword ptr [rdx + 8], 0x135
0x00000001407c5113: mov      qword ptr [rdx + 0xc], rax
0x00000001407c5117: mov      qword ptr [rdx + 0x78], r8
0x00000001407c511b: call     0x1407c7a65
0x00000001407c5120: jmp      0x1407c6925
0x00000001407c5125: cmp      ebx, 0x20
0x00000001407c5128: je       0x1407c5c99
0x00000001407c512e: cmp      ebx, 0x24
0x00000001407c5131: jne      0x1407c5f70
0x00000001407c5137: mov      rax, qword ptr [rsi + 8]
0x00000001407c513b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407c513f: mov      rbx, qword ptr [rcx]
0x00000001407c5142: mov      r15, qword ptr [rax]
0x00000001407c5145: lea      rax, [r15 + 0x10]
0x00000001407c5149: mov      qword ptr [rbp + 0x1c0], rax
0x00000001407c5150: mov      cl, 1
0x00000001407c5152: xor      eax, eax
0x00000001407c5154: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407c515a: jne      0x1407c7138
0x00000001407c5160: mov      edi, dword ptr [r15 + 0x1bc]
0x00000001407c5167: mov      eax, dword ptr [r15 + 0x160]
0x00000001407c516e: mov      r14d, dword ptr [r15 + 0x170]
0x00000001407c5175: mov      ecx, dword ptr [r15 + 0x17c]
0x00000001407c517c: mov      dword ptr [rbp + 0x1a8], ecx
0x00000001407c5182: mov      rcx, qword ptr [r15 + 0x174]
0x00000001407c5189: mov      qword ptr [rbp + 0x1a0], rcx
0x00000001407c5190: mov      r13d, dword ptr [r15 + 0x180]
0x00000001407c5197: mov      rcx, qword ptr [r15 + 0x184]
0x00000001407c519e: mov      qword ptr [rbp + 0x188], rcx
0x00000001407c51a5: mov      ecx, dword ptr [r15 + 0x18c]
0x00000001407c51ac: mov      dword ptr [rbp + 0x190], ecx
0x00000001407c51b2: mov      r12d, dword ptr [r15 + 0x190]
0x00000001407c51b9: mov      ecx, dword ptr [r15 + 0x19c]
0x00000001407c51c0: mov      dword ptr [rbp + 0x170], ecx
0x00000001407c51c6: mov      rcx, qword ptr [r15 + 0x194]
0x00000001407c51cd: mov      qword ptr [rbp + 0x168], rcx
0x00000001407c51d4: mov      ecx, eax
0x00000001407c51d6: xor      ecx, 2
0x00000001407c51d9: mov      edx, r14d
0x00000001407c51dc: xor      edx, 2
0x00000001407c51df: or       edx, ecx
0x00000001407c51e1: je       0x1407c676d
0x00000001407c51e7: cmp      eax, 2
0x00000001407c51ea: mov      qword ptr [rbp + 0x1b0], rbx
0x00000001407c51f1: jne      0x1407c63ed
0x00000001407c51f7: mov      ecx, 0x22
0x00000001407c51fc: call     qword ptr [rip + 0x10cb06]
0x00000001407c5202: mov      dword ptr [rbp - 0xc], eax
0x00000001407c5205: xor      eax, eax
0x00000001407c5207: jmp      0x1407c6401
0x00000001407c520c: cmp      ebx, 0xa1
0x00000001407c5212: je       0x1407c5d2a
0x00000001407c5218: cmp      ebx, 0x100
0x00000001407c521e: je       0x1407c6e26
0x00000001407c5224: jmp      0x1407c5f70
0x00000001407c5229: cmp      ebx, 0x112
0x00000001407c522f: jne      0x1407c5f70
0x00000001407c5235: mov      rbx, qword ptr [rsi + 0x28]
0x00000001407c5239: mov      rax, qword ptr [rbx]
0x00000001407c523c: cmp      rax, 0xf120
0x00000001407c5242: jne      0x1407c527a
0x00000001407c5244: mov      rax, qword ptr [rsi + 8]
0x00000001407c5248: mov      r14, qword ptr [rax]
0x00000001407c524b: lea      rdi, [r14 + 0x10]
0x00000001407c524f: mov      cl, 1
0x00000001407c5251: xor      eax, eax
0x00000001407c5253: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c5259: jne      0x1407c7221
0x00000001407c525f: and      byte ptr [r14 + 0x1bd], 0xdf
0x00000001407c5267: xor      ecx, ecx
0x00000001407c5269: mov      al, 1
0x00000001407c526b: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c5271: jne      0x1407c722e
0x00000001407c5277: mov      rax, qword ptr [rbx]
0x00000001407c527a: cmp      rax, 0xf020
0x00000001407c5280: jne      0x1407c52b5
0x00000001407c5282: mov      rax, qword ptr [rsi + 8]
0x00000001407c5286: mov      r14, qword ptr [rax]
0x00000001407c5289: lea      rdi, [r14 + 0x10]
0x00000001407c528d: mov      cl, 1
0x00000001407c528f: xor      eax, eax
0x00000001407c5291: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c5297: jne      0x1407c723b
0x00000001407c529d: or       byte ptr [r14 + 0x1bd], 0x20
0x00000001407c52a5: xor      ecx, ecx
0x00000001407c52a7: mov      al, 1
0x00000001407c52a9: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c52af: jne      0x1407c7248
0x00000001407c52b5: cmp      qword ptr [rbx], 0xf140
0x00000001407c52bc: jne      0x1407c6925
0x00000001407c52c2: mov      rax, qword ptr [rsi + 8]
0x00000001407c52c6: mov      rbx, qword ptr [rax]
0x00000001407c52c9: lea      rdi, [rbx + 0x10]
0x00000001407c52cd: mov      cl, 1
0x00000001407c52cf: xor      eax, eax
0x00000001407c52d1: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c52d6: jne      0x1407c7255
0x00000001407c52dc: cmp      dword ptr [rbx + 0x38], 2
0x00000001407c52e0: je       0x1407c5f97
0x00000001407c52e6: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c52ea: mov      qword ptr [rax], 1
0x00000001407c52f1: mov      qword ptr [rax + 8], 0
0x00000001407c52f9: xor      ecx, ecx
0x00000001407c52fb: mov      al, 1
0x00000001407c52fd: lock cmpxchg byte ptr [rdi], cl
0x00000001407c5301: jne      0x1407c5de5
0x00000001407c5307: jmp      0x1407c6e26
0x00000001407c530c: mov      rdi, qword ptr [rsi + 8]
0x00000001407c5310: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c5314: mov      r14, qword ptr [rax]
0x00000001407c5317: mov      r15, qword ptr [rdi]
0x00000001407c531a: lea      rbx, [r15 + 0x10]
0x00000001407c531e: mov      cl, 1
0x00000001407c5320: xor      eax, eax
0x00000001407c5322: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407c5328: jne      0x1407c6faf
0x00000001407c532e: test     r14, r14
0x00000001407c5331: setne    al
0x00000001407c5334: xor      al, byte ptr [r15 + 0x1c3]
0x00000001407c533b: test     r14, r14
0x00000001407c533e: mov      r12b, byte ptr [r15 + 0x1c4]
0x00000001407c5345: setne    byte ptr [r15 + 0x1c3]
0x00000001407c534d: and      r12b, al
0x00000001407c5350: xor      ecx, ecx
0x00000001407c5352: mov      al, 1
0x00000001407c5354: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407c535a: jne      0x1407c6fbc
0x00000001407c5360: test     r12b, r12b
0x00000001407c5363: je       0x1407c6925
0x00000001407c5369: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c536d: mov      rcx, qword ptr [rax]
0x00000001407c5370: mov      rdx, rdi
0x00000001407c5373: test     r14, r14
0x00000001407c5376: je       0x1407c6920
0x00000001407c537c: call     0x1407c8941
0x00000001407c5381: jmp      0x1407c6925
0x00000001407c5386: mov      r14, qword ptr [rsi + 8]
0x00000001407c538a: mov      r15, qword ptr [r14]
0x00000001407c538d: lea      rdi, [r15 + 0x10]
0x00000001407c5391: mov      cl, 1
0x00000001407c5393: xor      eax, eax
0x00000001407c5395: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407c539b: jne      0x1407c6fc9
0x00000001407c53a1: mov      ebx, dword ptr [r15 + 0x1bc]
0x00000001407c53a8: xor      ecx, ecx
0x00000001407c53aa: mov      r12b, 1
0x00000001407c53ad: mov      al, 1
0x00000001407c53af: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407c53b5: jne      0x1407c6fd6
0x00000001407c53bb: mov      r15, qword ptr [r14]
0x00000001407c53be: lea      rdi, [r15 + 0x10]
0x00000001407c53c2: xor      eax, eax
0x00000001407c53c4: lock cmpxchg byte ptr [r15 + 0x10], r12b
0x00000001407c53ca: jne      0x1407c6fe3
0x00000001407c53d0: mov      r14, qword ptr [r15 + 0x38]
0x00000001407c53d4: xor      ecx, ecx
0x00000001407c53d6: mov      al, 1
0x00000001407c53d8: lock cmpxchg byte ptr [r15 + 0x10], cl
0x00000001407c53de: jne      0x1407c6ff0
0x00000001407c53e4: bt       ebx, 0x14
0x00000001407c53e8: jb       0x1407c6925
0x00000001407c53ee: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c53f2: cmp      qword ptr [rax], 0
0x00000001407c53f6: je       0x1407c6925
0x00000001407c53fc: mov      r15, qword ptr [rsi + 0x18]
0x00000001407c5400: mov      rdx, qword ptr [r15]
0x00000001407c5403: lea      rdi, [rbp + 0xb0]
0x00000001407c540a: mov      rcx, rdi
0x00000001407c540d: call     0x1407937b1
0x00000001407c5412: cmp      dword ptr [rdi + 8], 0
0x00000001407c5416: je       0x1407c6935
0x00000001407c541c: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407c5423: test     rcx, rcx
0x00000001407c5426: je       0x1407c699e
0x00000001407c542c: mov      rax, qword ptr [rcx]
0x00000001407c542f: mov      rax, qword ptr [rax + 0x10]
0x00000001407c5433: call     qword ptr [rip + 0x10ca5f]
0x00000001407c5439: jmp      0x1407c699e
0x00000001407c543e: mov      rax, qword ptr [rsi + 8]
0x00000001407c5442: mov      rdi, qword ptr [rax]
0x00000001407c5445: lea      rbx, [rdi + 0x10]
0x00000001407c5449: mov      cl, 1
0x00000001407c544b: xor      eax, eax
0x00000001407c544d: lock cmpxchg byte ptr [rdi + 0x10], cl
0x00000001407c5452: jne      0x1407c6ffd
0x00000001407c5458: mov      r13d, dword ptr [rdi + 0x1bc]
0x00000001407c545f: mov      eax, r13d
0x00000001407c5462: and      eax, 0x100001
0x00000001407c5467: cmp      eax, 1
0x00000001407c546a: jne      0x1407c6c9a
0x00000001407c5470: cmp      dword ptr [rdi + 0x38], 2
0x00000001407c5474: jne      0x1407c6c9a
0x00000001407c547a: mov      r12, qword ptr [rsi + 0x18]
0x00000001407c547e: mov      rdx, qword ptr [r12]
0x00000001407c5482: lea      rdi, [rbp + 0xb0]
0x00000001407c5489: mov      rcx, rdi
0x00000001407c548c: call     0x1407937b1
0x00000001407c5491: cmp      dword ptr [rdi + 8], 0
0x00000001407c5495: je       0x1407c6c91
0x00000001407c549b: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407c54a2: test     rcx, rcx
0x00000001407c54a5: je       0x1407c6caa
0x00000001407c54ab: mov      rax, qword ptr [rcx]
0x00000001407c54ae: mov      rax, qword ptr [rax + 0x10]
0x00000001407c54b2: call     qword ptr [rip + 0x10c9e0]
0x00000001407c54b8: jmp      0x1407c6caa
0x00000001407c54bd: mov      rdi, qword ptr [rsi + 8]
0x00000001407c54c1: mov      r8, qword ptr [rdi + 8]
0x00000001407c54c5: cmp      qword ptr [r8 + 0x30], 0
0x00000001407c54ca: je       0x1407c6030
0x00000001407c54d0: add      r8, 0x10
0x00000001407c54d4: mov      rsi, qword ptr [rsi + 0x18]
0x00000001407c54d8: mov      rdx, qword ptr [rsi]
0x00000001407c54db: mov      ecx, 1
0x00000001407c54e0: call     0x1407c82f7
0x00000001407c54e5: mov      ebx, eax
0x00000001407c54e7: mov      rax, qword ptr [rsi]
0x00000001407c54ea: mov      rcx, qword ptr [rdi + 8]
0x00000001407c54ee: add      rcx, 0x10
0x00000001407c54f2: lea      rdx, [rbp + 0xb0]
0x00000001407c54f9: mov      byte ptr [rdx], 0x2c
0x00000001407c54fc: mov      qword ptr [rdx + 8], rax
0x00000001407c5500: call     0x1407c7a65
0x00000001407c5505: test     bl, bl
0x00000001407c5507: je       0x1407c6e26
0x00000001407c550d: mov      rcx, qword ptr [rdi + 8]
0x00000001407c5511: add      rcx, 0x10
0x00000001407c5515: mov      dl, 1
0x00000001407c5517: call     0x1407c8511
0x00000001407c551c: mov      rcx, qword ptr [rdi + 8]
0x00000001407c5520: add      rcx, 0x10
0x00000001407c5524: call     0x1407c86f4
0x00000001407c5529: jmp      0x1407c6e26
0x00000001407c552e: mov      rdi, qword ptr [rsi + 8]
0x00000001407c5532: mov      r14, qword ptr [rdi]
0x00000001407c5535: lea      rbx, [r14 + 0x10]
0x00000001407c5539: mov      cl, 1
0x00000001407c553b: xor      eax, eax
0x00000001407c553d: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c5543: jne      0x1407c700a
0x00000001407c5549: mov      r15b, byte ptr [r14 + 0x1c4]
0x00000001407c5550: and      r15b, byte ptr [r14 + 0x1c3]
0x00000001407c5557: xor      ecx, ecx
0x00000001407c5559: mov      byte ptr [r14 + 0x1c4], cl
0x00000001407c5560: mov      al, 1
0x00000001407c5562: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c5568: jne      0x1407c7017
0x00000001407c556e: test     r15b, r15b
0x00000001407c5571: je       0x1407c6e13
0x00000001407c5577: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c557b: mov      rcx, qword ptr [rax]
0x00000001407c557e: mov      rdx, rdi
0x00000001407c5581: call     0x1407c8896
0x00000001407c5586: jmp      0x1407c6e13
0x00000001407c558b: mov      rdi, qword ptr [rsi + 8]
0x00000001407c558f: mov      r14, qword ptr [rdi]
0x00000001407c5592: lea      rbx, [r14 + 0x10]
0x00000001407c5596: mov      cl, 1
0x00000001407c5598: xor      eax, eax
0x00000001407c559a: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c55a0: jne      0x1407c7024
0x00000001407c55a6: mov      al, byte ptr [r14 + 0x1c3]
0x00000001407c55ad: mov      r15b, byte ptr [r14 + 0x1c4]
0x00000001407c55b4: and      r15b, al
0x00000001407c55b7: mov      byte ptr [r14 + 0x1c4], 1
0x00000001407c55bf: xor      r15b, al
0x00000001407c55c2: xor      ecx, ecx
0x00000001407c55c4: mov      al, 1
0x00000001407c55c6: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c55cc: jne      0x1407c7031
0x00000001407c55d2: test     r15b, r15b
0x00000001407c55d5: je       0x1407c6e13
0x00000001407c55db: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c55df: mov      rcx, qword ptr [rax]
0x00000001407c55e2: mov      rdx, rdi
0x00000001407c55e5: call     0x1407c8941
0x00000001407c55ea: jmp      0x1407c6e13
0x00000001407c55ef: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c55f3: mov      eax, dword ptr [rax]
0x00000001407c55f5: movzx    ecx, ax
0x00000001407c55f8: shr      eax, 0x10
0x00000001407c55fb: mov      rdx, qword ptr [rsi + 0x18]
0x00000001407c55ff: mov      rdx, qword ptr [rdx]
0x00000001407c5602: mov      qword ptr [rbp + 0x68], rdx
0x00000001407c5606: mov      dword ptr [rbp - 8], 0x134
0x00000001407c560d: mov      dword ptr [rbp - 4], ecx
0x00000001407c5610: mov      dword ptr [rbp], eax
0x00000001407c5613: mov      byte ptr [rbp - 0x10], 0x28
0x00000001407c5617: mov      rbx, qword ptr [rsi + 8]
0x00000001407c561b: mov      r14, qword ptr [rbx]
0x00000001407c561e: lea      rdi, [r14 + 0x10]
0x00000001407c5622: mov      cl, 1
0x00000001407c5624: xor      eax, eax
0x00000001407c5626: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c562c: jne      0x1407c703e
0x00000001407c5632: mov      eax, dword ptr [r14 + 0x1bc]
0x00000001407c5639: bt       eax, 0x11
0x00000001407c563d: jb       0x1407c565d
0x00000001407c563f: mov      rcx, qword ptr [rsi + 0x28]
0x00000001407c5643: xor      edx, edx
0x00000001407c5645: cmp      qword ptr [rcx], 2
0x00000001407c5649: sete     dl
0x00000001407c564c: and      eax, 0xfffdff7f
0x00000001407c5651: shl      edx, 7
0x00000001407c5654: or       edx, eax
0x00000001407c5656: mov      dword ptr [r14 + 0x1bc], edx
0x00000001407c565d: xor      ecx, ecx
0x00000001407c565f: mov      al, 1
0x00000001407c5661: lock cmpxchg byte ptr [rdi], cl
0x00000001407c5665: jne      0x1407c7053
0x00000001407c566b: lea      rdi, [rbp + 0xb0]
0x00000001407c5672: lea      rdx, [rbp - 0x10]
0x00000001407c5676: mov      r8d, 0xb0
0x00000001407c567c: mov      rcx, rdi
0x00000001407c567f: call     0x1408acdc0
0x00000001407c5684: mov      rcx, qword ptr [rbx + 8]
0x00000001407c5688: add      rcx, 0x10
0x00000001407c568c: mov      byte ptr [rbp + 0x1bf], 0
0x00000001407c5693: mov      rdx, rdi
0x00000001407c5696: call     0x1407c7a65
0x00000001407c569b: nop      
0x00000001407c569c: jmp      0x1407c6e13
0x00000001407c56a1: mov      rax, qword ptr [rsi + 8]
0x00000001407c56a5: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407c56a9: mov      r8, qword ptr [rcx]
0x00000001407c56ac: mov      rcx, qword ptr [rax + 8]
0x00000001407c56b0: add      rcx, 0x10
0x00000001407c56b4: lea      rdx, [rbp + 0xb0]
0x00000001407c56bb: mov      byte ptr [rdx], 0x28
0x00000001407c56be: mov      dword ptr [rdx + 8], 0x136
0x00000001407c56c5: mov      qword ptr [rdx + 0x78], r8
0x00000001407c56c9: call     0x1407c7a65
0x00000001407c56ce: jmp      0x1407c6e13
0x00000001407c56d3: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c56d7: movsx    eax, word ptr [rax + 2]
0x00000001407c56db: xorps    xmm6, xmm6
0x00000001407c56de: cvtsi2ss xmm6, eax
0x00000001407c56e2: divss    xmm6, dword ptr [rip + 0x1130b6]
0x00000001407c56ea: mov      rbx, qword ptr [rsi + 8]
0x00000001407c56ee: mov      r15, qword ptr [rsi + 0x18]
0x00000001407c56f2: mov      rcx, qword ptr [r15]
0x00000001407c56f5: mov      rdx, rbx
0x00000001407c56f8: call     0x1407c7e95
0x00000001407c56fd: mov      edi, eax
0x00000001407c56ff: lea      r8, [rbp - 0x10]
0x00000001407c5703: mov      qword ptr [r8], 3
0x00000001407c570a: xor      r14d, r14d
0x00000001407c570d: mov      ecx, 0x6c
0x00000001407c5712: xor      edx, edx
0x00000001407c5714: xor      r9d, r9d
0x00000001407c5717: call     qword ptr [rip + 0x10c603]
0x00000001407c571d: test     eax, eax
0x00000001407c571f: jne      0x1407c5727
0x00000001407c5721: call     qword ptr [rip + 0x10bd79]
0x00000001407c5727: mov      rax, qword ptr [r15]
0x00000001407c572a: cvtsi2ss xmm0, qword ptr [rbp - 0x10]
0x00000001407c5730: mulss    xmm6, xmm0
0x00000001407c5734: mov      rcx, qword ptr [rbx + 8]
0x00000001407c5738: add      rcx, 0x10
0x00000001407c573c: lea      rdx, [rbp + 0xb0]
0x00000001407c5743: mov      byte ptr [rdx], 0x28
0x00000001407c5746: mov      dword ptr [rdx + 8], 0x146
0x00000001407c574d: mov      dword ptr [rdx + 0x10], r14d
0x00000001407c5751: movss    dword ptr [rdx + 0x14], xmm6
0x00000001407c5756: mov      dword ptr [rdx + 0x18], r14d
0x00000001407c575a: mov      qword ptr [rdx + 0x28], r14
0x00000001407c575e: mov      dword ptr [rdx + 0x30], edi
0x00000001407c5761: mov      byte ptr [rdx + 0x34], 1
0x00000001407c5765: mov      qword ptr [rdx + 0x78], rax
0x00000001407c5769: call     0x1407c7a65
0x00000001407c576e: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c5772: mov      qword ptr [rax], 1
0x00000001407c5779: mov      qword ptr [rax + 8], r14
0x00000001407c577d: jmp      0x1407c6e26
0x00000001407c5782: mov      rdi, qword ptr [rsi + 8]
0x00000001407c5786: mov      r15, qword ptr [rsi + 0x18]
0x00000001407c578a: mov      r14, qword ptr [r15]
0x00000001407c578d: mov      r12, qword ptr [rdi]
0x00000001407c5790: lea      rbx, [r12 + 0x10]
0x00000001407c5795: mov      cl, 1
0x00000001407c5797: xor      eax, eax
0x00000001407c5799: lock cmpxchg byte ptr [r12 + 0x10], cl
0x00000001407c57a0: jne      0x1407c7068
0x00000001407c57a6: inc      dword ptr [r12 + 0x30]
0x00000001407c57ab: mov      rcx, r14
0x00000001407c57ae: call     qword ptr [rip + 0x10c5bc]
0x00000001407c57b4: xor      ecx, ecx
0x00000001407c57b6: mov      al, 1
0x00000001407c57b8: lock cmpxchg byte ptr [r12 + 0x10], cl
0x00000001407c57bf: jne      0x1407c7075
0x00000001407c57c5: mov      rcx, qword ptr [r15]
0x00000001407c57c8: mov      rdx, rdi
0x00000001407c57cb: call     0x1407c7e95
0x00000001407c57d0: mov      r8, qword ptr [r15]
0x00000001407c57d3: mov      rcx, qword ptr [rdi + 8]
0x00000001407c57d7: add      rcx, 0x10
0x00000001407c57db: lea      rdx, [rbp + 0xb0]
0x00000001407c57e2: mov      byte ptr [rdx], 0x28
0x00000001407c57e5: mov      dword ptr [rdx + 8], 0x147
0x00000001407c57ec: xor      edi, edi
0x00000001407c57ee: mov      qword ptr [rdx + 0x10], rdi
0x00000001407c57f2: mov      word ptr [rdx + 0x18], 0
0x00000001407c57f8: jmp      0x1407c5b00
0x00000001407c57fd: mov      rdi, qword ptr [rsi + 8]
0x00000001407c5801: mov      r15, qword ptr [rsi + 0x18]
0x00000001407c5805: mov      r14, qword ptr [r15]
0x00000001407c5808: mov      r12, qword ptr [rdi]
0x00000001407c580b: lea      rbx, [r12 + 0x10]
0x00000001407c5810: mov      cl, 1
0x00000001407c5812: xor      eax, eax
0x00000001407c5814: lock cmpxchg byte ptr [r12 + 0x10], cl
0x00000001407c581b: jne      0x1407c7090
0x00000001407c5821: inc      dword ptr [r12 + 0x30]
0x00000001407c5826: mov      rcx, r14
0x00000001407c5829: call     qword ptr [rip + 0x10c541]
0x00000001407c582f: xor      ecx, ecx
0x00000001407c5831: mov      al, 1
0x00000001407c5833: lock cmpxchg byte ptr [r12 + 0x10], cl
0x00000001407c583a: jne      0x1407c709d
0x00000001407c5840: mov      rcx, qword ptr [r15]
0x00000001407c5843: mov      rdx, rdi
0x00000001407c5846: call     0x1407c7e95
0x00000001407c584b: mov      r8, qword ptr [r15]
0x00000001407c584e: mov      rcx, qword ptr [rdi + 8]
0x00000001407c5852: add      rcx, 0x10
0x00000001407c5856: lea      rdx, [rbp + 0xb0]
0x00000001407c585d: mov      byte ptr [rdx], 0x28
0x00000001407c5860: mov      dword ptr [rdx + 8], 0x147
0x00000001407c5867: xor      edi, edi
0x00000001407c5869: mov      qword ptr [rdx + 0x10], rdi
0x00000001407c586d: mov      word ptr [rdx + 0x18], 1
0x00000001407c5873: jmp      0x1407c5b00
0x00000001407c5878: mov      rdi, qword ptr [rsi + 8]
0x00000001407c587c: mov      r15, qword ptr [rsi + 0x18]
0x00000001407c5880: mov      r14, qword ptr [r15]
0x00000001407c5883: mov      r12, qword ptr [rdi]
0x00000001407c5886: lea      rbx, [r12 + 0x10]
0x00000001407c588b: mov      cl, 1
0x00000001407c588d: xor      eax, eax
0x00000001407c588f: lock cmpxchg byte ptr [r12 + 0x10], cl
0x00000001407c5896: jne      0x1407c70aa
0x00000001407c589c: inc      dword ptr [r12 + 0x30]
0x00000001407c58a1: mov      rcx, r14
0x00000001407c58a4: call     qword ptr [rip + 0x10c4c6]
0x00000001407c58aa: xor      ecx, ecx
0x00000001407c58ac: mov      al, 1
0x00000001407c58ae: lock cmpxchg byte ptr [r12 + 0x10], cl
0x00000001407c58b5: jne      0x1407c70b7
0x00000001407c58bb: mov      rcx, qword ptr [r15]
0x00000001407c58be: mov      rdx, rdi
0x00000001407c58c1: call     0x1407c7e95
0x00000001407c58c6: mov      r8, qword ptr [r15]
0x00000001407c58c9: mov      rcx, qword ptr [rdi + 8]
0x00000001407c58cd: add      rcx, 0x10
0x00000001407c58d1: lea      rdx, [rbp + 0xb0]
0x00000001407c58d8: mov      byte ptr [rdx], 0x28
0x00000001407c58db: mov      dword ptr [rdx + 8], 0x147
0x00000001407c58e2: xor      edi, edi
0x00000001407c58e4: mov      qword ptr [rdx + 0x10], rdi
0x00000001407c58e8: mov      word ptr [rdx + 0x18], 2
0x00000001407c58ee: jmp      0x1407c5b00
0x00000001407c58f3: mov      rdi, qword ptr [rsi + 8]
0x00000001407c58f7: mov      rcx, qword ptr [rdi]
0x00000001407c58fa: lea      rbx, [rcx + 0x10]
0x00000001407c58fe: mov      dl, 1
0x00000001407c5900: xor      eax, eax
0x00000001407c5902: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407c5907: jne      0x1407c70c4
0x00000001407c590d: mov      rcx, rbx
0x00000001407c5910: call     0x140793485
0x00000001407c5915: mov      rbx, qword ptr [rsi + 0x18]
0x00000001407c5919: mov      rcx, qword ptr [rbx]
0x00000001407c591c: mov      rdx, rdi
0x00000001407c591f: call     0x1407c7e95
0x00000001407c5924: mov      r8, qword ptr [rbx]
0x00000001407c5927: mov      rcx, qword ptr [rdi + 8]
0x00000001407c592b: add      rcx, 0x10
0x00000001407c592f: lea      rdx, [rbp + 0xb0]
0x00000001407c5936: mov      byte ptr [rdx], 0x28
0x00000001407c5939: mov      dword ptr [rdx + 8], 0x147
0x00000001407c5940: xor      edi, edi
0x00000001407c5942: mov      qword ptr [rdx + 0x10], rdi
0x00000001407c5946: mov      word ptr [rdx + 0x18], 2
0x00000001407c594c: jmp      0x1407c5a71
0x00000001407c5951: mov      rdi, qword ptr [rsi + 8]
0x00000001407c5955: mov      rcx, qword ptr [rdi]
0x00000001407c5958: lea      rbx, [rcx + 0x10]
0x00000001407c595c: mov      dl, 1
0x00000001407c595e: xor      eax, eax
0x00000001407c5960: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407c5965: jne      0x1407c70d1
0x00000001407c596b: mov      rcx, rbx
0x00000001407c596e: call     0x140793485
0x00000001407c5973: mov      rbx, qword ptr [rsi + 0x18]
0x00000001407c5977: mov      rcx, qword ptr [rbx]
0x00000001407c597a: mov      rdx, rdi
0x00000001407c597d: call     0x1407c7e95
0x00000001407c5982: mov      r8, qword ptr [rbx]
0x00000001407c5985: mov      rcx, qword ptr [rdi + 8]
0x00000001407c5989: add      rcx, 0x10
0x00000001407c598d: lea      rdx, [rbp + 0xb0]
0x00000001407c5994: mov      byte ptr [rdx], 0x28
0x00000001407c5997: mov      dword ptr [rdx + 8], 0x147
0x00000001407c599e: xor      edi, edi
0x00000001407c59a0: mov      qword ptr [rdx + 0x10], rdi
0x00000001407c59a4: mov      word ptr [rdx + 0x18], 0
0x00000001407c59aa: jmp      0x1407c5a71
0x00000001407c59af: mov      rdi, qword ptr [rsi + 8]
0x00000001407c59b3: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c59b7: movzx    r14d, word ptr [rax + 2]
0x00000001407c59bc: mov      rcx, qword ptr [rdi]
0x00000001407c59bf: lea      rbx, [rcx + 0x10]
0x00000001407c59c3: mov      dl, 1
0x00000001407c59c5: xor      eax, eax
0x00000001407c59c7: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407c59cc: jne      0x1407c70de
0x00000001407c59d2: mov      rcx, rbx
0x00000001407c59d5: call     0x140793485
0x00000001407c59da: mov      rbx, qword ptr [rsi + 0x18]
0x00000001407c59de: mov      rcx, qword ptr [rbx]
0x00000001407c59e1: mov      rdx, rdi
0x00000001407c59e4: call     0x1407c7e95
0x00000001407c59e9: mov      r8, qword ptr [rbx]
0x00000001407c59ec: mov      rcx, qword ptr [rdi + 8]
0x00000001407c59f0: add      rcx, 0x10
0x00000001407c59f4: lea      rdx, [rbp + 0xb0]
0x00000001407c59fb: mov      byte ptr [rdx], 0x28
0x00000001407c59fe: mov      dword ptr [rdx + 8], 0x147
0x00000001407c5a05: xor      edi, edi
0x00000001407c5a07: mov      qword ptr [rdx + 0x10], rdi
0x00000001407c5a0b: mov      word ptr [rdx + 0x18], 3
0x00000001407c5a11: mov      word ptr [rdx + 0x1a], r14w
0x00000001407c5a16: jmp      0x1407c5a71
0x00000001407c5a18: mov      rdi, qword ptr [rsi + 8]
0x00000001407c5a1c: mov      rcx, qword ptr [rdi]
0x00000001407c5a1f: lea      rbx, [rcx + 0x10]
0x00000001407c5a23: mov      dl, 1
0x00000001407c5a25: xor      eax, eax
0x00000001407c5a27: lock cmpxchg byte ptr [rcx + 0x10], dl
0x00000001407c5a2c: jne      0x1407c70eb
0x00000001407c5a32: mov      rcx, rbx
0x00000001407c5a35: call     0x140793485
0x00000001407c5a3a: mov      rbx, qword ptr [rsi + 0x18]
0x00000001407c5a3e: mov      rcx, qword ptr [rbx]
0x00000001407c5a41: mov      rdx, rdi
0x00000001407c5a44: call     0x1407c7e95
0x00000001407c5a49: mov      r8, qword ptr [rbx]
0x00000001407c5a4c: mov      rcx, qword ptr [rdi + 8]
0x00000001407c5a50: add      rcx, 0x10
0x00000001407c5a54: lea      rdx, [rbp + 0xb0]
0x00000001407c5a5b: mov      byte ptr [rdx], 0x28
0x00000001407c5a5e: mov      dword ptr [rdx + 8], 0x147
0x00000001407c5a65: xor      edi, edi
0x00000001407c5a67: mov      qword ptr [rdx + 0x10], rdi
0x00000001407c5a6b: mov      word ptr [rdx + 0x18], 1
0x00000001407c5a71: mov      dword ptr [rdx + 0x1c], eax
0x00000001407c5a74: mov      byte ptr [rdx + 0x20], 1
0x00000001407c5a78: jmp      0x1407c5b07
0x00000001407c5a7d: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c5a81: movzx    r15d, word ptr [rax + 2]
0x00000001407c5a86: mov      rdi, qword ptr [rsi + 8]
0x00000001407c5a8a: mov      r12, qword ptr [rsi + 0x18]
0x00000001407c5a8e: mov      r14, qword ptr [r12]
0x00000001407c5a92: mov      r13, qword ptr [rdi]
0x00000001407c5a95: lea      rbx, [r13 + 0x10]
0x00000001407c5a99: mov      cl, 1
0x00000001407c5a9b: xor      eax, eax
0x00000001407c5a9d: lock cmpxchg byte ptr [r13 + 0x10], cl
0x00000001407c5aa3: jne      0x1407c70f8
0x00000001407c5aa9: inc      dword ptr [r13 + 0x30]
0x00000001407c5aad: mov      rcx, r14
0x00000001407c5ab0: call     qword ptr [rip + 0x10c2ba]
0x00000001407c5ab6: xor      ecx, ecx
0x00000001407c5ab8: mov      al, 1
0x00000001407c5aba: lock cmpxchg byte ptr [r13 + 0x10], cl
0x00000001407c5ac0: jne      0x1407c7105
0x00000001407c5ac6: mov      rcx, qword ptr [r12]
0x00000001407c5aca: mov      rdx, rdi
0x00000001407c5acd: call     0x1407c7e95
0x00000001407c5ad2: mov      r8, qword ptr [r12]
0x00000001407c5ad6: mov      rcx, qword ptr [rdi + 8]
0x00000001407c5ada: add      rcx, 0x10
0x00000001407c5ade: lea      rdx, [rbp + 0xb0]
0x00000001407c5ae5: mov      byte ptr [rdx], 0x28
0x00000001407c5ae8: mov      dword ptr [rdx + 8], 0x147
0x00000001407c5aef: xor      edi, edi
0x00000001407c5af1: mov      qword ptr [rdx + 0x10], rdi
0x00000001407c5af5: mov      word ptr [rdx + 0x18], 3
0x00000001407c5afb: mov      word ptr [rdx + 0x1a], r15w
0x00000001407c5b00: mov      dword ptr [rdx + 0x1c], eax
0x00000001407c5b03: mov      byte ptr [rdx + 0x20], 0
0x00000001407c5b07: mov      qword ptr [rdx + 0x78], r8
0x00000001407c5b0b: call     0x1407c7a65
0x00000001407c5b10: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c5b14: mov      qword ptr [rax], 1
0x00000001407c5b1b: mov      qword ptr [rax + 8], rdi
0x00000001407c5b1f: jmp      0x1407c6e26
0x00000001407c5b24: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c5b28: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407c5b2c: mov      rcx, qword ptr [rcx]
0x00000001407c5b2f: cmp      rcx, qword ptr [rax]
0x00000001407c5b32: je       0x1407c6e13
0x00000001407c5b38: mov      rax, qword ptr [rsi + 8]
0x00000001407c5b3c: mov      rbx, qword ptr [rax]
0x00000001407c5b3f: lea      rdi, [rbx + 0x10]
0x00000001407c5b43: mov      cl, 1
0x00000001407c5b45: xor      eax, eax
0x00000001407c5b47: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c5b4c: jne      0x1407c71ed
0x00000001407c5b52: mov      dword ptr [rbx + 0x30], 0
0x00000001407c5b59: jmp      0x1407c5e0e
0x00000001407c5b5e: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c5b62: movsx    eax, word ptr [rax + 2]
0x00000001407c5b66: xorps    xmm6, xmm6
0x00000001407c5b69: cvtsi2ss xmm6, eax
0x00000001407c5b6d: mov      rbx, qword ptr [rsi + 8]
0x00000001407c5b71: mov      r14, qword ptr [rsi + 0x18]
0x00000001407c5b75: mov      rcx, qword ptr [r14]
0x00000001407c5b78: mov      rdx, rbx
0x00000001407c5b7b: call     0x1407c7e95
0x00000001407c5b80: mov      edi, eax
0x00000001407c5b82: lea      r8, [rbp - 0x10]
0x00000001407c5b86: mov      qword ptr [r8], 3
0x00000001407c5b8d: mov      ecx, 0x68
0x00000001407c5b92: xor      edx, edx
0x00000001407c5b94: xor      r9d, r9d
0x00000001407c5b97: call     qword ptr [rip + 0x10c183]
0x00000001407c5b9d: test     eax, eax
0x00000001407c5b9f: jne      0x1407c5ba7
0x00000001407c5ba1: call     qword ptr [rip + 0x10b8f9]
0x00000001407c5ba7: divss    xmm6, dword ptr [rip + 0x112bf1]
0x00000001407c5baf: mov      rax, qword ptr [rbp - 0x10]
0x00000001407c5bb3: cmp      eax, -1
0x00000001407c5bb6: jne      0x1407c5bc5
0x00000001407c5bb8: mov      qword ptr [rbp - 0x10], 3
0x00000001407c5bc0: mov      eax, 3
0x00000001407c5bc5: mov      r8, qword ptr [r14]
0x00000001407c5bc8: cvtsi2ss xmm0, rax
0x00000001407c5bcd: mulss    xmm6, xmm0
0x00000001407c5bd1: mov      rcx, qword ptr [rbx + 8]
0x00000001407c5bd5: add      rcx, 0x10
0x00000001407c5bd9: lea      rdx, [rbp + 0xb0]
0x00000001407c5be0: mov      byte ptr [rdx], 0x28
0x00000001407c5be3: mov      dword ptr [rdx + 8], 0x146
0x00000001407c5bea: xor      ebx, ebx
0x00000001407c5bec: mov      qword ptr [rdx + 0x10], rbx
0x00000001407c5bf0: movss    dword ptr [rdx + 0x18], xmm6
0x00000001407c5bf5: mov      qword ptr [rdx + 0x28], rbx
0x00000001407c5bf9: mov      dword ptr [rdx + 0x30], edi
0x00000001407c5bfc: mov      byte ptr [rdx + 0x34], 1
0x00000001407c5c00: mov      qword ptr [rdx + 0x78], r8
0x00000001407c5c04: call     0x1407c7a65
0x00000001407c5c09: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c5c0d: mov      qword ptr [rax], 1
0x00000001407c5c14: mov      qword ptr [rax + 8], rbx
0x00000001407c5c18: jmp      0x1407c6e26
0x00000001407c5c1d: mov      rax, qword ptr [rsi + 8]
0x00000001407c5c21: mov      rbx, qword ptr [rax]
0x00000001407c5c24: lea      rdi, [rbx + 0x10]
0x00000001407c5c28: mov      cl, 1
0x00000001407c5c2a: xor      eax, eax
0x00000001407c5c2c: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c5c31: jne      0x1407c7146
0x00000001407c5c37: cmp      byte ptr [rbx + 0x1c5], 0
0x00000001407c5c3e: je       0x1407c5c78
0x00000001407c5c40: movzx    r15d, word ptr [rbx + 0x1c6]
0x00000001407c5c48: movzx    r14d, byte ptr [rbx + 0x1c8]
0x00000001407c5c50: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c5c54: mov      rbx, qword ptr [rax]
0x00000001407c5c57: xorps    xmm0, xmm0
0x00000001407c5c5a: lea      rdx, [rbp + 0xb0]
0x00000001407c5c61: movaps   xmmword ptr [rdx], xmm0
0x00000001407c5c64: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c5c68: mov      rcx, qword ptr [rax]
0x00000001407c5c6b: call     0x1407c882c
0x00000001407c5c70: test     eax, eax
0x00000001407c5c72: je       0x1407c69e6
0x00000001407c5c78: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c5c7c: mov      qword ptr [rax], 0
0x00000001407c5c83: xor      ecx, ecx
0x00000001407c5c85: mov      al, 1
0x00000001407c5c87: lock cmpxchg byte ptr [rdi], cl
0x00000001407c5c8b: je       0x1407c6e26
0x00000001407c5c91: mov      rcx, rdi
0x00000001407c5c94: jmp      0x1407c6eeb
0x00000001407c5c99: mov      rax, qword ptr [rsi + 8]
0x00000001407c5c9d: mov      r14, qword ptr [rax]
0x00000001407c5ca0: lea      rdi, [r14 + 0x10]
0x00000001407c5ca4: mov      cl, 1
0x00000001407c5ca6: xor      eax, eax
0x00000001407c5ca8: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c5cae: jne      0x1407c7153
0x00000001407c5cb4: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c5cb8: cmp      word ptr [rax], 1
0x00000001407c5cbc: jne      0x1407c5f97
0x00000001407c5cc2: mov      bl, byte ptr [r14 + 0x34]
0x00000001407c5cc6: xor      ecx, ecx
0x00000001407c5cc8: mov      al, 1
0x00000001407c5cca: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c5cd0: jne      0x1407c71fa
0x00000001407c5cd6: mov      ecx, ebx
0x00000001407c5cd8: call     0x1407c8984
0x00000001407c5cdd: lea      rdi, [rbp + 0xb0]
0x00000001407c5ce4: mov      rcx, rdi
0x00000001407c5ce7: mov      rdx, rax
0x00000001407c5cea: call     0x1407c89eb
0x00000001407c5cef: cmp      dword ptr [rdi + 8], 0
0x00000001407c5cf3: mov      rcx, qword ptr [rdi]
0x00000001407c5cf6: je       0x1407c6a2a
0x00000001407c5cfc: test     rcx, rcx
0x00000001407c5cff: je       0x1407c6e13
0x00000001407c5d05: mov      rax, qword ptr [rcx]
0x00000001407c5d08: mov      rax, qword ptr [rax + 0x10]
0x00000001407c5d0c: call     qword ptr [rip + 0x10c186]
0x00000001407c5d12: jmp      0x1407c6e13
0x00000001407c5d17: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c5d1b: cmp      qword ptr [rax], 0x73
0x00000001407c5d1f: je       0x1407c6925
0x00000001407c5d25: jmp      0x1407c6e26
0x00000001407c5d2a: mov      rdi, qword ptr [rsi + 0x18]
0x00000001407c5d2e: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c5d32: cmp      qword ptr [rax], 2
0x00000001407c5d36: jne      0x1407c5d4c
0x00000001407c5d38: mov      rcx, qword ptr [rdi]
0x00000001407c5d3b: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c5d3f: mov      r8, qword ptr [rax]
0x00000001407c5d42: mov      edx, 0x200
0x00000001407c5d47: call     0x1407c82ba
0x00000001407c5d4c: mov      rax, qword ptr [rsi + 8]
0x00000001407c5d50: mov      r8, qword ptr [rdi]
0x00000001407c5d53: mov      rcx, qword ptr [rax + 8]
0x00000001407c5d57: add      rcx, 0x10
0x00000001407c5d5b: lea      rdx, [rbp + 0xb0]
0x00000001407c5d62: mov      byte ptr [rdx], 0x28
0x00000001407c5d65: mov      dword ptr [rdx + 8], 0x14d
0x00000001407c5d6c: mov      qword ptr [rdx + 0x78], r8
0x00000001407c5d70: call     0x1407c7a65
0x00000001407c5d75: jmp      0x1407c6e26
0x00000001407c5d7a: mov      rax, qword ptr [rsi + 8]
0x00000001407c5d7e: mov      rbx, qword ptr [rax]
0x00000001407c5d81: lea      rdi, [rbx + 0x10]
0x00000001407c5d85: mov      cl, 1
0x00000001407c5d87: xor      eax, eax
0x00000001407c5d89: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c5d8e: jne      0x1407c7160
0x00000001407c5d94: cmp      byte ptr [rbx + 0x1c0], 1
0x00000001407c5d9b: jne      0x1407c5dbc
0x00000001407c5d9d: mov      byte ptr [rbx + 0x1c0], 0
0x00000001407c5da4: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c5da8: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407c5dac: mov      rcx, qword ptr [rax]
0x00000001407c5daf: mov      r8, qword ptr [rdx]
0x00000001407c5db2: mov      edx, 0x202
0x00000001407c5db7: call     0x1407c82ba
0x00000001407c5dbc: and      byte ptr [rbx + 0x1be], 0xfb
0x00000001407c5dc3: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c5dc7: mov      qword ptr [rax], 1
0x00000001407c5dce: mov      qword ptr [rax + 8], 0
0x00000001407c5dd6: xor      ecx, ecx
0x00000001407c5dd8: mov      al, 1
0x00000001407c5dda: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c5ddf: je       0x1407c6e26
0x00000001407c5de5: mov      rcx, rdi
0x00000001407c5de8: jmp      0x1407c686a
0x00000001407c5ded: mov      rax, qword ptr [rsi + 8]
0x00000001407c5df1: mov      rbx, qword ptr [rax]
0x00000001407c5df4: lea      rdi, [rbx + 0x10]
0x00000001407c5df8: mov      cl, 1
0x00000001407c5dfa: xor      eax, eax
0x00000001407c5dfc: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c5e01: jne      0x1407c717a
0x00000001407c5e07: or       byte ptr [rbx + 0x1be], 4
0x00000001407c5e0e: xor      ecx, ecx
0x00000001407c5e10: mov      al, 1
0x00000001407c5e12: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c5e17: je       0x1407c6e13
0x00000001407c5e1d: mov      rcx, rdi
0x00000001407c5e20: call     0x1408bf786
0x00000001407c5e25: jmp      0x1407c6e13
0x00000001407c5e2a: mov      rdi, qword ptr [rsi + 8]
0x00000001407c5e2e: mov      r14, qword ptr [rdi]
0x00000001407c5e31: lea      rax, [r14 + 0x10]
0x00000001407c5e35: mov      qword ptr [rbp + 0x1c0], rax
0x00000001407c5e3c: mov      cl, 1
0x00000001407c5e3e: xor      eax, eax
0x00000001407c5e40: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c5e46: jne      0x1407c7187
0x00000001407c5e4c: mov      rbx, qword ptr [rsi + 0x18]
0x00000001407c5e50: mov      rdx, qword ptr [rbx]
0x00000001407c5e53: mov      r15b, byte ptr [r14 + 0x35]
0x00000001407c5e57: mov      ecx, r15d
0x00000001407c5e5a: and      cl, 0xfb
0x00000001407c5e5d: mov      byte ptr [r14 + 0x35], cl
0x00000001407c5e61: call     0x14078de94
0x00000001407c5e66: test     rax, rax
0x00000001407c5e69: je       0x1407c5e92
0x00000001407c5e6b: mov      byte ptr [r14 + 0x35], r15b
0x00000001407c5e6f: mov      ecx, eax
0x00000001407c5e71: and      ecx, 3
0x00000001407c5e74: lea      edx, [rcx - 2]
0x00000001407c5e77: cmp      edx, 2
0x00000001407c5e7a: jb       0x1407c5e92
0x00000001407c5e7c: test     rcx, rcx
0x00000001407c5e7f: je       0x1407c5e92
0x00000001407c5e81: mov      rcx, rax
0x00000001407c5e84: dec      rcx
0x00000001407c5e87: mov      rax, qword ptr [rax + 0x17]
0x00000001407c5e8b: call     qword ptr [rip + 0x10c007]
0x00000001407c5e91: nop      
0x00000001407c5e92: xor      ecx, ecx
0x00000001407c5e94: mov      al, 1
0x00000001407c5e96: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407c5e9d: lock cmpxchg byte ptr [rdx], cl
0x00000001407c5ea1: jne      0x1407c7195
0x00000001407c5ea7: mov      rax, qword ptr [rbx]
0x00000001407c5eaa: mov      rcx, qword ptr [rdi + 8]
0x00000001407c5eae: add      rcx, 0x10
0x00000001407c5eb2: lea      rdx, [rbp + 0xb0]
0x00000001407c5eb9: mov      byte ptr [rdx], 0x28
0x00000001407c5ebc: mov      dword ptr [rdx + 8], 0x145
0x00000001407c5ec3: xor      edi, edi
0x00000001407c5ec5: mov      qword ptr [rdx + 0x10], rdi
0x00000001407c5ec9: mov      qword ptr [rdx + 0x78], rax
0x00000001407c5ecd: jmp      0x1407c5b0b
0x00000001407c5ed2: mov      rax, qword ptr [rsi + 8]
0x00000001407c5ed6: mov      r14, qword ptr [rax]
0x00000001407c5ed9: lea      rbx, [r14 + 0x10]
0x00000001407c5edd: mov      cl, 1
0x00000001407c5edf: xor      eax, eax
0x00000001407c5ee1: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407c5ee7: jne      0x1407c71a2
0x00000001407c5eed: cmp      dword ptr [r14 + 0x38], 2
0x00000001407c5ef2: je       0x1407c6eae
0x00000001407c5ef8: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c5efc: mov      r15, qword ptr [rax]
0x00000001407c5eff: test     byte ptr [r15 + 0x20], 3
0x00000001407c5f04: je       0x1407c6a35
0x00000001407c5f0a: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c5f0e: mov      rdx, qword ptr [rax]
0x00000001407c5f11: lea      rdi, [rbp + 0xb0]
0x00000001407c5f18: mov      rcx, rdi
0x00000001407c5f1b: call     0x140793890
0x00000001407c5f20: cmp      byte ptr [rdi], 0
0x00000001407c5f23: je       0x1407c7262
0x00000001407c5f29: mov      edx, dword ptr [rbp + 0xb4]
0x00000001407c5f2f: mov      eax, dword ptr [rbp + 0xb8]
0x00000001407c5f35: mov      ecx, dword ptr [r15 + 0x20]
0x00000001407c5f39: and      ecx, 3
0x00000001407c5f3c: lea      r8, [rip + 0x3e5b89]
0x00000001407c5f43: movsxd   rcx, dword ptr [r8 + rcx*4]
0x00000001407c5f47: add      rcx, r8
0x00000001407c5f4a: jmp      rcx
0x00000001407c5f4c: mov      r8d, dword ptr [rbp + 0xbc]
0x00000001407c5f53: mov      r9d, dword ptr [rbp + 0xc0]
0x00000001407c5f5a: sub      r8d, edx
0x00000001407c5f5d: mov      edx, dword ptr [r15 + 0x10]
0x00000001407c5f61: sub      r9d, eax
0x00000001407c5f64: mov      eax, dword ptr [r15 + 0x14]
0x00000001407c5f68: add      r8d, edx
0x00000001407c5f6b: jmp      0x1407c6a48
0x00000001407c5f70: mov      eax, dword ptr [rip + 0x5fb7b2]
0x00000001407c5f76: test     eax, eax
0x00000001407c5f78: jne      0x1407c71af
0x00000001407c5f7e: cmp      ebx, dword ptr [rip + 0x5fb79c]
0x00000001407c5f84: jne      0x1407c5fb2
0x00000001407c5f86: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c5f8a: mov      rcx, qword ptr [rax]
0x00000001407c5f8d: call     0x1407c8da0
0x00000001407c5f92: jmp      0x1407c6e13
0x00000001407c5f97: xor      ecx, ecx
0x00000001407c5f99: mov      al, 1
0x00000001407c5f9b: lock cmpxchg byte ptr [rdi], cl
0x00000001407c5f9f: je       0x1407c6925
0x00000001407c5fa5: mov      rcx, rdi
0x00000001407c5fa8: call     0x1408bf786
0x00000001407c5fad: jmp      0x1407c6925
0x00000001407c5fb2: mov      ebx, dword ptr [rdi]
0x00000001407c5fb4: lea      rcx, [rip + 0x5fb64d]
0x00000001407c5fbb: call     0x1407c8d58
0x00000001407c5fc0: cmp      ebx, dword ptr [rip + 0x5fb642]
0x00000001407c5fc6: jne      0x1407c68b8
0x00000001407c5fcc: mov      rax, qword ptr [rsi + 8]
0x00000001407c5fd0: mov      rbx, qword ptr [rax]
0x00000001407c5fd3: lea      rdi, [rbx + 0x10]
0x00000001407c5fd7: mov      cl, 1
0x00000001407c5fd9: xor      eax, eax
0x00000001407c5fdb: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c5fe0: jne      0x1407c7284
0x00000001407c5fe6: mov      rax, qword ptr [rsi + 0x28]
0x00000001407c5fea: xor      ecx, ecx
0x00000001407c5fec: cmp      qword ptr [rax], 0
0x00000001407c5ff0: setne    cl
0x00000001407c5ff3: mov      eax, 0xfffdffff
0x00000001407c5ff8: and      eax, dword ptr [rbx + 0x1bc]
0x00000001407c5ffe: shl      ecx, 0x11
0x00000001407c6001: or       ecx, eax
0x00000001407c6003: mov      dword ptr [rbx + 0x1bc], ecx
0x00000001407c6009: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c600d: mov      qword ptr [rax], 1
0x00000001407c6014: mov      qword ptr [rax + 8], 0
0x00000001407c601c: xor      ecx, ecx
0x00000001407c601e: mov      al, 1
0x00000001407c6020: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c6025: jne      0x1407c5c91
0x00000001407c602b: jmp      0x1407c6e26
0x00000001407c6030: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c6034: mov      rcx, qword ptr [rax]
0x00000001407c6037: xor      edx, edx
0x00000001407c6039: xor      r8d, r8d
0x00000001407c603c: mov      r9d, 2
0x00000001407c6042: movaps   xmm6, xmmword ptr [rbp + 0x1d0]
0x00000001407c6049: movaps   xmm7, xmmword ptr [rbp + 0x1e0]
0x00000001407c6050: movaps   xmm8, xmmword ptr [rbp + 0x1f0]
0x00000001407c6058: movaps   xmm9, xmmword ptr [rbp + 0x200]
0x00000001407c6060: movaps   xmm10, xmmword ptr [rbp + 0x210]
0x00000001407c6068: movaps   xmm11, xmmword ptr [rbp + 0x220]
0x00000001407c6070: movaps   xmm12, xmmword ptr [rbp + 0x230]
0x00000001407c6078: add      rsp, 0x2c8
0x00000001407c607f: pop      rbx
0x00000001407c6080: pop      rdi
0x00000001407c6081: pop      rsi
0x00000001407c6082: pop      r12
0x00000001407c6084: pop      r13
0x00000001407c6086: pop      r14
0x00000001407c6088: pop      r15
0x00000001407c608a: pop      rbp
0x00000001407c608b: jmp      qword ptr [rip + 0x10ba06]
0x00000001407c6092: mov      r10d, 1
0x00000001407c6098: xor      r13d, r13d
0x00000001407c609b: lea      rax, [r10 + 1]
0x00000001407c609f: and      rax, 0xfffffffffffffffe
0x00000001407c60a3: mov      rdx, rax
0x00000001407c60a6: sub      rdx, r10
0x00000001407c60a9: sub      rdi, rdx
0x00000001407c60ac: mov      qword ptr [rbp + 0x1c0], r15
0x00000001407c60b3: mov      qword ptr [rbp + 0x1b0], r12
0x00000001407c60ba: jae      0x1407c6360
0x00000001407c60c0: mov      qword ptr [rbp + 0x180], r10
0x00000001407c60c7: mov      qword ptr [rbp + 0x198], r13
0x00000001407c60ce: mov      edx, 2
0x00000001407c60d3: xor      edi, edi
0x00000001407c60d5: jmp      0x1407c6387
0x00000001407c60da: mov      r8d, 8
0x00000001407c60e0: xor      edx, edx
0x00000001407c60e2: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c60e6: mov      rcx, qword ptr [rax]
0x00000001407c60e9: mov      qword ptr [rbp + 0x198], rcx
0x00000001407c60f0: mov      qword ptr [rbp + 0x1b0], rdx
0x00000001407c60f7: mov      qword ptr [rbp + 0x1c0], r8
0x00000001407c60fe: mov      r9d, 0x30
0x00000001407c6104: call     qword ptr [rip + 0x10bcbe]
0x00000001407c610a: test     eax, eax
0x00000001407c610c: je       0x1407c629e
0x00000001407c6112: mov      r15, qword ptr [rsi + 8]
0x00000001407c6116: mov      r12, qword ptr [rsi + 0x18]
0x00000001407c611a: shl      ebx, 4
0x00000001407c611d: lea      r13, [rbx + rbx*2]
0x00000001407c6121: xor      edi, edi
0x00000001407c6123: lea      rbx, [rbp - 0x10]
0x00000001407c6127: mov      r14, qword ptr [rip + 0x10bb62]
0x00000001407c612e: movsd    xmm6, qword ptr [rip + 0x112bf2]
0x00000001407c6136: mov      r11, qword ptr [rbp + 0x1c0]
0x00000001407c613d: cmp      r13, rdi
0x00000001407c6140: je       0x1407c62a4
0x00000001407c6146: movsxd   rax, dword ptr [r11 + rdi]
0x00000001407c614a: imul     rax, rax, 0x51eb851f
0x00000001407c6151: mov      rcx, rax
0x00000001407c6154: shr      rcx, 0x3f
0x00000001407c6158: sar      rax, 0x25
0x00000001407c615c: add      eax, ecx
0x00000001407c615e: movsxd   rcx, dword ptr [r11 + rdi + 4]
0x00000001407c6163: imul     rcx, rcx, 0x51eb851f
0x00000001407c616a: mov      rdx, rcx
0x00000001407c616d: shr      rdx, 0x3f
0x00000001407c6171: sar      rcx, 0x25
0x00000001407c6175: add      ecx, edx
0x00000001407c6177: mov      dword ptr [rbp - 0x10], eax
0x00000001407c617a: mov      dword ptr [rbp - 0xc], ecx
0x00000001407c617d: mov      rcx, qword ptr [r12]
0x00000001407c6181: mov      rdx, rbx
0x00000001407c6184: call     r14
0x00000001407c6187: mov      r11, qword ptr [rbp + 0x1c0]
0x00000001407c618e: test     eax, eax
0x00000001407c6190: je       0x1407c6295
0x00000001407c6196: xorps    xmm1, xmm1
0x00000001407c6199: cvtsi2sd xmm1, dword ptr [rbp - 0x10]
0x00000001407c619e: movsxd   r8, dword ptr [r11 + rdi]
0x00000001407c61a2: xorps    xmm0, xmm0
0x00000001407c61a5: cvtsi2sd xmm0, dword ptr [rbp - 0xc]
0x00000001407c61aa: movsxd   rcx, dword ptr [r11 + rdi + 4]
0x00000001407c61af: mov      rax, qword ptr [r12]
0x00000001407c61b3: mov      r9d, dword ptr [r11 + rdi + 0x14]
0x00000001407c61b8: test     r9b, 2
0x00000001407c61bc: jne      0x1407c61d3
0x00000001407c61be: mov      dl, 2
0x00000001407c61c0: test     r9b, 4
0x00000001407c61c4: jne      0x1407c61d5
0x00000001407c61c6: mov      dl, 1
0x00000001407c61c8: test     r9b, 1
0x00000001407c61cc: jne      0x1407c61d5
0x00000001407c61ce: jmp      0x1407c6295
0x00000001407c61d3: xor      edx, edx
0x00000001407c61d5: imul     r9, r8, 0x51eb851f
0x00000001407c61dc: mov      r10, r9
0x00000001407c61df: shr      r10, 0x3f
0x00000001407c61e3: sar      r9, 0x25
0x00000001407c61e7: add      r9d, r10d
0x00000001407c61ea: imul     r9d, r9d, 0x64
0x00000001407c61ee: sub      r8d, r9d
0x00000001407c61f1: cvtsi2sd xmm2, r8d
0x00000001407c61f6: divsd    xmm2, xmm6
0x00000001407c61fa: addsd    xmm2, xmm1
0x00000001407c61fe: imul     r8, rcx, 0x51eb851f
0x00000001407c6205: mov      r9, r8
0x00000001407c6208: shr      r9, 0x3f
0x00000001407c620c: sar      r8, 0x25
0x00000001407c6210: add      r8d, r9d
0x00000001407c6213: imul     r8d, r8d, 0x64
0x00000001407c6217: sub      ecx, r8d
0x00000001407c621a: xorps    xmm1, xmm1
0x00000001407c621d: cvtsi2sd xmm1, ecx
0x00000001407c6221: divsd    xmm1, xmm6
0x00000001407c6225: addsd    xmm1, xmm0
0x00000001407c6229: mov      r8d, dword ptr [r11 + rdi + 0x10]
0x00000001407c622e: mov      rcx, qword ptr [r15 + 8]
0x00000001407c6232: add      rcx, 0x10
0x00000001407c6236: mov      byte ptr [rbp + 0xb0], 0x28
0x00000001407c623d: mov      dword ptr [rbp + 0xb8], 0x14a
0x00000001407c6247: mov      qword ptr [rbp + 0xc0], 0xffffffffffffffff
0x00000001407c6252: mov      qword ptr [rbp + 0xe0], 0
0x00000001407c625d: movsd    qword ptr [rbp + 0xe8], xmm2
0x00000001407c6265: movsd    qword ptr [rbp + 0xf0], xmm1
0x00000001407c626d: mov      qword ptr [rbp + 0xf8], r8
0x00000001407c6274: mov      byte ptr [rbp + 0x100], dl
0x00000001407c627a: mov      qword ptr [rbp + 0x128], rax
0x00000001407c6281: lea      rdx, [rbp + 0xb0]
0x00000001407c6288: call     0x1407c7a65
0x00000001407c628d: nop      
0x00000001407c628e: mov      r11, qword ptr [rbp + 0x1c0]
0x00000001407c6295: add      rdi, 0x30
0x00000001407c6299: jmp      0x1407c613d
0x00000001407c629e: call     qword ptr [rip + 0x10b1fc]
0x00000001407c62a4: mov      rcx, qword ptr [rbp + 0x198]
0x00000001407c62ab: call     qword ptr [rip + 0x10b89f]
0x00000001407c62b1: test     eax, eax
0x00000001407c62b3: jne      0x1407c62bb
0x00000001407c62b5: call     qword ptr [rip + 0x10b1e5]
0x00000001407c62bb: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c62bf: mov      qword ptr [rax], 1
0x00000001407c62c6: mov      qword ptr [rax + 8], 0
0x00000001407c62ce: mov      r8d, 8
0x00000001407c62d4: mov      r9d, 0x30
0x00000001407c62da: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001407c62e1: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407c62e8: jmp      0x1407c6916
0x00000001407c62ed: mov      rdi, qword ptr [rbp + 0x180]
0x00000001407c62f4: mov      r14, r12
0x00000001407c62f7: mov      r12d, dword ptr [rbp + 0x17c]
0x00000001407c62fe: mov      r13, qword ptr [rbp + 0x198]
0x00000001407c6305: jmp      0x1407c6338
0x00000001407c6307: lea      rdx, [rbp + 0x178]
0x00000001407c630e: lea      r8, [rbp + 0x174]
0x00000001407c6315: mov      r14d, 8
0x00000001407c631b: mov      r9d, 8
0x00000001407c6321: mov      ecx, r12d
0x00000001407c6324: mov      rax, rbx
0x00000001407c6327: call     qword ptr [rip + 0x10bb6b]
0x00000001407c632d: xor      r13d, r13d
0x00000001407c6330: test     eax, eax
0x00000001407c6332: je       0x1407c68f1
0x00000001407c6338: mov      ecx, r12d
0x00000001407c633b: mov      rax, rdi
0x00000001407c633e: call     qword ptr [rip + 0x10bb54]
0x00000001407c6344: mov      r8d, 8
0x00000001407c634a: mov      r9d, 0x60
0x00000001407c6350: mov      rcx, r13
0x00000001407c6353: mov      rdx, r14
0x00000001407c6356: call     0x14000a0f6
0x00000001407c635b: jmp      0x1407c6e13
0x00000001407c6360: cmp      rax, r10
0x00000001407c6363: jne      0x1407c6ba9
0x00000001407c6369: mov      eax, edi
0x00000001407c636b: and      eax, 1
0x00000001407c636e: jne      0x1407c6ba9
0x00000001407c6374: mov      qword ptr [rbp + 0x198], r13
0x00000001407c637b: mov      qword ptr [rbp + 0x180], r10
0x00000001407c6382: add      rdx, r10
0x00000001407c6385: shr      edi, 1
0x00000001407c6387: lea      rcx, [rbp - 0x50]
0x00000001407c638b: mov      r8, rdi
0x00000001407c638e: call     0x140006fe0
0x00000001407c6393: nop      
0x00000001407c6394: lea      rdi, [rbp - 0x30]
0x00000001407c6398: lea      rdx, [rbp - 0x50]
0x00000001407c639c: mov      rcx, rdi
0x00000001407c639f: call     0x140006e80
0x00000001407c63a4: mov      rcx, qword ptr [rdi]
0x00000001407c63a7: mov      rdi, qword ptr [rdi + 8]
0x00000001407c63ab: mov      r8d, 1
0x00000001407c63b1: mov      r9d, 1
0x00000001407c63b7: cmp      rcx, -1
0x00000001407c63bb: je       0x1407c6b39
0x00000001407c63c1: mov      rdx, rdi
0x00000001407c63c4: call     0x14000a0f6
0x00000001407c63c9: mov      r8d, 1
0x00000001407c63cf: mov      r9d, 1
0x00000001407c63d5: mov      rcx, qword ptr [rbp + 0x198]
0x00000001407c63dc: mov      rdx, qword ptr [rbp + 0x180]
0x00000001407c63e3: call     0x14000a0f6
0x00000001407c63e8: jmp      0x1407c6b99
0x00000001407c63ed: lea      rcx, [r15 + 0x164]
0x00000001407c63f4: mov      edx, dword ptr [rcx + 8]
0x00000001407c63f7: mov      dword ptr [rbp - 4], edx
0x00000001407c63fa: mov      rcx, qword ptr [rcx]
0x00000001407c63fd: mov      qword ptr [rbp - 0xc], rcx
0x00000001407c6401: lea      rcx, [rbp - 0x10]
0x00000001407c6405: mov      dword ptr [rcx], eax
0x00000001407c6407: movsd    xmm1, qword ptr [r15 + 0x1b0]
0x00000001407c6410: call     0x1407c8a37
0x00000001407c6415: nop      
0x00000001407c6416: mov      ebx, eax
0x00000001407c6418: cmp      r14d, 2
0x00000001407c641c: jne      0x1407c6710
0x00000001407c6422: mov      ecx, 0x23
0x00000001407c6427: call     qword ptr [rip + 0x10b8db]
0x00000001407c642d: mov      dword ptr [rbp + 0xb4], eax
0x00000001407c6433: xor      r14d, r14d
0x00000001407c6436: jmp      0x1407c672a
0x00000001407c643b: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001407c6442: mov      rdx, qword ptr [rax]
0x00000001407c6445: mov      rcx, rbx
0x00000001407c6448: call     0x1407c8bdc
0x00000001407c644d: mov      r15d, dword ptr [rbp + 0x1b0]
0x00000001407c6454: mov      r13d, dword ptr [rbp + 0x198]
0x00000001407c645b: call     0x1407c8c1f
0x00000001407c6460: cmp      dword ptr [rip + 0x5fb192], 0x55ef
0x00000001407c646a: ja       0x1407c66df
0x00000001407c6470: add      edi, r15d
0x00000001407c6473: add      r12d, r13d
0x00000001407c6476: mov      eax, dword ptr [rbp + 0x188]
0x00000001407c647c: add      eax, edi
0x00000001407c647e: mov      ecx, dword ptr [rbp + 0x18c]
0x00000001407c6484: add      ecx, r12d
0x00000001407c6487: mov      dword ptr [rbp + 0x1a0], edi
0x00000001407c648d: mov      dword ptr [rbp + 0x1a4], r12d
0x00000001407c6494: mov      dword ptr [rbp + 0x1a8], eax
0x00000001407c649a: mov      dword ptr [rbp + 0x1ac], ecx
0x00000001407c64a0: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001407c64a7: mov      rdx, qword ptr [rax]
0x00000001407c64aa: mov      eax, dword ptr [rbp + 0x1a0]
0x00000001407c64b0: mov      dword ptr [rbp - 0x10], eax
0x00000001407c64b3: mov      eax, dword ptr [rbp + 0x1a4]
0x00000001407c64b9: mov      dword ptr [rbp - 0xc], eax
0x00000001407c64bc: mov      eax, dword ptr [rbp + 0x1a8]
0x00000001407c64c2: mov      dword ptr [rbp - 8], eax
0x00000001407c64c5: mov      eax, dword ptr [rbp + 0x1ac]
0x00000001407c64cb: mov      dword ptr [rbp - 4], eax
0x00000001407c64ce: lea      rdi, [rbp - 0x10]
0x00000001407c64d2: mov      qword ptr [rsp + 0x20], rdi
0x00000001407c64d7: lea      rcx, [rbp + 0xb0]
0x00000001407c64de: mov      r8d, dword ptr [rbp + 0xa4]
0x00000001407c64e5: mov      r9d, dword ptr [rbp + 0xa8]
0x00000001407c64ec: call     0x14078a7b9
0x00000001407c64f1: lea      rax, [rbp + 0xb4]
0x00000001407c64f8: cmp      byte ptr [rax - 4], 0
0x00000001407c64fc: cmovne   rdi, rax
0x00000001407c6500: bt       r14d, 0x12
0x00000001407c6505: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001407c650c: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001407c6510: movupd   xmm0, xmmword ptr [rdi]
0x00000001407c6514: movapd   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001407c651c: jae      0x1407c6599
0x00000001407c651e: lea      rbx, [rbp + 0xb0]
0x00000001407c6525: mov      qword ptr [rbx], 0
0x00000001407c652c: mov      rcx, rbx
0x00000001407c652f: call     0x1407c8cc3
0x00000001407c6534: mov      eax, dword ptr [rbx]
0x00000001407c6536: mov      ecx, eax
0x00000001407c6538: sub      ecx, r15d
0x00000001407c653b: xorps    xmm0, xmm0
0x00000001407c653e: cvtsi2sd xmm0, ecx
0x00000001407c6542: mov      ecx, dword ptr [rbp + 0x164]
0x00000001407c6548: sub      ecx, r15d
0x00000001407c654b: cvtsi2sd xmm1, ecx
0x00000001407c654f: mov      ecx, dword ptr [rbp + 0x1a8]
0x00000001407c6555: sub      ecx, dword ptr [rbp + 0x1a0]
0x00000001407c655b: divsd    xmm0, xmm1
0x00000001407c655f: xorps    xmm1, xmm1
0x00000001407c6562: cvtsi2sd xmm1, ecx
0x00000001407c6566: mulsd    xmm1, xmm0
0x00000001407c656a: xor      edx, edx
0x00000001407c656c: ucomisd  xmm1, xmm1
0x00000001407c6570: maxsd    xmm1, qword ptr [rip + 0x112308]
0x00000001407c6578: minsd    xmm1, qword ptr [rip + 0x112308]
0x00000001407c6580: cvttsd2si r8d, xmm1
0x00000001407c6585: cmovnp   edx, r8d
0x00000001407c6589: sub      eax, edx
0x00000001407c658b: mov      dword ptr [rbp + 0x1a0], eax
0x00000001407c6591: add      eax, ecx
0x00000001407c6593: mov      dword ptr [rbp + 0x1a8], eax
0x00000001407c6599: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001407c65a0: mov      rcx, qword ptr [rax]
0x00000001407c65a3: xor      r14d, r14d
0x00000001407c65a6: xor      edx, edx
0x00000001407c65a8: call     qword ptr [rip + 0x10b592]
0x00000001407c65ae: mov      rdi, rax
0x00000001407c65b1: lea      rcx, [rbp + 0x1a0]
0x00000001407c65b8: xor      edx, edx
0x00000001407c65ba: call     qword ptr [rip + 0x10b428]
0x00000001407c65c0: cmp      rax, rdi
0x00000001407c65c3: je       0x1407c66c2
0x00000001407c65c9: xorpd    xmm6, xmm6
0x00000001407c65cd: lea      rbx, [rbp + 0xb0]
0x00000001407c65d4: movupd   xmmword ptr [rbx + 0x14], xmm6
0x00000001407c65d9: movupd   xmmword ptr [rbx + 4], xmm6
0x00000001407c65de: mov      r15d, 0x28
0x00000001407c65e4: mov      dword ptr [rbx], r15d
0x00000001407c65e7: mov      dword ptr [rbx + 0x24], r14d
0x00000001407c65eb: mov      r14, qword ptr [rip + 0x10b49e]
0x00000001407c65f2: mov      rcx, rax
0x00000001407c65f5: mov      rdx, rbx
0x00000001407c65f8: call     r14
0x00000001407c65fb: mov      r8, r14
0x00000001407c65fe: xor      eax, eax
0x00000001407c6600: mov      r14d, dword ptr [rbx + 4]
0x00000001407c6604: mov      r13d, dword ptr [rbx + 8]
0x00000001407c6608: mov      r12d, dword ptr [rbx + 0xc]
0x00000001407c660c: mov      ecx, dword ptr [rbx + 0x10]
0x00000001407c660f: mov      dword ptr [rbp + 0x1b0], ecx
0x00000001407c6615: movupd   xmmword ptr [rbx + 0x14], xmm6
0x00000001407c661a: movupd   xmmword ptr [rbx + 4], xmm6
0x00000001407c661f: mov      dword ptr [rbx], r15d
0x00000001407c6622: mov      dword ptr [rbx + 0x24], eax
0x00000001407c6625: mov      rcx, rdi
0x00000001407c6628: mov      rdx, rbx
0x00000001407c662b: call     r8
0x00000001407c662e: mov      eax, dword ptr [rbx + 4]
0x00000001407c6631: mov      ecx, dword ptr [rbx + 8]
0x00000001407c6634: mov      r15d, dword ptr [rbx + 0xc]
0x00000001407c6638: mov      edx, dword ptr [rbx + 0x10]
0x00000001407c663b: xor      r8d, r8d
0x00000001407c663e: cmp      r12d, eax
0x00000001407c6641: sete     r8b
0x00000001407c6645: cmp      r14d, r15d
0x00000001407c6648: mov      r12d, 0xffffffff
0x00000001407c664e: cmovne   r12d, r8d
0x00000001407c6652: xor      r8d, r8d
0x00000001407c6655: cmp      r13d, edx
0x00000001407c6658: sete     r8b
0x00000001407c665c: neg      r8d
0x00000001407c665f: cmp      dword ptr [rbp + 0x1b0], ecx
0x00000001407c6665: mov      r13d, 1
0x00000001407c666b: cmovne   r13d, r8d
0x00000001407c666f: add      ecx, eax
0x00000001407c6671: sub      r15d, ecx
0x00000001407c6674: add      r15d, edx
0x00000001407c6677: test     r15d, r15d
0x00000001407c667a: mov      eax, 0
0x00000001407c667f: cmovle   r15d, eax
0x00000001407c6683: inc      r15d
0x00000001407c6686: lea      rbx, [rbp + 0x1a0]
0x00000001407c668d: mov      r14, qword ptr [rip + 0x10b354]
0x00000001407c6694: dec      r15d
0x00000001407c6697: je       0x1407c66c2
0x00000001407c6699: add      dword ptr [rbp + 0x1a0], r12d
0x00000001407c66a0: add      dword ptr [rbp + 0x1a8], r12d
0x00000001407c66a7: add      dword ptr [rbp + 0x1a4], r13d
0x00000001407c66ae: add      dword ptr [rbp + 0x1ac], r13d
0x00000001407c66b5: mov      rcx, rbx
0x00000001407c66b8: xor      edx, edx
0x00000001407c66ba: call     r14
0x00000001407c66bd: cmp      rax, rdi
0x00000001407c66c0: jne      0x1407c6694
0x00000001407c66c2: mov      r15d, dword ptr [rbp + 0x1a0]
0x00000001407c66c9: mov      r13d, dword ptr [rbp + 0x1a4]
0x00000001407c66d0: mov      r9d, dword ptr [rbp + 0x1a8]
0x00000001407c66d7: mov      edx, dword ptr [rbp + 0x1ac]
0x00000001407c66dd: jmp      0x1407c66ec
0x00000001407c66df: mov      r9d, dword ptr [rbp + 0x164]
0x00000001407c66e6: mov      edx, dword ptr [rbp + 0xac]
0x00000001407c66ec: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001407c66f3: mov      rcx, qword ptr [rax]
0x00000001407c66f6: sub      r9d, r15d
0x00000001407c66f9: sub      edx, r13d
0x00000001407c66fc: mov      dword ptr [rsp + 0x20], edx
0x00000001407c6700: mov      edx, r15d
0x00000001407c6703: mov      r8d, r13d
0x00000001407c6706: call     0x1407c8c6c
0x00000001407c670b: jmp      0x1407c6e13
0x00000001407c6710: mov      eax, dword ptr [rbp + 0x1a8]
0x00000001407c6716: mov      dword ptr [rbp + 0xbc], eax
0x00000001407c671c: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001407c6723: mov      qword ptr [rbp + 0xb4], rax
0x00000001407c672a: lea      rcx, [rbp + 0xb0]
0x00000001407c6731: mov      dword ptr [rcx], r14d
0x00000001407c6734: movsd    xmm1, qword ptr [r15 + 0x1b0]
0x00000001407c673d: call     0x1407c8a37
0x00000001407c6742: nop      
0x00000001407c6743: mov      r9d, edi
0x00000001407c6746: shr      r9d, 0x14
0x00000001407c674a: and      r9d, 1
0x00000001407c674e: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407c6752: mov      rcx, qword ptr [rcx]
0x00000001407c6755: mov      edx, ebx
0x00000001407c6757: mov      r8d, eax
0x00000001407c675a: call     0x1407936c2
0x00000001407c675f: nop      
0x00000001407c6760: mov      rbx, qword ptr [rbp + 0x1b0]
0x00000001407c6767: mov      dword ptr [rbx + 0x18], eax
0x00000001407c676a: mov      dword ptr [rbx + 0x1c], edx
0x00000001407c676d: mov      eax, r13d
0x00000001407c6770: xor      eax, 2
0x00000001407c6773: mov      ecx, r12d
0x00000001407c6776: xor      ecx, 2
0x00000001407c6779: or       ecx, eax
0x00000001407c677b: je       0x1407c683b
0x00000001407c6781: mov      r14, rbx
0x00000001407c6784: cmp      r13d, 2
0x00000001407c6788: jne      0x1407c679d
0x00000001407c678a: mov      ecx, 0x3b
0x00000001407c678f: call     qword ptr [rip + 0x10b573]
0x00000001407c6795: mov      dword ptr [rbp - 0xc], eax
0x00000001407c6798: xor      r13d, r13d
0x00000001407c679b: jmp      0x1407c67b1
0x00000001407c679d: mov      eax, dword ptr [rbp + 0x190]
0x00000001407c67a3: mov      dword ptr [rbp - 4], eax
0x00000001407c67a6: mov      rax, qword ptr [rbp + 0x188]
0x00000001407c67ad: mov      qword ptr [rbp - 0xc], rax
0x00000001407c67b1: lea      rcx, [rbp - 0x10]
0x00000001407c67b5: mov      dword ptr [rcx], r13d
0x00000001407c67b8: movsd    xmm1, qword ptr [r15 + 0x1b0]
0x00000001407c67c1: call     0x1407c8a37
0x00000001407c67c6: nop      
0x00000001407c67c7: mov      ebx, eax
0x00000001407c67c9: cmp      r12d, 2
0x00000001407c67cd: jne      0x1407c67e5
0x00000001407c67cf: mov      ecx, 0x3c
0x00000001407c67d4: call     qword ptr [rip + 0x10b52e]
0x00000001407c67da: mov      dword ptr [rbp + 0xb4], eax
0x00000001407c67e0: xor      r12d, r12d
0x00000001407c67e3: jmp      0x1407c67ff
0x00000001407c67e5: mov      eax, dword ptr [rbp + 0x170]
0x00000001407c67eb: mov      dword ptr [rbp + 0xbc], eax
0x00000001407c67f1: mov      rax, qword ptr [rbp + 0x168]
0x00000001407c67f8: mov      qword ptr [rbp + 0xb4], rax
0x00000001407c67ff: lea      rcx, [rbp + 0xb0]
0x00000001407c6806: mov      dword ptr [rcx], r12d
0x00000001407c6809: movsd    xmm1, qword ptr [r15 + 0x1b0]
0x00000001407c6812: call     0x1407c8a37
0x00000001407c6817: nop      
0x00000001407c6818: shr      edi, 0x14
0x00000001407c681b: and      edi, 1
0x00000001407c681e: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407c6822: mov      rcx, qword ptr [rcx]
0x00000001407c6825: mov      edx, ebx
0x00000001407c6827: mov      r8d, eax
0x00000001407c682a: mov      r9d, edi
0x00000001407c682d: call     0x1407936c2
0x00000001407c6832: nop      
0x00000001407c6833: mov      dword ptr [r14 + 0x20], eax
0x00000001407c6837: mov      dword ptr [r14 + 0x24], edx
0x00000001407c683b: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c683f: mov      qword ptr [rax], 1
0x00000001407c6846: mov      qword ptr [rax + 8], 0
0x00000001407c684e: xor      ecx, ecx
0x00000001407c6850: mov      al, 1
0x00000001407c6852: mov      rdx, qword ptr [rbp + 0x1c0]
0x00000001407c6859: lock cmpxchg byte ptr [rdx], cl
0x00000001407c685d: je       0x1407c6e26
0x00000001407c6863: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001407c686a: movaps   xmm6, xmmword ptr [rbp + 0x1d0]
0x00000001407c6871: movaps   xmm7, xmmword ptr [rbp + 0x1e0]
0x00000001407c6878: movaps   xmm8, xmmword ptr [rbp + 0x1f0]
0x00000001407c6880: movaps   xmm9, xmmword ptr [rbp + 0x200]
0x00000001407c6888: movaps   xmm10, xmmword ptr [rbp + 0x210]
0x00000001407c6890: movaps   xmm11, xmmword ptr [rbp + 0x220]
0x00000001407c6898: movaps   xmm12, xmmword ptr [rbp + 0x230]
0x00000001407c68a0: add      rsp, 0x2c8
0x00000001407c68a7: pop      rbx
0x00000001407c68a8: pop      rdi
0x00000001407c68a9: pop      rsi
0x00000001407c68aa: pop      r12
0x00000001407c68ac: pop      r13
0x00000001407c68ae: pop      r14
0x00000001407c68b0: pop      r15
0x00000001407c68b2: pop      rbp
0x00000001407c68b3: jmp      0x1408bf786
0x00000001407c68b8: mov      ebx, dword ptr [rdi]
0x00000001407c68ba: lea      rcx, [rip + 0x5fad57]
0x00000001407c68c1: call     0x1407c8d58
0x00000001407c68c6: cmp      ebx, dword ptr [rip + 0x5fad4c]
0x00000001407c68cc: jne      0x1407c6be5
0x00000001407c68d2: mov      rcx, qword ptr [rsi + 8]
0x00000001407c68d6: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c68da: mov      rdx, qword ptr [rax]
0x00000001407c68dd: xor      r8d, r8d
0x00000001407c68e0: call     0x1407c80e6
0x00000001407c68e5: jmp      0x1407c6e13
0x00000001407c68ea: mov      r14, qword ptr [rbp + 0x1c0]
0x00000001407c68f1: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c68f5: mov      qword ptr [rax], 1
0x00000001407c68fc: mov      qword ptr [rax + 8], 0
0x00000001407c6904: mov      r8d, 8
0x00000001407c690a: mov      r9d, 0x60
0x00000001407c6910: mov      rcx, r13
0x00000001407c6913: mov      rdx, r14
0x00000001407c6916: call     0x14000a0f6
0x00000001407c691b: jmp      0x1407c6e26
0x00000001407c6920: call     0x1407c8896
0x00000001407c6925: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c6929: mov      qword ptr [rax], 0
0x00000001407c6930: jmp      0x1407c6e26
0x00000001407c6935: cmp      byte ptr [rbp + 0xb0], 0
0x00000001407c693c: je       0x1407c699e
0x00000001407c693e: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c6942: mov      rdi, qword ptr [rax]
0x00000001407c6945: mov      rcx, rdi
0x00000001407c6948: xor      edx, edx
0x00000001407c694a: call     qword ptr [rip + 0x10b098]
0x00000001407c6950: lea      rbx, [rbp + 0xb0]
0x00000001407c6957: mov      rcx, rbx
0x00000001407c695a: mov      rdx, rax
0x00000001407c695d: call     0x14078be1a
0x00000001407c6962: cmp      byte ptr [rbx], 0
0x00000001407c6965: je       0x1407c6daa
0x00000001407c696b: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001407c6972: mov      eax, ecx
0x00000001407c6974: and      eax, 3
0x00000001407c6977: lea      edx, [rax - 2]
0x00000001407c697a: cmp      edx, 2
0x00000001407c697d: jb       0x1407c6e13
0x00000001407c6983: test     rax, rax
0x00000001407c6986: je       0x1407c6e13
0x00000001407c698c: mov      rax, qword ptr [rcx + 0x17]
0x00000001407c6990: dec      rcx
0x00000001407c6993: call     qword ptr [rip + 0x10b4ff]
0x00000001407c6999: jmp      0x1407c6e13
0x00000001407c699e: bt       ebx, 0x15
0x00000001407c69a2: jae      0x1407c6e13
0x00000001407c69a8: cmp      r14d, 2
0x00000001407c69ac: jne      0x1407c6e13
0x00000001407c69b2: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c69b6: mov      rbx, qword ptr [rax]
0x00000001407c69b9: mov      rcx, qword ptr [r15]
0x00000001407c69bc: call     0x140793539
0x00000001407c69c1: mov      rcx, rdi
0x00000001407c69c4: mov      edx, eax
0x00000001407c69c6: call     0x140793969
0x00000001407c69cb: mov      eax, dword ptr [rdi]
0x00000001407c69cd: add      dword ptr [rbx], eax
0x00000001407c69cf: mov      eax, dword ptr [rdi + 4]
0x00000001407c69d2: add      dword ptr [rbx + 4], eax
0x00000001407c69d5: mov      eax, dword ptr [rdi + 8]
0x00000001407c69d8: sub      dword ptr [rbx + 8], eax
0x00000001407c69db: mov      eax, dword ptr [rdi + 0xc]
0x00000001407c69de: sub      dword ptr [rbx + 0xc], eax
0x00000001407c69e1: jmp      0x1407c6e13
0x00000001407c69e6: shl      r14d, 0x10
0x00000001407c69ea: or       r14d, r15d
0x00000001407c69ed: mov      ecx, r14d
0x00000001407c69f0: call     qword ptr [rip + 0x10a95a]
0x00000001407c69f6: mov      r14, rax
0x00000001407c69f9: lea      rdx, [rbp + 0xb0]
0x00000001407c6a00: mov      rcx, rbx
0x00000001407c6a03: mov      r8, rax
0x00000001407c6a06: call     qword ptr [rip + 0x10b1fc]
0x00000001407c6a0c: mov      rcx, r14
0x00000001407c6a0f: call     qword ptr [rip + 0x10a963]
0x00000001407c6a15: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c6a19: mov      ecx, 1
0x00000001407c6a1e: mov      qword ptr [rax], rcx
0x00000001407c6a21: mov      qword ptr [rax + 8], rcx
0x00000001407c6a25: jmp      0x1407c5c83
0x00000001407c6a2a: call     qword ptr [rip + 0x10b058]
0x00000001407c6a30: jmp      0x1407c6e13
0x00000001407c6a35: mov      edx, dword ptr [r15 + 0x10]
0x00000001407c6a39: mov      eax, dword ptr [r15 + 0x14]
0x00000001407c6a3d: mov      r8d, dword ptr [r15 + 0x18]
0x00000001407c6a41: add      r8d, edx
0x00000001407c6a44: mov      r9d, dword ptr [r15 + 0x1c]
0x00000001407c6a48: add      r9d, eax
0x00000001407c6a4b: lea      rcx, [rbp - 0x10]
0x00000001407c6a4f: mov      dword ptr [rcx], edx
0x00000001407c6a51: mov      dword ptr [rcx + 4], eax
0x00000001407c6a54: mov      dword ptr [rcx + 8], r8d
0x00000001407c6a58: mov      dword ptr [rcx + 0xc], r9d
0x00000001407c6a5c: xor      edx, edx
0x00000001407c6a5e: call     qword ptr [rip + 0x10af84]
0x00000001407c6a64: cmp      byte ptr [r14 + 0x38], 0
0x00000001407c6a69: je       0x1407c6ae2
0x00000001407c6a6b: mov      rdi, rax
0x00000001407c6a6e: dec      rax
0x00000001407c6a71: cmp      rax, -3
0x00000001407c6a75: ja       0x1407c6eae
0x00000001407c6a7b: cmp      dword ptr [r14 + 0x40], 1
0x00000001407c6a80: jne      0x1407c6a8c
0x00000001407c6a82: cmp      rdi, qword ptr [r14 + 0x48]
0x00000001407c6a86: je       0x1407c6eae
0x00000001407c6a8c: mov      qword ptr [rbp + 0x1c0], rbx
0x00000001407c6a93: lea      rbx, [rbp + 0xb0]
0x00000001407c6a9a: mov      rcx, rbx
0x00000001407c6a9d: mov      rdx, rdi
0x00000001407c6aa0: call     0x14078be1a
0x00000001407c6aa5: cmp      dword ptr [rbx], 1
0x00000001407c6aa8: jne      0x1407c6e70
0x00000001407c6aae: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001407c6ab5: mov      eax, ecx
0x00000001407c6ab7: and      eax, 3
0x00000001407c6aba: lea      edx, [rax - 2]
0x00000001407c6abd: cmp      edx, 2
0x00000001407c6ac0: jb       0x1407c6e9e
0x00000001407c6ac6: test     rax, rax
0x00000001407c6ac9: je       0x1407c6e9e
0x00000001407c6acf: mov      rax, qword ptr [rcx + 0x17]
0x00000001407c6ad3: dec      rcx
0x00000001407c6ad6: call     qword ptr [rip + 0x10b3bc]
0x00000001407c6adc: nop      
0x00000001407c6add: jmp      0x1407c6e9e
0x00000001407c6ae2: mov      qword ptr [rbp + 0x1c0], rbx
0x00000001407c6ae9: mov      rdx, qword ptr [r14 + 0x48]
0x00000001407c6aed: lea      rdi, [rbp + 0xb0]
0x00000001407c6af4: mov      rcx, rdi
0x00000001407c6af7: call     0x14078be1a
0x00000001407c6afc: cmp      dword ptr [rdi], 1
0x00000001407c6aff: jne      0x1407c6c5e
0x00000001407c6b05: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001407c6b0c: mov      eax, ecx
0x00000001407c6b0e: and      eax, 3
0x00000001407c6b11: lea      edx, [rax - 2]
0x00000001407c6b14: cmp      edx, 2
0x00000001407c6b17: jb       0x1407c6eaa
0x00000001407c6b1d: test     rax, rax
0x00000001407c6b20: je       0x1407c6eaa
0x00000001407c6b26: mov      rax, qword ptr [rcx + 0x17]
0x00000001407c6b2a: dec      rcx
0x00000001407c6b2d: call     qword ptr [rip + 0x10b365]
0x00000001407c6b33: nop      
0x00000001407c6b34: jmp      0x1407c6eaa
0x00000001407c6b39: mov      rcx, qword ptr [rbp + 0x198]
0x00000001407c6b40: mov      rdx, qword ptr [rbp + 0x180]
0x00000001407c6b47: call     0x14000a0f6
0x00000001407c6b4c: cmp      rdi, -1
0x00000001407c6b50: mov      r15, qword ptr [rbp + 0x1c0]
0x00000001407c6b57: mov      r12, qword ptr [rbp + 0x1b0]
0x00000001407c6b5e: je       0x1407c6bd4
0x00000001407c6b60: lea      rax, [rbp - 0x20]
0x00000001407c6b64: mov      rcx, qword ptr [rsi + 8]
0x00000001407c6b68: mov      r8, qword ptr [r14]
0x00000001407c6b6b: mov      rcx, qword ptr [rcx + 8]
0x00000001407c6b6f: add      rcx, 0x10
0x00000001407c6b73: lea      rdx, [rbp + 0xb0]
0x00000001407c6b7a: mov      byte ptr [rdx], 0x28
0x00000001407c6b7d: mov      dword ptr [rdx + 8], 0x13f
0x00000001407c6b84: mov      qword ptr [rdx + 0x10], rdi
0x00000001407c6b88: movups   xmm0, xmmword ptr [rax]
0x00000001407c6b8b: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001407c6b8f: mov      qword ptr [rdx + 0x78], r8
0x00000001407c6b93: call     0x1407c7a65
0x00000001407c6b98: nop      
0x00000001407c6b99: mov      r15, qword ptr [rbp + 0x1c0]
0x00000001407c6ba0: mov      r12, qword ptr [rbp + 0x1b0]
0x00000001407c6ba7: jmp      0x1407c6bd4
0x00000001407c6ba9: mov      r8d, 1
0x00000001407c6baf: mov      r9d, 1
0x00000001407c6bb5: mov      rcx, r13
0x00000001407c6bb8: mov      rdx, r10
0x00000001407c6bbb: jmp      0x1407c6bcf
0x00000001407c6bbd: mov      r8d, 1
0x00000001407c6bc3: mov      r9d, 1
0x00000001407c6bc9: mov      rcx, r13
0x00000001407c6bcc: mov      rdx, r14
0x00000001407c6bcf: call     0x14000a0f6
0x00000001407c6bd4: mov      rcx, r15
0x00000001407c6bd7: mov      rdx, r12
0x00000001407c6bda: call     qword ptr [rip + 0x10a7c0]
0x00000001407c6be0: jmp      0x1407c6e26
0x00000001407c6be5: mov      edi, dword ptr [rdi]
0x00000001407c6be7: lea      rcx, [rip + 0x5faa3a]
0x00000001407c6bee: call     0x1407c8d58
0x00000001407c6bf3: cmp      edi, dword ptr [rip + 0x5faa2f]
0x00000001407c6bf9: jne      0x1407c6e26
0x00000001407c6bff: mov      rax, qword ptr [rsi + 8]
0x00000001407c6c03: mov      rbx, qword ptr [rax]
0x00000001407c6c06: lea      rdi, [rbx + 0x10]
0x00000001407c6c0a: mov      cl, 1
0x00000001407c6c0c: xor      eax, eax
0x00000001407c6c0e: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c6c13: jne      0x1407c72b3
0x00000001407c6c19: mov      r14b, byte ptr [rbx + 0x1c1]
0x00000001407c6c20: xor      ecx, ecx
0x00000001407c6c22: mov      al, 1
0x00000001407c6c24: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407c6c29: jne      0x1407c72c0
0x00000001407c6c2f: test     r14b, r14b
0x00000001407c6c32: je       0x1407c6e26
0x00000001407c6c38: mov      rax, qword ptr [rsi + 0x18]
0x00000001407c6c3c: mov      rdx, qword ptr [rax]
0x00000001407c6c3f: lea      rsi, [rbp + 0xb0]
0x00000001407c6c46: mov      rcx, rsi
0x00000001407c6c49: mov      r8b, 1
0x00000001407c6c4c: call     0x140793a2a
0x00000001407c6c51: mov      rcx, rsi
0x00000001407c6c54: call     0x1407b5317
0x00000001407c6c59: jmp      0x1407c6e26
0x00000001407c6c5e: mov      eax, dword ptr [rbp + 0xb8]
0x00000001407c6c64: mov      ecx, dword ptr [rbp + 0xbc]
0x00000001407c6c6a: mov      edx, dword ptr [rbp + 0xc0]
0x00000001407c6c70: mov      r8d, dword ptr [rbp + 0xc4]
0x00000001407c6c77: mov      dword ptr [r15 + 0x10], eax
0x00000001407c6c7b: mov      dword ptr [r15 + 0x14], ecx
0x00000001407c6c7f: sub      edx, eax
0x00000001407c6c81: mov      dword ptr [r15 + 0x18], edx
0x00000001407c6c85: sub      r8d, ecx
0x00000001407c6c88: mov      dword ptr [r15 + 0x1c], r8d
0x00000001407c6c8c: jmp      0x1407c6eaa
0x00000001407c6c91: cmp      byte ptr [rbp + 0xb0], 1
0x00000001407c6c98: jne      0x1407c6caa
0x00000001407c6c9a: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c6c9e: mov      qword ptr [rax], 0
0x00000001407c6ca5: jmp      0x1407c6eda
0x00000001407c6caa: mov      qword ptr [rbp + 0x1c0], rbx
0x00000001407c6cb1: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c6cb5: mov      edi, dword ptr [rax]
0x00000001407c6cb7: mov      rcx, qword ptr [r12]
0x00000001407c6cbb: call     0x140793539
0x00000001407c6cc0: nop      
0x00000001407c6cc1: mov      r15d, eax
0x00000001407c6cc4: mov      ecx, 0x21
0x00000001407c6cc9: mov      edx, eax
0x00000001407c6ccb: call     0x1407938d3
0x00000001407c6cd0: nop      
0x00000001407c6cd1: mov      ebx, eax
0x00000001407c6cd3: movsx    r14d, di
0x00000001407c6cd7: sar      edi, 0x10
0x00000001407c6cda: bt       r13d, 0x15
0x00000001407c6cdf: jb       0x1407c6d48
0x00000001407c6ce1: mov      ecx, 0x20
0x00000001407c6ce6: mov      edx, r15d
0x00000001407c6ce9: call     0x1407938d3
0x00000001407c6cee: nop      
0x00000001407c6cef: mov      r15d, eax
0x00000001407c6cf2: mov      rdx, qword ptr [r12]
0x00000001407c6cf6: lea      rcx, [rbp - 0x10]
0x00000001407c6cfa: call     0x140793760
0x00000001407c6cff: nop      
0x00000001407c6d00: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001407c6d04: lea      rcx, [rbp + 0xb0]
0x00000001407c6d0b: movups   xmmword ptr [rcx], xmm0
0x00000001407c6d0e: mov      dword ptr [rsp + 0x20], ebx
0x00000001407c6d12: mov      edx, r14d
0x00000001407c6d15: mov      r8d, edi
0x00000001407c6d18: mov      r9d, r15d
0x00000001407c6d1b: call     0x1407c8cf8
0x00000001407c6d20: inc      al
0x00000001407c6d22: movzx    eax, al
0x00000001407c6d25: lea      rcx, [rip + 0x3d42ec]
0x00000001407c6d2c: movzx    ecx, byte ptr [rax + rcx]
0x00000001407c6d30: lea      rdx, [rip + 0x3d42f1]
0x00000001407c6d37: movzx    eax, byte ptr [rax + rdx]
0x00000001407c6d3b: mov      rdx, qword ptr [rsi + 0x10]
0x00000001407c6d3f: mov      qword ptr [rdx], rcx
0x00000001407c6d42: mov      qword ptr [rdx + 8], rax
0x00000001407c6d46: jmp      0x1407c6d9e
0x00000001407c6d48: mov      rdx, qword ptr [r12]
0x00000001407c6d4c: lea      rcx, [rbp + 0xb0]
0x00000001407c6d53: call     0x14079370f
0x00000001407c6d58: nop      
0x00000001407c6d59: lea      rdx, [rbp - 0x10]
0x00000001407c6d5d: mov      dword ptr [rdx], r14d
0x00000001407c6d60: mov      dword ptr [rdx + 4], edi
0x00000001407c6d63: mov      rcx, qword ptr [r12]
0x00000001407c6d67: call     qword ptr [rip + 0x10af23]
0x00000001407c6d6d: test     eax, eax
0x00000001407c6d6f: je       0x1407c6d9e
0x00000001407c6d71: mov      eax, dword ptr [rbp - 0xc]
0x00000001407c6d74: test     eax, eax
0x00000001407c6d76: js       0x1407c6d9e
0x00000001407c6d78: cmp      eax, ebx
0x00000001407c6d7a: jg       0x1407c6d9e
0x00000001407c6d7c: mov      eax, dword ptr [rbp - 0x10]
0x00000001407c6d7f: test     eax, eax
0x00000001407c6d81: js       0x1407c6d9e
0x00000001407c6d83: cmp      eax, dword ptr [rbp + 0xb8]
0x00000001407c6d89: jg       0x1407c6d9e
0x00000001407c6d8b: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c6d8f: mov      qword ptr [rax], 1
0x00000001407c6d96: mov      qword ptr [rax + 8], 0xc
0x00000001407c6d9e: mov      rbx, qword ptr [rbp + 0x1c0]
0x00000001407c6da5: jmp      0x1407c6eda
0x00000001407c6daa: mov      ebx, dword ptr [rbp + 0xc8]
0x00000001407c6db0: mov      r12d, dword ptr [rbp + 0xcc]
0x00000001407c6db7: mov      r15d, dword ptr [rbp + 0xd0]
0x00000001407c6dbe: mov      r14d, dword ptr [rbp + 0xd4]
0x00000001407c6dc5: mov      ecx, 3
0x00000001407c6dca: call     0x140793445
0x00000001407c6dcf: movzx    eax, al
0x00000001407c6dd2: sub      r14d, eax
0x00000001407c6dd5: xor      ecx, ecx
0x00000001407c6dd7: call     0x140793445
0x00000001407c6ddc: movzx    r13d, al
0x00000001407c6de0: add      r13d, ebx
0x00000001407c6de3: mov      ecx, 1
0x00000001407c6de8: call     0x140793445
0x00000001407c6ded: mov      ebx, eax
0x00000001407c6def: mov      ecx, 2
0x00000001407c6df4: call     0x140793445
0x00000001407c6df9: movzx    ecx, bl
0x00000001407c6dfc: add      ecx, r12d
0x00000001407c6dff: movzx    eax, al
0x00000001407c6e02: sub      r15d, eax
0x00000001407c6e05: mov      dword ptr [rdi], r13d
0x00000001407c6e08: mov      dword ptr [rdi + 4], ecx
0x00000001407c6e0b: mov      dword ptr [rdi + 8], r15d
0x00000001407c6e0f: mov      dword ptr [rdi + 0xc], r14d
0x00000001407c6e13: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c6e17: mov      qword ptr [rax], 1
0x00000001407c6e1e: mov      qword ptr [rax + 8], 0
0x00000001407c6e26: movaps   xmm6, xmmword ptr [rbp + 0x1d0]
0x00000001407c6e2d: movaps   xmm7, xmmword ptr [rbp + 0x1e0]
0x00000001407c6e34: movaps   xmm8, xmmword ptr [rbp + 0x1f0]
0x00000001407c6e3c: movaps   xmm9, xmmword ptr [rbp + 0x200]
0x00000001407c6e44: movaps   xmm10, xmmword ptr [rbp + 0x210]
0x00000001407c6e4c: movaps   xmm11, xmmword ptr [rbp + 0x220]
0x00000001407c6e54: movaps   xmm12, xmmword ptr [rbp + 0x230]
0x00000001407c6e5c: add      rsp, 0x2c8
0x00000001407c6e63: pop      rbx
0x00000001407c6e64: pop      rdi
0x00000001407c6e65: pop      rsi
0x00000001407c6e66: pop      r12
0x00000001407c6e68: pop      r13
0x00000001407c6e6a: pop      r14
0x00000001407c6e6c: pop      r15
0x00000001407c6e6e: pop      rbp
0x00000001407c6e6f: ret      
0x00000001407c6e70: mov      eax, dword ptr [rbp + 0xb8]
0x00000001407c6e76: mov      ecx, dword ptr [rbp + 0xbc]
0x00000001407c6e7c: mov      edx, dword ptr [rbp + 0xc0]
0x00000001407c6e82: mov      r8d, dword ptr [rbp + 0xc4]
0x00000001407c6e89: mov      dword ptr [r15 + 0x10], eax
0x00000001407c6e8d: mov      dword ptr [r15 + 0x14], ecx
0x00000001407c6e91: sub      edx, eax
0x00000001407c6e93: mov      dword ptr [r15 + 0x18], edx
0x00000001407c6e97: sub      r8d, ecx
0x00000001407c6e9a: mov      dword ptr [r15 + 0x1c], r8d
0x00000001407c6e9e: mov      qword ptr [r14 + 0x40], 1
0x00000001407c6ea6: mov      qword ptr [r14 + 0x48], rdi
0x00000001407c6eaa: lea      rbx, [r14 + 0x10]
0x00000001407c6eae: test     byte ptr [r14 + 0x1bd], 2
0x00000001407c6eb6: je       0x1407c6ec7
0x00000001407c6eb8: mov      rax, qword ptr [rsi + 0x20]
0x00000001407c6ebc: mov      rax, qword ptr [rax]
0x00000001407c6ebf: mov      qword ptr [rax + 8], 1
0x00000001407c6ec7: mov      rax, qword ptr [rsi + 0x10]
0x00000001407c6ecb: mov      qword ptr [rax], 1
0x00000001407c6ed2: mov      qword ptr [rax + 8], 0
0x00000001407c6eda: xor      edx, edx
0x00000001407c6edc: mov      al, 1
0x00000001407c6ede: lock cmpxchg byte ptr [rbx], dl
0x00000001407c6ee2: je       0x1407c6e26
0x00000001407c6ee8: mov      rcx, rbx
0x00000001407c6eeb: call     0x1408bf786
0x00000001407c6ef0: jmp      0x1407c6e26
0x00000001407c6ef5: lea      rax, [rip + 0x5fa6a4]
0x00000001407c6efc: lea      rcx, [rbp - 0x10]
0x00000001407c6f00: mov      qword ptr [rcx], rax
0x00000001407c6f03: lea      r8, [rbp + 0xb0]
0x00000001407c6f0a: mov      qword ptr [r8], rcx
0x00000001407c6f0d: lea      rax, [rip + 0x3b5914]
0x00000001407c6f14: mov      qword ptr [rsp + 0x20], rax
0x00000001407c6f19: lea      rcx, [rip + 0x5fa688]
0x00000001407c6f20: lea      r9, [rip + 0x3b0a61]
0x00000001407c6f27: mov      dl, 1
0x00000001407c6f29: call     0x1408c56d0
0x00000001407c6f2e: jmp      0x1407c4829
0x00000001407c6f33: lea      rax, [rip + 0x5fa676]
0x00000001407c6f3a: lea      rcx, [rbp - 0x10]
0x00000001407c6f3e: mov      qword ptr [rcx], rax
0x00000001407c6f41: lea      r8, [rbp + 0xb0]
0x00000001407c6f48: mov      qword ptr [r8], rcx
0x00000001407c6f4b: lea      rax, [rip + 0x3b58d6]
0x00000001407c6f52: mov      qword ptr [rsp + 0x20], rax
0x00000001407c6f57: lea      rcx, [rip + 0x5fa65a]
0x00000001407c6f5e: lea      r9, [rip + 0x3b09ab]
0x00000001407c6f65: mov      dl, 1
0x00000001407c6f67: call     0x1408c56d0
0x00000001407c6f6c: jmp      0x1407c483e
0x00000001407c6f71: lea      rax, [rip + 0x5fa648]
0x00000001407c6f78: lea      rcx, [rbp - 0x10]
0x00000001407c6f7c: mov      qword ptr [rcx], rax
0x00000001407c6f7f: lea      r8, [rbp + 0xb0]
0x00000001407c6f86: mov      qword ptr [r8], rcx
0x00000001407c6f89: lea      rax, [rip + 0x3b5898]
0x00000001407c6f90: mov      qword ptr [rsp + 0x20], rax
0x00000001407c6f95: lea      rcx, [rip + 0x5fa62c]
0x00000001407c6f9c: lea      r9, [rip + 0x3b0945]
0x00000001407c6fa3: mov      dl, 1
0x00000001407c6fa5: call     0x1408c56d0
0x00000001407c6faa: jmp      0x1407c4853
0x00000001407c6faf: mov      rcx, rbx
0x00000001407c6fb2: call     0x1408bfa45
0x00000001407c6fb7: jmp      0x1407c532e
0x00000001407c6fbc: mov      rcx, rbx
0x00000001407c6fbf: call     0x1408bf786
0x00000001407c6fc4: jmp      0x1407c5360
0x00000001407c6fc9: mov      rcx, rdi
0x00000001407c6fcc: call     0x1408bfa45
0x00000001407c6fd1: jmp      0x1407c53a1
0x00000001407c6fd6: mov      rcx, rdi
0x00000001407c6fd9: call     0x1408bf786
0x00000001407c6fde: jmp      0x1407c53bb
0x00000001407c6fe3: mov      rcx, rdi
0x00000001407c6fe6: call     0x1408bfa45
0x00000001407c6feb: jmp      0x1407c53d0
0x00000001407c6ff0: mov      rcx, rdi
0x00000001407c6ff3: call     0x1408bf786
0x00000001407c6ff8: jmp      0x1407c53e4
0x00000001407c6ffd: mov      rcx, rbx
0x00000001407c7000: call     0x1408bfa45
0x00000001407c7005: jmp      0x1407c5458
0x00000001407c700a: mov      rcx, rbx
0x00000001407c700d: call     0x1408bfa45
0x00000001407c7012: jmp      0x1407c5549
0x00000001407c7017: mov      rcx, rbx
0x00000001407c701a: call     0x1408bf786
0x00000001407c701f: jmp      0x1407c556e
0x00000001407c7024: mov      rcx, rbx
0x00000001407c7027: call     0x1408bfa45
0x00000001407c702c: jmp      0x1407c55a6
0x00000001407c7031: mov      rcx, rbx
0x00000001407c7034: call     0x1408bf786
0x00000001407c7039: jmp      0x1407c55d2
0x00000001407c703e: mov      byte ptr [rbp + 0x1bf], 1
0x00000001407c7045: mov      rcx, rdi
0x00000001407c7048: call     0x1408bfa45
0x00000001407c704d: nop      
0x00000001407c704e: jmp      0x1407c5632
0x00000001407c7053: mov      byte ptr [rbp + 0x1bf], 1
0x00000001407c705a: mov      rcx, rdi
0x00000001407c705d: call     0x1408bf786
0x00000001407c7062: nop      
0x00000001407c7063: jmp      0x1407c566b
0x00000001407c7068: mov      rcx, rbx
0x00000001407c706b: call     0x1408bfa45
0x00000001407c7070: jmp      0x1407c57a6
0x00000001407c7075: mov      rcx, rbx
0x00000001407c7078: call     0x1408bf786
0x00000001407c707d: jmp      0x1407c57c5
0x00000001407c7082: lea      rcx, [r15 + 0x10]
0x00000001407c7086: call     0x1408bfa45
0x00000001407c708b: jmp      0x1407c4583
0x00000001407c7090: mov      rcx, rbx
0x00000001407c7093: call     0x1408bfa45
0x00000001407c7098: jmp      0x1407c5821
0x00000001407c709d: mov      rcx, rbx
0x00000001407c70a0: call     0x1408bf786
0x00000001407c70a5: jmp      0x1407c5840
0x00000001407c70aa: mov      rcx, rbx
0x00000001407c70ad: call     0x1408bfa45
0x00000001407c70b2: jmp      0x1407c589c
0x00000001407c70b7: mov      rcx, rbx
0x00000001407c70ba: call     0x1408bf786
0x00000001407c70bf: jmp      0x1407c58bb
0x00000001407c70c4: mov      rcx, rbx
0x00000001407c70c7: call     0x1408bfa45
0x00000001407c70cc: jmp      0x1407c590d
0x00000001407c70d1: mov      rcx, rbx
0x00000001407c70d4: call     0x1408bfa45
0x00000001407c70d9: jmp      0x1407c596b
0x00000001407c70de: mov      rcx, rbx
0x00000001407c70e1: call     0x1408bfa45
0x00000001407c70e6: jmp      0x1407c59d2
0x00000001407c70eb: mov      rcx, rbx
0x00000001407c70ee: call     0x1408bfa45
0x00000001407c70f3: jmp      0x1407c5a32
0x00000001407c70f8: mov      rcx, rbx
0x00000001407c70fb: call     0x1408bfa45
0x00000001407c7100: jmp      0x1407c5aa9
0x00000001407c7105: mov      rcx, rbx
0x00000001407c7108: call     0x1408bf786
0x00000001407c710d: jmp      0x1407c5ac6
0x00000001407c7112: mov      rcx, rdx
0x00000001407c7115: call     0x1408bf786
0x00000001407c711a: jmp      0x1407c45dd
0x00000001407c711f: call     0x1408bfa45
0x00000001407c7124: lea      rcx, [r12 + 0x10]
0x00000001407c7129: jmp      0x1407c4662
0x00000001407c712e: call     0x1408bf786
0x00000001407c7133: jmp      0x1407c46bf
0x00000001407c7138: lea      rcx, [r15 + 0x10]
0x00000001407c713c: call     0x1408bfa45
0x00000001407c7141: jmp      0x1407c5160
0x00000001407c7146: mov      rcx, rdi
0x00000001407c7149: call     0x1408bfa45
0x00000001407c714e: jmp      0x1407c5c37
0x00000001407c7153: mov      rcx, rdi
0x00000001407c7156: call     0x1408bfa45
0x00000001407c715b: jmp      0x1407c5cb4
0x00000001407c7160: mov      rcx, rdi
0x00000001407c7163: call     0x1408bfa45
0x00000001407c7168: jmp      0x1407c5d94
0x00000001407c716d: mov      rcx, rdi
0x00000001407c7170: call     0x1408bfa45
0x00000001407c7175: jmp      0x1407c4e85
0x00000001407c717a: mov      rcx, rdi
0x00000001407c717d: call     0x1408bfa45
0x00000001407c7182: jmp      0x1407c5e07
0x00000001407c7187: lea      rcx, [r14 + 0x10]
0x00000001407c718b: call     0x1408bfa45
0x00000001407c7190: jmp      0x1407c5e4c
0x00000001407c7195: mov      rcx, rdx
0x00000001407c7198: call     0x1408bf786
0x00000001407c719d: jmp      0x1407c5ea7
0x00000001407c71a2: mov      rcx, rbx
0x00000001407c71a5: call     0x1408bfa45
0x00000001407c71aa: jmp      0x1407c5eed
0x00000001407c71af: lea      rax, [rip + 0x5fa56a]
0x00000001407c71b6: lea      rcx, [rbp - 0x10]
0x00000001407c71ba: mov      qword ptr [rcx], rax
0x00000001407c71bd: lea      r8, [rbp + 0xb0]
0x00000001407c71c4: mov      qword ptr [r8], rcx
0x00000001407c71c7: lea      rax, [rip + 0x3b565a]
0x00000001407c71ce: mov      qword ptr [rsp + 0x20], rax
0x00000001407c71d3: lea      rcx, [rip + 0x5fa54e]
0x00000001407c71da: lea      r9, [rip + 0x3b07f7]
0x00000001407c71e1: mov      dl, 1
0x00000001407c71e3: call     0x1408c56d0
0x00000001407c71e8: jmp      0x1407c5f7e
0x00000001407c71ed: mov      rcx, rdi
0x00000001407c71f0: call     0x1408bfa45
0x00000001407c71f5: jmp      0x1407c5b52
0x00000001407c71fa: mov      rcx, rdi
0x00000001407c71fd: call     0x1408bf786
0x00000001407c7202: jmp      0x1407c5cd6
0x00000001407c7207: mov      rcx, rdi
0x00000001407c720a: call     0x1408bf786
0x00000001407c720f: jmp      0x1407c4ee9
0x00000001407c7214: mov      rcx, rbx
0x00000001407c7217: call     0x1408bfa45
0x00000001407c721c: jmp      0x1407c507e
0x00000001407c7221: mov      rcx, rdi
0x00000001407c7224: call     0x1408bfa45
0x00000001407c7229: jmp      0x1407c525f
0x00000001407c722e: mov      rcx, rdi
0x00000001407c7231: call     0x1408bf786
0x00000001407c7236: jmp      0x1407c5277
0x00000001407c723b: mov      rcx, rdi
0x00000001407c723e: call     0x1408bfa45
0x00000001407c7243: jmp      0x1407c529d
0x00000001407c7248: mov      rcx, rdi
0x00000001407c724b: call     0x1408bf786
0x00000001407c7250: jmp      0x1407c52b5
0x00000001407c7255: mov      rcx, rdi
0x00000001407c7258: call     0x1408bfa45
0x00000001407c725d: jmp      0x1407c52dc
0x00000001407c7262: mov      qword ptr [rbp + 0x1c0], rbx
0x00000001407c7269: lea      rcx, [rip + 0x3b0fd8]
0x00000001407c7270: lea      r8, [rip + 0x3b1029]
0x00000001407c7277: mov      edx, 0x56
0x00000001407c727c: call     0x1408ae980
0x00000001407c7281: nop      
0x00000001407c7282: jmp      0x1407c72f8
0x00000001407c7284: mov      rcx, rdi
0x00000001407c7287: call     0x1408bfa45
0x00000001407c728c: jmp      0x1407c5fe6
0x00000001407c7291: mov      qword ptr [rbp + 0x1c0], rbx
0x00000001407c7298: lea      rcx, [rip + 0x3c7391]
0x00000001407c729f: lea      r8, [rip + 0x3b1012]
0x00000001407c72a6: mov      edx, 0x28
0x00000001407c72ab: call     0x1408ae860
0x00000001407c72b0: nop      
0x00000001407c72b1: jmp      0x1407c72f8
0x00000001407c72b3: mov      rcx, rdi
0x00000001407c72b6: call     0x1408bfa45
0x00000001407c72bb: jmp      0x1407c6c19
0x00000001407c72c0: mov      rcx, rdi
0x00000001407c72c3: call     0x1408bf786
0x00000001407c72c8: jmp      0x1407c6c2f
0x00000001407c72cd: mov      ecx, 8
0x00000001407c72d2: mov      rdx, r15
0x00000001407c72d5: call     0x1408ad821
0x00000001407c72da: ud2      
0x00000001407c72dc: mov      qword ptr [rbp + 0x1b0], r12
0x00000001407c72e3: mov      qword ptr [rbp + 0x1c0], r15
0x00000001407c72ea: mov      ecx, 1
0x00000001407c72ef: mov      rdx, r13
0x00000001407c72f2: call     0x1408ad821
0x00000001407c72f7: nop      
0x00000001407c72f8: ud2      
