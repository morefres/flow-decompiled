; instruction-faithful x86-64 fallback for flow.exe rva=0xd4692-0xd48a7
0x00000001400d4692: push     rbp
0x00000001400d4693: push     r15
0x00000001400d4695: push     r14
0x00000001400d4697: push     r13
0x00000001400d4699: push     r12
0x00000001400d469b: push     rsi
0x00000001400d469c: push     rdi
0x00000001400d469d: push     rbx
0x00000001400d469e: sub      rsp, 0xa8
0x00000001400d46a5: lea      rbp, [rsp + 0x80]
0x00000001400d46ad: movdqa   xmmword ptr [rbp + 0x10], xmm8
0x00000001400d46b3: movdqa   xmmword ptr [rbp], xmm7
0x00000001400d46b8: movaps   xmmword ptr [rbp - 0x10], xmm6
0x00000001400d46bc: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x00000001400d46c4: mov      rax, rdx
0x00000001400d46c7: mov      rsi, rcx
0x00000001400d46ca: mov      qword ptr [rbp - 0x20], r8
0x00000001400d46ce: mov      qword ptr [rbp - 0x58], r8
0x00000001400d46d2: mov      rcx, qword ptr [rcx + 0x20]
0x00000001400d46d6: mov      rdx, qword ptr [rsi + 0x28]
0x00000001400d46da: mov      r8, qword ptr [rax + 8]
0x00000001400d46de: mov      qword ptr [rbp - 0x28], rax
0x00000001400d46e2: mov      r9, qword ptr [rax + 0x10]
0x00000001400d46e6: mov      qword ptr [rbp - 0x30], r8
0x00000001400d46ea: mov      qword ptr [rbp - 0x50], r9
0x00000001400d46ee: call     0x140660c4f
0x00000001400d46f3: mov      rbx, rax
0x00000001400d46f6: cmp      qword ptr [rsi + 0x10], 0
0x00000001400d46fb: je       0x1400d487e
0x00000001400d4701: mov      r15, rbx
0x00000001400d4704: shr      r15, 0x39
0x00000001400d4708: mov      r12, qword ptr [rsi]
0x00000001400d470b: mov      rcx, qword ptr [rsi + 8]
0x00000001400d470f: movd     xmm0, r15d
0x00000001400d4714: punpcklbw xmm0, xmm0
0x00000001400d4718: pshuflw  xmm0, xmm0, 0
0x00000001400d471d: pshufd   xmm6, xmm0, 0x44
0x00000001400d4722: xor      eax, eax
0x00000001400d4724: pcmpeqd  xmm7, xmm7
0x00000001400d4728: xor      edx, edx
0x00000001400d472a: mov      r10, qword ptr [rbp - 0x30]
0x00000001400d472e: and      rbx, rcx
0x00000001400d4731: movdqu   xmm8, xmmword ptr [r12 + rbx]
0x00000001400d4737: movdqa   xmm0, xmm8
0x00000001400d473c: pcmpeqb  xmm0, xmm6
0x00000001400d4740: pmovmskb edi, xmm0
0x00000001400d4744: test     edi, edi
0x00000001400d4746: je       0x1400d479b
0x00000001400d4748: mov      qword ptr [rbp - 0x48], rcx
0x00000001400d474c: mov      qword ptr [rbp - 0x40], rdx
0x00000001400d4750: mov      qword ptr [rbp - 0x38], rax
0x00000001400d4754: bsf      eax, edi
0x00000001400d4757: add      rax, rbx
0x00000001400d475a: and      rax, rcx
0x00000001400d475d: shl      rax, 5
0x00000001400d4761: mov      r14, r12
0x00000001400d4764: sub      r14, rax
0x00000001400d4767: mov      r8, qword ptr [rbp - 0x50]
0x00000001400d476b: cmp      r8, qword ptr [r14 - 0x10]
0x00000001400d476f: jne      0x1400d4785
0x00000001400d4771: mov      rdx, qword ptr [r14 - 0x18]
0x00000001400d4775: mov      rcx, r10
0x00000001400d4778: call     0x1408accc0
0x00000001400d477d: mov      r10, qword ptr [rbp - 0x30]
0x00000001400d4781: test     eax, eax
0x00000001400d4783: je       0x1400d47db
0x00000001400d4785: lea      eax, [rdi - 1]
0x00000001400d4788: and      ax, di
0x00000001400d478b: mov      edi, eax
0x00000001400d478d: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400d4791: mov      rdx, qword ptr [rbp - 0x40]
0x00000001400d4795: mov      rax, qword ptr [rbp - 0x38]
0x00000001400d4799: jne      0x1400d4754
0x00000001400d479b: cmp      rax, 1
0x00000001400d479f: je       0x1400d47b4
0x00000001400d47a1: pmovmskb eax, xmm8
0x00000001400d47a6: test     eax, eax
0x00000001400d47a8: je       0x1400d47c9
0x00000001400d47aa: bsf      r13d, eax
0x00000001400d47ae: add      r13, rbx
0x00000001400d47b1: and      r13, rcx
0x00000001400d47b4: pcmpeqb  xmm8, xmm7
0x00000001400d47b9: pmovmskb eax, xmm8
0x00000001400d47be: test     eax, eax
0x00000001400d47c0: jne      0x1400d4804
0x00000001400d47c2: mov      eax, 1
0x00000001400d47c7: jmp      0x1400d47cb
0x00000001400d47c9: xor      eax, eax
0x00000001400d47cb: add      rbx, rdx
0x00000001400d47ce: add      rbx, 0x10
0x00000001400d47d2: add      rdx, 0x10
0x00000001400d47d6: jmp      0x1400d472e
0x00000001400d47db: mov      rsi, qword ptr [r14 - 8]
0x00000001400d47df: mov      rax, qword ptr [rbp - 0x20]
0x00000001400d47e3: mov      qword ptr [r14 - 8], rax
0x00000001400d47e7: mov      rax, qword ptr [rbp - 0x28]
0x00000001400d47eb: mov      rcx, qword ptr [rax]
0x00000001400d47ee: mov      r8d, 1
0x00000001400d47f4: mov      r9d, 1
0x00000001400d47fa: mov      rdx, r10
0x00000001400d47fd: call     0x14000a0f6
0x00000001400d4802: jmp      0x1400d485a
0x00000001400d4804: mov      al, byte ptr [r12 + r13]
0x00000001400d4808: test     al, al
0x00000001400d480a: jns      0x1400d4890
0x00000001400d4810: and      al, 1
0x00000001400d4812: movzx    eax, al
0x00000001400d4815: sub      qword ptr [rsi + 0x10], rax
0x00000001400d4819: lea      rax, [r13 - 0x10]
0x00000001400d481d: and      rcx, rax
0x00000001400d4820: mov      byte ptr [r12 + r13], r15b
0x00000001400d4824: mov      byte ptr [r12 + rcx + 0x10], r15b
0x00000001400d4829: inc      qword ptr [rsi + 0x18]
0x00000001400d482d: shl      r13, 5
0x00000001400d4831: mov      rax, r12
0x00000001400d4834: sub      rax, r13
0x00000001400d4837: mov      rdx, qword ptr [rbp - 0x28]
0x00000001400d483b: mov      rcx, qword ptr [rdx + 0x10]
0x00000001400d483f: mov      qword ptr [rax - 0x10], rcx
0x00000001400d4843: movdqu   xmm0, xmmword ptr [rdx]
0x00000001400d4847: movdqu   xmmword ptr [rax - 0x20], xmm0
0x00000001400d484c: neg      r13
0x00000001400d484f: mov      rax, qword ptr [rbp - 0x20]
0x00000001400d4853: mov      qword ptr [r12 + r13 - 8], rax
0x00000001400d4858: xor      esi, esi
0x00000001400d485a: mov      rax, rsi
0x00000001400d485d: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x00000001400d4861: movaps   xmm7, xmmword ptr [rbp]
0x00000001400d4865: movaps   xmm8, xmmword ptr [rbp + 0x10]
0x00000001400d486a: add      rsp, 0xa8
0x00000001400d4871: pop      rbx
0x00000001400d4872: pop      rdi
0x00000001400d4873: pop      rsi
0x00000001400d4874: pop      r12
0x00000001400d4876: pop      r13
0x00000001400d4878: pop      r14
0x00000001400d487a: pop      r15
0x00000001400d487c: pop      rbp
0x00000001400d487d: ret      
0x00000001400d487e: lea      rdx, [rsi + 0x20]
0x00000001400d4882: mov      rcx, rsi
0x00000001400d4885: call     0x1408b0e72
0x00000001400d488a: nop      
0x00000001400d488b: jmp      0x1400d4701
0x00000001400d4890: movdqa   xmm0, xmmword ptr [r12]
0x00000001400d4896: pmovmskb eax, xmm0
0x00000001400d489a: bsf      r13d, eax
0x00000001400d489e: mov      al, byte ptr [r12 + r13]
0x00000001400d48a2: jmp      0x1400d4810
