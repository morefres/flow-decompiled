; instruction-faithful x86-64 fallback for flow.exe rva=0x8b4472-0x8b49ca
0x00000001408b4472: push     r15
0x00000001408b4474: push     r14
0x00000001408b4476: push     r13
0x00000001408b4478: push     r12
0x00000001408b447a: push     rsi
0x00000001408b447b: push     rdi
0x00000001408b447c: push     rbp
0x00000001408b447d: push     rbx
0x00000001408b447e: sub      rsp, 0xa8
0x00000001408b4485: mov      r12, qword ptr [rcx + 0x18]
0x00000001408b4489: add      rdx, r12
0x00000001408b448c: jb       0x1408b49b0
0x00000001408b4492: mov      r15, r8
0x00000001408b4495: mov      r14, rcx
0x00000001408b4498: mov      rbx, qword ptr [rcx + 8]
0x00000001408b449c: lea      rax, [rbx + 1]
0x00000001408b44a0: mov      r8, rax
0x00000001408b44a3: shr      r8, 3
0x00000001408b44a7: mov      rcx, rax
0x00000001408b44aa: and      rcx, 0xfffffffffffffff8
0x00000001408b44ae: sub      rcx, r8
0x00000001408b44b1: cmp      rbx, 8
0x00000001408b44b5: cmovb    rcx, rbx
0x00000001408b44b9: mov      r8, rcx
0x00000001408b44bc: shr      r8, 1
0x00000001408b44bf: cmp      rdx, r8
0x00000001408b44c2: mov      qword ptr [rsp + 0x20], r14
0x00000001408b44c7: jbe      0x1408b44f9
0x00000001408b44c9: inc      rcx
0x00000001408b44cc: cmp      rcx, rdx
0x00000001408b44cf: cmovbe   rcx, rdx
0x00000001408b44d3: cmp      rcx, 0xf
0x00000001408b44d7: jae      0x1408b4740
0x00000001408b44dd: mov      eax, ecx
0x00000001408b44df: and      eax, 8
0x00000001408b44e2: add      rax, 8
0x00000001408b44e6: cmp      rcx, 4
0x00000001408b44ea: mov      r8d, 4
0x00000001408b44f0: cmovae   r8, rax
0x00000001408b44f4: jmp      0x1408b4784
0x00000001408b44f9: test     rax, rax
0x00000001408b44fc: je       0x1408b4950
0x00000001408b4502: mov      rdi, qword ptr [r14]
0x00000001408b4505: mov      rcx, rax
0x00000001408b4508: shr      rcx, 4
0x00000001408b450c: mov      edx, eax
0x00000001408b450e: and      edx, 0xf
0x00000001408b4511: cmp      rdx, 1
0x00000001408b4515: sbb      rcx, -1
0x00000001408b4519: movdqa   xmm0, xmmword ptr [rip + 0x23b3f]
0x00000001408b4521: mov      rdx, rdi
0x00000001408b4524: pxor     xmm1, xmm1
0x00000001408b4528: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b452c: por      xmm1, xmm0
0x00000001408b4530: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b4534: add      rdx, 0x10
0x00000001408b4538: dec      rcx
0x00000001408b453b: jne      0x1408b4524
0x00000001408b453d: cmp      rax, 0x11
0x00000001408b4541: mov      r8d, 0x10
0x00000001408b4547: mov      ecx, 0x10
0x00000001408b454c: cmovae   rcx, rax
0x00000001408b4550: cmp      rax, r8
0x00000001408b4553: cmovb    r8, rax
0x00000001408b4557: add      rcx, rdi
0x00000001408b455a: mov      rdx, rdi
0x00000001408b455d: call     0x1408acdc0
0x00000001408b4562: mov      rax, qword ptr [r15]
0x00000001408b4565: mov      qword ptr [rsp + 0x28], rax
0x00000001408b456a: mov      rax, qword ptr [r15 + 8]
0x00000001408b456e: mov      qword ptr [rsp + 0x30], rax
0x00000001408b4573: xor      r12d, r12d
0x00000001408b4576: xor      eax, eax
0x00000001408b4578: xor      ebp, ebp
0x00000001408b457a: mov      r13, rbx
0x00000001408b457d: cmp      al, byte ptr [rdi + r12]
0x00000001408b4581: jno      0x1408b46a7
0x00000001408b4587: mov      rax, r12
0x00000001408b458a: not      rax
0x00000001408b458d: lea      r15, [rax + rax*2]
0x00000001408b4591: shl      r15, 5
0x00000001408b4595: add      r15, rdi
0x00000001408b4598: mov      rax, r12
0x00000001408b459b: neg      rax
0x00000001408b459e: lea      rsi, [rdi + rbp]
0x00000001408b45a2: lea      r14, [rax + rax*2]
0x00000001408b45a6: shl      r14, 5
0x00000001408b45aa: mov      r8, qword ptr [rdi + r14 - 0x58]
0x00000001408b45af: mov      r9, qword ptr [rdi + r14 - 0x50]
0x00000001408b45b4: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b45b9: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b45be: call     0x140660c4f
0x00000001408b45c3: mov      rcx, r13
0x00000001408b45c6: and      rcx, rax
0x00000001408b45c9: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b45ce: pmovmskb edx, xmm0
0x00000001408b45d2: mov      r8, rcx
0x00000001408b45d5: test     edx, edx
0x00000001408b45d7: je       0x1408b4671
0x00000001408b45dd: bsf      edx, edx
0x00000001408b45e0: add      rdx, r8
0x00000001408b45e3: and      rdx, r13
0x00000001408b45e6: cmp      byte ptr [rdi + rdx], 0
0x00000001408b45ea: jns      0x1408b4697
0x00000001408b45f0: mov      r8, r12
0x00000001408b45f3: sub      r8, rcx
0x00000001408b45f6: mov      r9, rdx
0x00000001408b45f9: sub      r9, rcx
0x00000001408b45fc: xor      r9, r8
0x00000001408b45ff: and      r9, r13
0x00000001408b4602: cmp      r9, 0x10
0x00000001408b4606: jb       0x1408b46ac
0x00000001408b460c: mov      r10, rsi
0x00000001408b460f: mov      cl, byte ptr [rdi + rdx]
0x00000001408b4612: shr      rax, 0x39
0x00000001408b4616: lea      r8, [rdx - 0x10]
0x00000001408b461a: and      r8, r13
0x00000001408b461d: mov      byte ptr [rdi + rdx], al
0x00000001408b4620: mov      r9, qword ptr [rsp + 0x20]
0x00000001408b4625: mov      rsi, qword ptr [r9]
0x00000001408b4628: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408b462d: cmp      cl, 0xff
0x00000001408b4630: je       0x1408b46e1
0x00000001408b4636: shl      rdx, 5
0x00000001408b463a: lea      rax, [rdx + rdx*2]
0x00000001408b463e: sub      rdi, rax
0x00000001408b4641: mov      rax, 0xfffffffffffffff4
0x00000001408b4648: mov      rsi, r10
0x00000001408b464b: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408b464f: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b4653: mov      qword ptr [rsi + rax*8], rdx
0x00000001408b4657: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b465b: inc      rax
0x00000001408b465e: jne      0x1408b464b
0x00000001408b4660: mov      rax, qword ptr [rsp + 0x20]
0x00000001408b4665: mov      rdi, qword ptr [rax]
0x00000001408b4668: mov      r13, qword ptr [rax + 8]
0x00000001408b466c: jmp      0x1408b45aa
0x00000001408b4671: mov      r9d, 0x10
0x00000001408b4677: mov      r8, rcx
0x00000001408b467a: add      r8, r9
0x00000001408b467d: and      r8, r13
0x00000001408b4680: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b4686: pmovmskb edx, xmm0
0x00000001408b468a: add      r9, 0x10
0x00000001408b468e: test     edx, edx
0x00000001408b4690: je       0x1408b467a
0x00000001408b4692: jmp      0x1408b45dd
0x00000001408b4697: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b469b: pmovmskb edx, xmm0
0x00000001408b469f: bsf      edx, edx
0x00000001408b46a2: jmp      0x1408b45f0
0x00000001408b46a7: mov      rsi, rdi
0x00000001408b46aa: jmp      0x1408b46ca
0x00000001408b46ac: shr      rax, 0x39
0x00000001408b46b0: lea      rcx, [r12 - 0x10]
0x00000001408b46b5: and      rcx, r13
0x00000001408b46b8: mov      byte ptr [rdi + r12], al
0x00000001408b46bc: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b46c1: mov      rsi, qword ptr [r14]
0x00000001408b46c4: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408b46c8: xor      eax, eax
0x00000001408b46ca: add      rbp, -0x60
0x00000001408b46ce: mov      rdi, rsi
0x00000001408b46d1: cmp      r12, rbx
0x00000001408b46d4: lea      r12, [r12 + 1]
0x00000001408b46d9: jne      0x1408b457d
0x00000001408b46df: jmp      0x1408b471d
0x00000001408b46e1: not      rdx
0x00000001408b46e4: lea      rax, [rdx + rdx*2]
0x00000001408b46e8: shl      rax, 5
0x00000001408b46ec: add      rdi, rax
0x00000001408b46ef: lea      rax, [r12 - 0x10]
0x00000001408b46f4: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b46f9: mov      r13, qword ptr [r14 + 8]
0x00000001408b46fd: and      rax, r13
0x00000001408b4700: mov      cl, 0xff
0x00000001408b4702: mov      byte ptr [rsi + r12], cl
0x00000001408b4706: mov      byte ptr [rsi + rax + 0x10], cl
0x00000001408b470a: mov      r8d, 0x60
0x00000001408b4710: mov      rcx, rdi
0x00000001408b4713: mov      rdx, r15
0x00000001408b4716: call     0x1408acdc0
0x00000001408b471b: jmp      0x1408b46c8
0x00000001408b471d: mov      rcx, qword ptr [r14 + 8]
0x00000001408b4721: lea      rax, [rcx + 1]
0x00000001408b4725: mov      rdx, rax
0x00000001408b4728: shr      rdx, 3
0x00000001408b472c: and      rax, 0xfffffffffffffff8
0x00000001408b4730: sub      rax, rdx
0x00000001408b4733: cmp      rcx, 8
0x00000001408b4737: cmovb    rax, rcx
0x00000001408b473b: jmp      0x1408b4952
0x00000001408b4740: mov      rax, rcx
0x00000001408b4743: shr      rax, 0x3d
0x00000001408b4747: jne      0x1408b49b0
0x00000001408b474d: shl      rcx, 3
0x00000001408b4751: movabs   rdx, 0x2492492492492493
0x00000001408b475b: mov      rax, rcx
0x00000001408b475e: mul      rdx
0x00000001408b4761: sub      rcx, rdx
0x00000001408b4764: shr      rcx, 1
0x00000001408b4767: add      rcx, rdx
0x00000001408b476a: shr      rcx, 2
0x00000001408b476e: dec      rcx
0x00000001408b4771: bsr      rcx, rcx
0x00000001408b4775: not      ecx
0x00000001408b4777: mov      r8, 0xffffffffffffffff
0x00000001408b477e: shr      r8, cl
0x00000001408b4781: inc      r8
0x00000001408b4784: lea      rdi, [rsp + 0x88]
0x00000001408b478c: mov      edx, 0x60
0x00000001408b4791: mov      rcx, rdi
0x00000001408b4794: call     0x140805438
0x00000001408b4799: mov      rbx, qword ptr [rdi]
0x00000001408b479c: mov      rax, qword ptr [rdi + 8]
0x00000001408b47a0: test     rbx, rbx
0x00000001408b47a3: je       0x1408b499c
0x00000001408b47a9: lea      rsi, [r14 + 0x20]
0x00000001408b47ad: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b47b5: mov      rdi, qword ptr [rsp + 0xa0]
0x00000001408b47bd: lea      r8, [rax + 0x11]
0x00000001408b47c1: mov      rcx, rbx
0x00000001408b47c4: mov      dl, 0xff
0x00000001408b47c6: mov      qword ptr [rsp + 0x28], rax
0x00000001408b47cb: call     0x1408ad460
0x00000001408b47d0: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b47d5: mov      qword ptr [rsp + 0x58], 0x60
0x00000001408b47de: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b47e7: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b47ec: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b47f1: mov      qword ptr [rsp + 0x70], rax
0x00000001408b47f6: mov      qword ptr [rsp + 0x78], r13
0x00000001408b47fb: mov      qword ptr [rsp + 0x80], rdi
0x00000001408b4803: test     r12, r12
0x00000001408b4806: je       0x1408b495c
0x00000001408b480c: mov      qword ptr [rsp + 0x38], r13
0x00000001408b4811: mov      rax, r12
0x00000001408b4814: mov      r12, qword ptr [r14]
0x00000001408b4817: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b481d: pmovmskb r14d, xmm0
0x00000001408b4822: not      r14d
0x00000001408b4825: mov      rcx, qword ptr [r15]
0x00000001408b4828: mov      qword ptr [rsp + 0x30], rcx
0x00000001408b482d: mov      rcx, qword ptr [r15 + 8]
0x00000001408b4831: mov      qword ptr [rsp + 0x48], rcx
0x00000001408b4836: xor      r13d, r13d
0x00000001408b4839: mov      rbp, r12
0x00000001408b483c: mov      qword ptr [rsp + 0x40], rax
0x00000001408b4841: mov      r15, rax
0x00000001408b4844: test     r14w, r14w
0x00000001408b4848: jne      0x1408b4863
0x00000001408b484a: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b484f: add      rbp, 0x10
0x00000001408b4853: pmovmskb r14d, xmm0
0x00000001408b4858: add      r13, 0x10
0x00000001408b485c: xor      r14w, 0xffff
0x00000001408b4861: je       0x1408b484a
0x00000001408b4863: bsf      esi, r14d
0x00000001408b4867: add      rsi, r13
0x00000001408b486a: mov      rax, rsi
0x00000001408b486d: neg      rax
0x00000001408b4870: lea      rax, [rax + rax*2]
0x00000001408b4874: shl      rax, 5
0x00000001408b4878: mov      r8, qword ptr [r12 + rax - 0x58]
0x00000001408b487d: mov      r9, qword ptr [r12 + rax - 0x50]
0x00000001408b4882: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b4887: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408b488c: call     0x140660c4f
0x00000001408b4891: mov      r9, qword ptr [rsp + 0x28]
0x00000001408b4896: mov      rcx, r9
0x00000001408b4899: and      rcx, rax
0x00000001408b489c: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b48a1: pmovmskb edx, xmm0
0x00000001408b48a5: test     edx, edx
0x00000001408b48a7: je       0x1408b490c
0x00000001408b48a9: bsf      r8d, edx
0x00000001408b48ad: add      r8, rcx
0x00000001408b48b0: and      r8, r9
0x00000001408b48b3: cmp      byte ptr [rbx + r8], 0
0x00000001408b48b8: jns      0x1408b492e
0x00000001408b48ba: lea      edi, [r14 - 1]
0x00000001408b48be: and      edi, r14d
0x00000001408b48c1: dec      r15
0x00000001408b48c4: shr      rax, 0x39
0x00000001408b48c8: lea      rcx, [r8 - 0x10]
0x00000001408b48cc: and      rcx, r9
0x00000001408b48cf: mov      byte ptr [rbx + r8], al
0x00000001408b48d3: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408b48d7: not      rsi
0x00000001408b48da: lea      rdx, [rsi + rsi*2]
0x00000001408b48de: shl      rdx, 5
0x00000001408b48e2: add      rdx, r12
0x00000001408b48e5: not      r8
0x00000001408b48e8: lea      rcx, [r8 + r8*2]
0x00000001408b48ec: shl      rcx, 5
0x00000001408b48f0: add      rcx, rbx
0x00000001408b48f3: mov      r8d, 0x60
0x00000001408b48f9: call     0x1408acdc0
0x00000001408b48fe: mov      r14d, edi
0x00000001408b4901: test     r15, r15
0x00000001408b4904: jne      0x1408b4844
0x00000001408b490a: jmp      0x1408b493f
0x00000001408b490c: mov      r8d, 0x10
0x00000001408b4912: add      rcx, r8
0x00000001408b4915: and      rcx, r9
0x00000001408b4918: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b491d: pmovmskb edx, xmm0
0x00000001408b4921: add      r8, 0x10
0x00000001408b4925: test     edx, edx
0x00000001408b4927: je       0x1408b4912
0x00000001408b4929: jmp      0x1408b48a9
0x00000001408b492e: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b4932: pmovmskb ecx, xmm0
0x00000001408b4936: bsf      r8d, ecx
0x00000001408b493a: jmp      0x1408b48ba
0x00000001408b493f: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b4944: mov      rax, qword ptr [rsp + 0x40]
0x00000001408b4949: mov      r13, qword ptr [rsp + 0x38]
0x00000001408b494e: jmp      0x1408b495e
0x00000001408b4950: xor      eax, eax
0x00000001408b4952: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b4956: mov      qword ptr [r14 + 0x10], rax
0x00000001408b495a: jmp      0x1408b4995
0x00000001408b495c: xor      eax, eax
0x00000001408b495e: sub      r13, rax
0x00000001408b4961: mov      qword ptr [rsp + 0x78], r13
0x00000001408b4966: mov      qword ptr [rsp + 0x80], rax
0x00000001408b496e: xor      eax, eax
0x00000001408b4970: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408b4974: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b4979: mov      qword ptr [r14 + rax*8], rdx
0x00000001408b497d: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b4982: inc      rax
0x00000001408b4985: cmp      rax, 4
0x00000001408b4989: jne      0x1408b4970
0x00000001408b498b: lea      rcx, [rsp + 0x50]
0x00000001408b4990: call     0x1406876a9
0x00000001408b4995: mov      rax, 0xffffffffffffffff
0x00000001408b499c: add      rsp, 0xa8
0x00000001408b49a3: pop      rbx
0x00000001408b49a4: pop      rbp
0x00000001408b49a5: pop      rdi
0x00000001408b49a6: pop      rsi
0x00000001408b49a7: pop      r12
0x00000001408b49a9: pop      r13
0x00000001408b49ab: pop      r14
0x00000001408b49ad: pop      r15
0x00000001408b49af: ret      
0x00000001408b49b0: lea      rcx, [rip + 0x275e89]
0x00000001408b49b7: lea      r8, [rip + 0x275e6a]
0x00000001408b49be: mov      edx, 0x39
0x00000001408b49c3: call     0x1408ae6f0
0x00000001408b49c8: ud2      
