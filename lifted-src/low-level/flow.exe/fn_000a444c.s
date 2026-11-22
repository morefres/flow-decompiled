; instruction-faithful x86-64 fallback for flow.exe rva=0xa444c-0xa44b9
0x00000001400a444c: sub      rsp, 0x28
0x00000001400a4450: movq     rax, xmm2
0x00000001400a4455: mov      r8, rax
0x00000001400a4458: btr      r8, 0x3f
0x00000001400a445d: movabs   r9, 0xfff0000000000000
0x00000001400a4467: add      r9, r8
0x00000001400a446a: shr      r9, 0x35
0x00000001400a446e: cmp      r9d, 0x3fe
0x00000001400a4475: ja       0x1400a449f
0x00000001400a4477: test     rax, rax
0x00000001400a447a: js       0x1400a449f
0x00000001400a447c: mov      eax, ecx
0x00000001400a447e: cvtsi2sd xmm0, rax
0x00000001400a4483: mov      eax, edx
0x00000001400a4485: cvtsi2sd xmm1, rax
0x00000001400a448a: divsd    xmm0, xmm2
0x00000001400a448e: divsd    xmm1, xmm2
0x00000001400a4492: cvtsd2ss xmm0, xmm0
0x00000001400a4496: cvtsd2ss xmm1, xmm1
0x00000001400a449a: add      rsp, 0x28
0x00000001400a449e: ret      
0x00000001400a449f: lea      rcx, [rip + 0xae9fa5]
0x00000001400a44a6: lea      r8, [rip + 0xad3a83]
0x00000001400a44ad: mov      edx, 0x35
0x00000001400a44b2: call     0x1408ae860
0x00000001400a44b7: ud2      
